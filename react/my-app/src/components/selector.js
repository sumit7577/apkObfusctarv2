import * as React from 'react';
import SelectUnstyled, { selectUnstyledClasses } from '@mui/base/SelectUnstyled';
import OptionUnstyled, { optionUnstyledClasses } from '@mui/base/OptionUnstyled';
import PopperUnstyled from '@mui/base/PopperUnstyled';
import { styled } from '@mui/system';
import { Upload } from './upload';
import { useSelector } from 'react-redux';
import CircularProgress from '@mui/material/CircularProgress';
import { Button } from '@mui/material';

const blue = {
  100: '#DAECFF',
  200: '#99CCF3',
  400: '#3399FF',
  500: '#007FFF',
  600: '#0072E5',
  900: '#003A75',
};

const grey = {
  100: '#E7EBF0',
  200: '#E0E3E7',
  300: '#CDD2D7',
  400: '#B2BAC2',
  500: '#A0AAB4',
  600: '#6F7E8C',
  700: '#3E5060',
  800: '#2D3843',
  900: '#1A2027',
};

const StyledButton = styled('button')(
  ({ theme }) => `
  font-family: IBM Plex Sans, sans-serif;
  font-size: 0.875rem;
  box-sizing: border-box;
  min-height: calc(1.5em + 22px);
  min-width: 320px;
  background: ${theme.palette.mode === 'dark' ? grey[900] : '#fff'};
  border: 1px solid ${theme.palette.mode === 'dark' ? grey[800] : grey[300]};
  border-radius: 0.75em;
  margin: 0.5em;
  padding: 10px;
  text-align: left;
  line-height: 1.5;
  color: ${theme.palette.mode === 'dark' ? grey[300] : grey[900]};

  &:hover {
    background: ${theme.palette.mode === 'dark' ? '' : grey[100]};
    border-color: ${theme.palette.mode === 'dark' ? grey[700] : grey[400]};
  }

  &.${selectUnstyledClasses.focusVisible} {
    outline: 3px solid ${theme.palette.mode === 'dark' ? blue[600] : blue[100]};
  }

  &.${selectUnstyledClasses.expanded} {
    &::after {
      content: '▴';
    }
  }

  &::after {
    content: '▾';
    float: right;
  }
  `,
);

const StyledListbox = styled('ul')(
  ({ theme }) => `
  font-family: IBM Plex Sans, sans-serif;
  font-size: 0.875rem;
  box-sizing: border-box;
  padding: 5px;
  margin: 10px 0;
  min-width: 320px;
  background: ${theme.palette.mode === 'dark' ? grey[900] : '#fff'};
  border: 1px solid ${theme.palette.mode === 'dark' ? grey[800] : grey[300]};
  border-radius: 0.75em;
  color: ${theme.palette.mode === 'dark' ? grey[300] : grey[900]};
  overflow: auto;
  outline: 0px;
  `,
);

const StyledOption = styled(OptionUnstyled)(
  ({ theme }) => `
  list-style: none;
  padding: 8px;
  border-radius: 0.45em;
  cursor: default;

  &:last-of-type {
    border-bottom: none;
  }

  &.${optionUnstyledClasses.selected} {
    background-color: ${theme.palette.mode === 'dark' ? blue[900] : blue[100]};
    color: ${theme.palette.mode === 'dark' ? blue[100] : blue[900]};
  }

  &.${optionUnstyledClasses.highlighted} {
    background-color: ${theme.palette.mode === 'dark' ? grey[800] : grey[100]};
    color: ${theme.palette.mode === 'dark' ? grey[300] : grey[900]};
  }

  &.${optionUnstyledClasses.highlighted}.${optionUnstyledClasses.selected} {
    background-color: ${theme.palette.mode === 'dark' ? blue[900] : blue[100]};
    color: ${theme.palette.mode === 'dark' ? blue[100] : blue[900]};
  }

  &.${optionUnstyledClasses.disabled} {
    color: ${theme.palette.mode === 'dark' ? grey[700] : grey[400]};
  }

  &:hover:not(.${optionUnstyledClasses.disabled}) {
    background-color: ${theme.palette.mode === 'dark' ? grey[800] : grey[100]};
    color: ${theme.palette.mode === 'dark' ? grey[300] : grey[900]};
  }
  `,
);

const StyledPopper = styled(PopperUnstyled)`
  z-index: 1;
`;

const CustomSelect = React.forwardRef(function CustomSelect(props, ref) {
  const components = {
    Root: StyledButton,
    Listbox: StyledListbox,
    Popper: StyledPopper,
    ...props.components,
  };

  return <SelectUnstyled {...props} ref={ref} components={components} />;
});





function Selector() {
  let uploading = useSelector(state => state);
  const download = () => {
    try {
      window.open(
        `/download/${uploading.payload.message}`,
        '_blank' // <- This is what makes it open in a new window.
      );
    } catch (e) {
      console.error(e);
    }

  }
  const LoadingState = () => {
    if (uploading.upload === true) {
      return (
        <div style={{ display: "flex", justifyContent: "center", alignItems: "center" }}>
          <CircularProgress />
          <h2 style={{ marginLeft: 5 }}>Uploading...</h2>
        </div>

      )
    }
    else if (uploading.uploaded === true) {
      return (
        <div style={{ display: "flex", justifyContent: "center", alignItems: "center" }}>
          <h3 style={{ marginRight: 5 }}>{uploading.payload.message}</h3>
          {uploading.payload.status ? <></> : <Button variant="contained" onClick={download}>Download</Button>}
        </div>
      )
    }
    else {
      return (
        <>

        </>
      )
    }
  }
  const [data, setResponse] = React.useState(() => {
    return null
  });
  const [value, setValue] = React.useState(() => {
    return "AdvancedReflection";
  })
  React.useEffect(() => {
    const getData = () => {
      fetch("/api/names").then(resp => resp.json()).then((data) => {
        setResponse(() => {
          return data.names;
        })
      });
    }
    getData()
  }, []);
  return (
    <>
      <Upload values={value} />
      <div style={{ display: "flex", justifyContent: "center", alignItems: "center", flexDirection: "column" }}>
        <h2>Select Obfuscators</h2>
        <CustomSelect defaultValue="AdvancedReflection" onChange={setValue}>
          {data == null ? <StyledOption value="none">Loading...</StyledOption> : data.map((value, index) => { return (<StyledOption key={index} value={value}>{value}</StyledOption>) }
          )}
        </CustomSelect>
        <LoadingState />
      </div>
    </>
  );
}

export { Selector };