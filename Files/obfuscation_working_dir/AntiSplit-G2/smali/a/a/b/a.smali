.class public La/a/b/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = 0x8

.field public static b:I

.field public static c:I

.field public static d:La/a/a/i;

.field public static e:Z

.field public static f:Z

.field public static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/i;

    invoke-direct {v0}, La/a/a/i;-><init>()V

    sput-object v0, La/a/b/a;->d:La/a/a/i;

    const/4 v0, 0x0

    sput-boolean v0, La/a/b/a;->e:Z

    sput-boolean v0, La/a/b/a;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, La/a/b/a;->g:Ljava/util/List;

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput v0, La/a/b/a;->b:I

    sput v0, La/a/b/a;->c:I

    sput-boolean v0, La/a/b/a;->e:Z

    sput-boolean v0, La/a/b/a;->f:Z

    sget-object v0, La/a/b/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, La/a/b/a;->d:La/a/a/i;

    invoke-virtual {v0}, La/a/a/i;->a()V

    return-void
.end method

.method public static a([B)V
    .locals 1

    sget-object v0, La/a/b/a;->d:La/a/a/i;

    invoke-static {p0}, La/a/a/b;->a([B)La/a/a/b;

    move-result-object p0

    iput-object p0, v0, La/a/a/i;->g:La/a/a/b;

    return-void
.end method

.method public static a([BI)V
    .locals 1

    invoke-static {p0, p1}, La/a/a/c;->a([BI)La/a/a/c;

    move-result-object p0

    sget-object p1, La/a/b/a;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/h;

    iput-object p0, p1, La/a/a/h;->b:La/a/a/c;

    sget-object v0, La/a/b/a;->d:La/a/a/i;

    iget-object v0, v0, La/a/a/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, La/a/b/a;->d:La/a/a/i;

    iget-object p0, p0, La/a/a/i;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(I)Z
    .locals 1

    sget v0, La/a/b/a;->c:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()V
    .locals 1

    invoke-static {}, La/a/b/a;->a()V

    sget-object v0, La/a/b/a;->d:La/a/a/i;

    iget-object v0, v0, La/a/a/i;->a:[B

    invoke-static {v0}, La/a/b/a;->f([B)V

    sget-object v0, La/a/b/a;->d:La/a/a/i;

    iget-object v0, v0, La/a/a/i;->a:[B

    invoke-static {v0}, La/a/b/a;->d([B)V

    sget-object v0, La/a/b/a;->d:La/a/a/i;

    iget-object v0, v0, La/a/a/i;->a:[B

    invoke-static {v0}, La/a/b/a;->b([B)V

    sget-object v0, La/a/b/a;->d:La/a/a/i;

    iget-object v0, v0, La/a/a/i;->a:[B

    invoke-static {v0}, La/a/b/a;->e([B)V

    return-void
.end method

.method public static b([B)V
    .locals 2

    sget-object v0, La/a/b/a;->d:La/a/a/i;

    sget v1, La/a/b/a;->b:I

    invoke-static {p0, v1}, La/a/a/d;->a([BI)La/a/a/d;

    move-result-object v1

    iput-object v1, v0, La/a/a/i;->e:La/a/a/d;

    sget v0, La/a/b/a;->b:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    invoke-static {p0, v0, v1}, La/a/b/b;->a([BII)[B

    move-result-object p0

    invoke-static {p0}, La/a/b/b;->b([B)I

    move-result p0

    sget v0, La/a/b/a;->b:I

    add-int/2addr v0, p0

    sput v0, La/a/b/a;->c:I

    sput v0, La/a/b/c;->a:I

    return-void
.end method

.method public static b([BI)V
    .locals 1

    invoke-static {p0, p1}, La/a/a/f;->a([BI)La/a/a/f;

    move-result-object p1

    sget-object v0, La/a/b/a;->d:La/a/a/i;

    iget-object v0, v0, La/a/a/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, La/a/a/h;

    invoke-direct {v0}, La/a/a/h;-><init>()V

    iput-object p1, v0, La/a/a/h;->a:La/a/a/f;

    sget-object p1, La/a/b/a;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x14

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, La/a/b/b;->a([BII)[B

    move-result-object p0

    invoke-static {p0}, La/a/b/b;->b([B)I

    move-result p0

    sget-object p1, La/a/b/a;->d:La/a/a/i;

    iget-object p1, p1, La/a/a/i;->d:La/a/a/g;

    iget-object p1, p1, La/a/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "application"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, La/a/b/a;->e:Z

    :cond_0
    return-void
.end method

.method public static c([B)V
    .locals 1

    sget-object v0, La/a/b/a;->d:La/a/a/i;

    invoke-static {p0}, La/a/a/e;->a([B)La/a/a/e;

    move-result-object p0

    iput-object p0, v0, La/a/a/i;->f:La/a/a/e;

    return-void
.end method

.method public static d([B)V
    .locals 2

    sget-object v0, La/a/b/a;->d:La/a/a/i;

    sget v1, La/a/b/a;->a:I

    invoke-static {p0, v1}, La/a/a/g;->a([BI)La/a/a/g;

    move-result-object v1

    iput-object v1, v0, La/a/a/i;->d:La/a/a/g;

    const/16 v0, 0xc

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, La/a/b/b;->a([BII)[B

    move-result-object p0

    sget v0, La/a/b/a;->a:I

    invoke-static {p0}, La/a/b/b;->b([B)I

    move-result p0

    add-int/2addr v0, p0

    sput v0, La/a/b/a;->b:I

    return-void
.end method

.method public static e([B)V
    .locals 3

    :goto_0
    array-length v0, p0

    invoke-static {v0}, La/a/b/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, La/a/b/a;->c:I

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, La/a/b/b;->a([BII)[B

    move-result-object v0

    sget v2, La/a/b/a;->c:I

    add-int/2addr v2, v1

    invoke-static {p0, v2, v1}, La/a/b/b;->a([BII)[B

    move-result-object v1

    invoke-static {v0}, La/a/b/b;->b([B)I

    move-result v0

    invoke-static {v1}, La/a/b/b;->b([B)I

    move-result v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget v0, La/a/b/a;->c:I

    invoke-static {p0, v0, v1}, La/a/b/b;->a([BII)[B

    move-result-object v0

    sget v2, La/a/b/a;->c:I

    invoke-static {v0, v2}, La/a/b/a;->a([BI)V

    goto :goto_1

    :pswitch_1
    sget v0, La/a/b/a;->c:I

    invoke-static {p0, v0, v1}, La/a/b/b;->a([BII)[B

    move-result-object v0

    sget v2, La/a/b/a;->c:I

    invoke-static {v0, v2}, La/a/b/a;->b([BI)V

    sget-boolean v0, La/a/b/a;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v0, La/a/b/a;->c:I

    add-int/2addr v0, v1

    sput v0, La/a/b/c;->b:I

    sput-boolean v2, La/a/b/a;->e:Z

    :cond_0
    sget-boolean v0, La/a/b/a;->f:Z

    if-eqz v0, :cond_1

    sget v0, La/a/b/a;->c:I

    add-int/2addr v0, v1

    sput v0, La/a/b/c;->c:I

    sput-boolean v2, La/a/b/a;->f:Z

    goto :goto_1

    :pswitch_2
    sget v0, La/a/b/a;->c:I

    invoke-static {p0, v0, v1}, La/a/b/b;->a([BII)[B

    move-result-object v0

    invoke-static {v0}, La/a/b/a;->a([B)V

    goto :goto_1

    :pswitch_3
    sget v0, La/a/b/a;->c:I

    invoke-static {p0, v0, v1}, La/a/b/b;->a([BII)[B

    move-result-object v0

    invoke-static {v0}, La/a/b/a;->c([B)V

    const/4 v0, 0x1

    sput-boolean v0, La/a/b/a;->f:Z

    :cond_1
    :goto_1
    sget v0, La/a/b/a;->c:I

    add-int/2addr v0, v1

    sput v0, La/a/b/a;->c:I

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x100100
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f([B)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, La/a/b/b;->a([BII)[B

    move-result-object v1

    invoke-static {p0, v0, v0}, La/a/b/b;->a([BII)[B

    move-result-object p0

    sget-object v0, La/a/b/a;->d:La/a/a/i;

    iput-object v1, v0, La/a/a/i;->b:[B

    iput-object p0, v0, La/a/a/i;->c:[B

    return-void
.end method
