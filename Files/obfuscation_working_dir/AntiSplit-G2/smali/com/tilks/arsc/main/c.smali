.class Lcom/tilks/arsc/main/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lb/c/a/d/b;

.field private b:Lb/c/a/d/b;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/c/a/d/b;Lb/c/a/d/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/d/b;",
            "Lb/c/a/d/b;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tilks/arsc/main/c;->a:Lb/c/a/d/b;

    iput-object p2, p0, Lcom/tilks/arsc/main/c;->b:Lb/c/a/d/b;

    iput-object p3, p0, Lcom/tilks/arsc/main/c;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tilks/arsc/main/c;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/tilks/arsc/main/c;->g:Ljava/util/HashMap;

    return-void
.end method

.method private a([Z)I
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tilks/arsc/main/c;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tilks/arsc/main/c;->b:Lb/c/a/d/b;

    iget-object v3, v3, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;

    iget v3, v3, Lb/c/a/d/b$a;->b:I

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/tilks/arsc/main/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tilks/arsc/main/c;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tilks/arsc/main/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    aput-boolean v3, p1, v1

    goto :goto_1

    :cond_0
    aput-boolean v0, p1, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private a([I[[B)[I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/tilks/arsc/main/c;->a:Lb/c/a/d/b;

    iget-object v3, v3, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;

    iget v4, v3, Lb/c/a/d/b$a;->c:I

    iget v5, v3, Lb/c/a/d/b$a;->b:I

    invoke-virtual {v3}, Lb/c/a/d/b$a;->a()Z

    move-result v3

    mul-int/lit8 v6, v5, 0x4

    mul-int/lit8 v7, v4, 0x4

    add-int v8, v6, v7

    iget-object v9, v0, Lcom/tilks/arsc/main/c;->a:Lb/c/a/d/b;

    iget-object v10, v9, Lb/c/a/d/b;->b:[I

    const/4 v11, 0x1

    sub-int/2addr v5, v11

    aget v5, v10, v5

    const/4 v10, 0x4

    new-array v12, v10, [B

    iget-object v9, v9, Lb/c/a/d/b;->e:[B

    add-int v13, v8, v5

    const/4 v14, 0x0

    invoke-static {v9, v13, v12, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v3, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x2

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v12, v14}, Lb/c/a/f/a;->b([BI)[I

    move-result-object v12

    goto :goto_1

    :cond_1
    invoke-static {v12, v14}, Lb/c/a/f/a;->a([BI)[I

    move-result-object v12

    :goto_1
    aget v16, v12, v14

    aget v12, v12, v11

    add-int v16, v5, v16

    add-int v16, v16, v12

    add-int v12, v16, v15

    if-lez v4, :cond_2

    iget-object v15, v0, Lcom/tilks/arsc/main/c;->a:Lb/c/a/d/b;

    iget-object v15, v15, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;

    iget-object v11, v15, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v11, v11, Lb/c/a/d/a;->c:I

    iget v15, v15, Lb/c/a/d/b$a;->f:I

    sub-int/2addr v11, v15

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    array-length v15, v1

    mul-int/lit8 v15, v15, 0x4

    sub-int v5, v12, v5

    add-int/2addr v13, v5

    add-int/2addr v13, v11

    add-int/2addr v13, v15

    iget v5, v0, Lcom/tilks/arsc/main/c;->f:I

    add-int/2addr v13, v5

    rem-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_3

    rsub-int/lit8 v5, v5, 0x4

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    add-int v10, v13, v5

    new-array v10, v10, [B

    iget-object v9, v0, Lcom/tilks/arsc/main/c;->a:Lb/c/a/d/b;

    iget-object v9, v9, Lb/c/a/d/b;->e:[B

    invoke-static {v9, v14, v10, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v1

    move/from16 v17, v3

    move v3, v6

    :goto_4
    if-ge v14, v9, :cond_4

    aget v18, v1, v14

    add-int/lit8 v19, v3, 0x1

    move/from16 v20, v9

    add-int v9, v12, v18

    move/from16 v18, v13

    int-to-byte v13, v9

    aput-byte v13, v10, v3

    add-int/lit8 v3, v19, 0x1

    shr-int/lit8 v13, v9, 0x8

    int-to-byte v13, v13

    aput-byte v13, v10, v19

    add-int/lit8 v13, v3, 0x1

    shr-int/lit8 v1, v9, 0x10

    int-to-byte v1, v1

    aput-byte v1, v10, v3

    add-int/lit8 v3, v13, 0x1

    shr-int/lit8 v1, v9, 0x18

    int-to-byte v1, v1

    aput-byte v1, v10, v13

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v13, v18

    move/from16 v9, v20

    goto :goto_4

    :cond_4
    move/from16 v18, v13

    if-lez v4, :cond_5

    iget-object v1, v0, Lcom/tilks/arsc/main/c;->a:Lb/c/a/d/b;

    iget-object v1, v1, Lb/c/a/d/b;->e:[B

    invoke-static {v1, v6, v10, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v7

    move v6, v8

    :cond_5
    iget-object v1, v0, Lcom/tilks/arsc/main/c;->a:Lb/c/a/d/b;

    iget-object v1, v1, Lb/c/a/d/b;->e:[B

    invoke-static {v1, v6, v10, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v12

    array-length v1, v2

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_6

    aget-object v7, v2, v6

    array-length v9, v7

    const/4 v13, 0x0

    invoke-static {v7, v13, v10, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    if-lez v4, :cond_7

    if-lez v5, :cond_7

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v5, :cond_7

    add-int/lit8 v2, v3, 0x1

    const/4 v6, 0x0

    aput-byte v6, v10, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_6

    :cond_7
    if-lez v4, :cond_8

    iget-object v1, v0, Lcom/tilks/arsc/main/c;->a:Lb/c/a/d/b;

    iget-object v1, v1, Lb/c/a/d/b;->e:[B

    array-length v2, v1

    sub-int/2addr v2, v11

    invoke-static {v1, v2, v10, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/tilks/arsc/main/c;->a:Lb/c/a/d/b;

    iget-object v1, v1, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;

    iget-object v2, v1, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget-short v2, v2, Lb/c/a/d/a;->b:S

    add-int/2addr v2, v8

    add-int/2addr v2, v15

    add-int/2addr v2, v12

    iget v3, v0, Lcom/tilks/arsc/main/c;->f:I

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    iput v2, v1, Lb/c/a/d/b$a;->f:I

    :cond_8
    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, v0, Lcom/tilks/arsc/main/c;->a:Lb/c/a/d/b;

    iget-object v3, v2, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;

    iget v4, v3, Lb/c/a/d/b$a;->b:I

    const/4 v6, 0x0

    aput v4, v1, v6

    move-object/from16 v6, p1

    array-length v7, v6

    add-int/2addr v4, v7

    iput v4, v3, Lb/c/a/d/b$a;->b:I

    iget v4, v3, Lb/c/a/d/b$a;->e:I

    array-length v7, v6

    const/4 v8, 0x4

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v4, v7

    iput v4, v3, Lb/c/a/d/b$a;->e:I

    iget-object v3, v3, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget-short v4, v3, Lb/c/a/d/a;->b:S

    add-int v4, v4, v18

    add-int/2addr v4, v5

    iput v4, v3, Lb/c/a/d/a;->c:I

    const/4 v3, 0x1

    aput v4, v1, v3

    iput-object v10, v2, Lb/c/a/d/b;->e:[B

    iget-object v2, v2, Lb/c/a/d/b;->b:[I

    array-length v3, v2

    array-length v4, v6

    add-int/2addr v3, v4

    new-array v3, v3, [I

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/tilks/arsc/main/c;->a:Lb/c/a/d/b;

    iget-object v2, v2, Lb/c/a/d/b;->b:[I

    array-length v2, v2

    array-length v4, v6

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v4, :cond_9

    aget v5, v6, v13

    add-int/2addr v5, v12

    aput v5, v3, v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lcom/tilks/arsc/main/c;->a:Lb/c/a/d/b;

    iput-object v3, v2, Lb/c/a/d/b;->b:[I

    iget-object v2, v2, Lb/c/a/d/b;->d:[[B

    array-length v2, v2

    array-length v3, v6

    add-int/2addr v2, v3

    new-array v2, v2, [[B

    const/4 v13, 0x0

    :goto_8
    iget-object v3, v0, Lcom/tilks/arsc/main/c;->a:Lb/c/a/d/b;

    iget-object v3, v3, Lb/c/a/d/b;->d:[[B

    array-length v4, v3

    if-ge v13, v4, :cond_a

    aget-object v4, v3, v13

    array-length v4, v4

    new-array v4, v4, [B

    aget-object v5, v3, v13

    aget-object v3, v3, v13

    array-length v3, v3

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, v2, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_a
    array-length v3, v3

    iget-object v4, v0, Lcom/tilks/arsc/main/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v17, :cond_b

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_a

    :cond_b
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    :goto_a
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_9

    :cond_c
    iget-object v3, v0, Lcom/tilks/arsc/main/c;->a:Lb/c/a/d/b;

    iput-object v2, v3, Lb/c/a/d/b;->d:[[B

    return-object v1
.end method

.method private a(I[I[Z)[[B
    .locals 11

    iget-object v0, p0, Lcom/tilks/arsc/main/c;->b:Lb/c/a/d/b;

    iget-object v0, v0, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;

    iget v1, v0, Lb/c/a/d/b$a;->b:I

    iget v2, v0, Lb/c/a/d/b$a;->c:I

    invoke-virtual {v0}, Lb/c/a/d/b$a;->a()Z

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v1, 0x4

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    new-array p1, p1, [[B

    const/4 v2, 0x0

    iput v2, p0, Lcom/tilks/arsc/main/c;->f:I

    aput v2, p2, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p3

    if-ge v4, v6, :cond_4

    aget-boolean v6, p3, v4

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/tilks/arsc/main/c;->b:Lb/c/a/d/b;

    iget-object v7, v6, Lb/c/a/d/b;->b:[I

    aget v8, v7, v4

    add-int/2addr v8, v1

    add-int/lit8 v9, v4, 0x1

    array-length v10, p3

    if-ne v9, v10, :cond_2

    new-array v7, v3, [B

    iget-object v6, v6, Lb/c/a/d/b;->e:[B

    invoke-static {v6, v8, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v7, v2}, Lb/c/a/f/a;->b([BI)[I

    move-result-object v7

    goto :goto_2

    :cond_1
    invoke-static {v7, v2}, Lb/c/a/f/a;->a([BI)[I

    move-result-object v7

    :goto_2
    aget v10, v7, v2

    aget v6, v7, v6

    add-int/2addr v10, v8

    add-int/2addr v10, v6

    add-int/2addr v10, v9

    sub-int/2addr v10, v8

    goto :goto_3

    :cond_2
    aget v6, v7, v9

    add-int/2addr v6, v1

    sub-int v10, v6, v8

    :goto_3
    new-array v6, v10, [B

    iget-object v7, p0, Lcom/tilks/arsc/main/c;->b:Lb/c/a/d/b;

    iget-object v7, v7, Lb/c/a/d/b;->e:[B

    invoke-static {v7, v8, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v6, p1, v5

    iget v6, p0, Lcom/tilks/arsc/main/c;->f:I

    add-int/2addr v6, v10

    iput v6, p0, Lcom/tilks/arsc/main/c;->f:I

    add-int/lit8 v5, v5, 0x1

    array-length v7, p2

    if-ge v5, v7, :cond_3

    aput v6, p2, v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method


# virtual methods
.method a()[I
    .locals 7

    iget-object v0, p0, Lcom/tilks/arsc/main/c;->b:Lb/c/a/d/b;

    iget-object v0, v0, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;

    iget v0, v0, Lb/c/a/d/b$a;->b:I

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/tilks/arsc/main/c;->a([Z)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/tilks/arsc/main/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tilks/arsc/main/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/tilks/arsc/main/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v5, p0, Lcom/tilks/arsc/main/c;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v1, [I

    invoke-direct {p0, v1, v2, v0}, Lcom/tilks/arsc/main/c;->a(I[I[Z)[[B

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/tilks/arsc/main/c;->a([I[[B)[I

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
