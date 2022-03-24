.class public Lb/c/a/b;
.super Lb/c/a/a;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/a/a;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private a(Lb/c/a/d/a;)Lb/c/a/d/g;
    .locals 3

    new-instance v0, Lb/c/a/d/g;

    invoke-direct {v0}, Lb/c/a/d/g;-><init>()V

    iput-object p1, v0, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result p1

    iput p1, v0, Lb/c/a/d/g;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lb/c/a/d/g;->c:Ljava/util/List;

    const/4 p1, 0x0

    :goto_0
    iget v1, v0, Lb/c/a/d/g;->b:I

    if-ge p1, v1, :cond_0

    new-instance v1, Lb/c/a/d/g$a;

    invoke-direct {v1}, Lb/c/a/d/g$a;-><init>()V

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v2

    iput v2, v1, Lb/c/a/d/g$a;->a:I

    const/16 v2, 0x100

    invoke-virtual {p0, v2}, Lb/c/a/a;->b(I)[B

    move-result-object v2

    iput-object v2, v1, Lb/c/a/d/g$a;->b:[B

    iget-object v2, v0, Lb/c/a/d/g;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(JLb/c/a/d/a;)Lb/c/a/d/k/d;
    .locals 3

    new-instance v0, Lb/c/a/d/k/d;

    invoke-direct {v0}, Lb/c/a/d/k/d;-><init>()V

    iput-object p3, v0, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    move-result v1

    iput-byte v1, v0, Lb/c/a/d/k/d;->b:B

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    move-result v1

    iput-byte v1, v0, Lb/c/a/d/k/d;->c:B

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    move-result v1

    iput-short v1, v0, Lb/c/a/d/k/d;->d:S

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v1

    iput v1, v0, Lb/c/a/d/k/d;->e:I

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v1

    iput v1, v0, Lb/c/a/d/k/d;->f:I

    invoke-direct {p0}, Lb/c/a/b;->i()Lb/c/a/d/e;

    move-result-object v1

    iput-object v1, v0, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;

    iget-short p3, p3, Lb/c/a/d/a;->b:S

    int-to-long v1, p3

    add-long/2addr v1, p1

    invoke-virtual {p0, v1, v2}, Lb/c/a/a;->a(J)V

    iget p3, v0, Lb/c/a/d/k/d;->e:I

    invoke-virtual {p0, p3}, Lb/c/a/a;->c(I)[I

    move-result-object p3

    iput-object p3, v0, Lb/c/a/d/k/d;->h:[I

    iget v1, v0, Lb/c/a/d/k/d;->f:I

    int-to-long v1, v1

    add-long/2addr p1, v1

    invoke-direct {p0, p1, p2, p3}, Lb/c/a/b;->a(J[I)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lb/c/a/d/k/d;->i:Ljava/util/List;

    return-object v0
.end method

.method private a(J[I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[I)",
            "Ljava/util/List<",
            "Lb/c/a/d/k/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p3, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v3, v3

    add-long/2addr v3, p1

    invoke-virtual {p0, v3, v4}, Lb/c/a/a;->a(J)V

    invoke-direct {p0}, Lb/c/a/b;->j()Lb/c/a/d/k/a;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(IJ[I)[[B
    .locals 11

    invoke-static {p1}, Lb/c/a/f/a;->a(I)Z

    move-result p1

    array-length v0, p4

    new-array v1, v0, [[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p4, v3

    int-to-long v4, v4

    add-long/2addr v4, p2

    invoke-virtual {p0, v4, v5}, Lb/c/a/a;->a(J)V

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    move-result v6

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    move-result v7

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    move-result v8

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    move-result v9

    const/4 v10, 0x4

    new-array v10, v10, [B

    aput-byte v6, v10, v2

    const/4 v6, 0x1

    aput-byte v7, v10, v6

    const/4 v7, 0x2

    aput-byte v8, v10, v7

    const/4 v7, 0x3

    aput-byte v9, v10, v7

    if-eqz p1, :cond_0

    invoke-static {v10, v2}, Lb/c/a/f/a;->b([BI)[I

    move-result-object v7

    goto :goto_1

    :cond_0
    invoke-static {v10, v2}, Lb/c/a/f/a;->a([BI)[I

    move-result-object v7

    :goto_1
    aget v8, v7, v2

    int-to-long v8, v8

    add-long/2addr v4, v8

    invoke-virtual {p0, v4, v5}, Lb/c/a/a;->a(J)V

    aget v4, v7, v6

    invoke-virtual {p0, v4}, Lb/c/a/a;->b(I)[B

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private b(Lb/c/a/d/a;)Lb/c/a/d/j;
    .locals 2

    new-instance v0, Lb/c/a/d/j;

    invoke-direct {v0}, Lb/c/a/d/j;-><init>()V

    iput-object p1, v0, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    move-result v1

    iput-byte v1, v0, Lb/c/a/d/j;->b:B

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    move-result v1

    iput-byte v1, v0, Lb/c/a/d/j;->c:B

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    move-result v1

    iput-short v1, v0, Lb/c/a/d/j;->d:S

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v1

    iput v1, v0, Lb/c/a/d/j;->e:I

    iget v1, p1, Lb/c/a/d/a;->c:I

    iget-short p1, p1, Lb/c/a/d/a;->b:S

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lb/c/a/a;->b(I)[B

    move-result-object p1

    iput-object p1, v0, Lb/c/a/d/j;->f:[B

    return-object v0
.end method

.method private b(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lb/c/a/d/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lb/c/a/a;->b()J

    move-result-wide v1

    add-long/2addr p1, v1

    :goto_0
    cmp-long v3, v1, p1

    if-gez v3, :cond_3

    invoke-virtual {p0, v1, v2}, Lb/c/a/a;->a(J)V

    invoke-direct {p0}, Lb/c/a/b;->g()Lb/c/a/d/a;

    move-result-object v3

    iget-short v4, v3, Lb/c/a/d/a;->a:S

    const/16 v5, 0x203

    if-ne v4, v5, :cond_0

    invoke-direct {p0, v3}, Lb/c/a/b;->a(Lb/c/a/d/a;)Lb/c/a/d/g;

    move-result-object v4

    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/16 v5, 0x202

    if-ne v4, v5, :cond_1

    invoke-direct {p0, v3}, Lb/c/a/b;->b(Lb/c/a/d/a;)Lb/c/a/d/j;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/16 v5, 0x201

    if-ne v4, v5, :cond_2

    invoke-direct {p0, v1, v2, v3}, Lb/c/a/b;->a(JLb/c/a/d/a;)Lb/c/a/d/k/d;

    move-result-object v4

    goto :goto_1

    :goto_2
    iget v3, v3, Lb/c/a/d/a;->c:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "read package error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0
.end method

.method private g()Lb/c/a/d/a;
    .locals 2

    new-instance v0, Lb/c/a/d/a;

    invoke-direct {v0}, Lb/c/a/d/a;-><init>()V

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    move-result v1

    iput-short v1, v0, Lb/c/a/d/a;->a:S

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    move-result v1

    iput-short v1, v0, Lb/c/a/d/a;->b:S

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v1

    iput v1, v0, Lb/c/a/d/a;->c:I

    return-object v0
.end method

.method private h()Lb/c/a/d/b;
    .locals 9

    invoke-virtual {p0}, Lb/c/a/a;->b()J

    move-result-wide v0

    new-instance v2, Lb/c/a/d/b;

    invoke-direct {v2}, Lb/c/a/d/b;-><init>()V

    new-instance v3, Lb/c/a/d/b$a;

    invoke-direct {v3}, Lb/c/a/d/b$a;-><init>()V

    iput-object v3, v2, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;

    invoke-direct {p0}, Lb/c/a/b;->g()Lb/c/a/d/a;

    move-result-object v4

    iput-object v4, v3, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget-object v3, v2, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v4

    iput v4, v3, Lb/c/a/d/b$a;->b:I

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v4

    iput v4, v3, Lb/c/a/d/b$a;->c:I

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v4

    iput v4, v3, Lb/c/a/d/b$a;->d:I

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v4

    iput v4, v3, Lb/c/a/d/b$a;->e:I

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v4

    iput v4, v3, Lb/c/a/d/b$a;->f:I

    iget-object v4, v3, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v5, v4, Lb/c/a/d/a;->c:I

    iget-short v6, v4, Lb/c/a/d/a;->b:S

    sub-int/2addr v5, v6

    invoke-virtual {p0, v5}, Lb/c/a/a;->b(I)[B

    move-result-object v6

    iput-object v6, v2, Lb/c/a/d/b;->e:[B

    invoke-virtual {p0, v5}, Lb/c/a/a;->a(I)V

    iget v5, v3, Lb/c/a/d/b$a;->b:I

    invoke-virtual {p0, v5}, Lb/c/a/a;->c(I)[I

    move-result-object v5

    iput-object v5, v2, Lb/c/a/d/b;->b:[I

    iget v5, v3, Lb/c/a/d/b$a;->c:I

    invoke-virtual {p0, v5}, Lb/c/a/a;->c(I)[I

    move-result-object v5

    iput-object v5, v2, Lb/c/a/d/b;->c:[I

    iget v5, v3, Lb/c/a/d/b$a;->d:I

    iget v6, v3, Lb/c/a/d/b$a;->e:I

    int-to-long v6, v6

    add-long/2addr v6, v0

    iget-object v8, v2, Lb/c/a/d/b;->b:[I

    invoke-direct {p0, v5, v6, v7, v8}, Lb/c/a/b;->a(IJ[I)[[B

    move-result-object v5

    iput-object v5, v2, Lb/c/a/d/b;->d:[[B

    iget v5, v3, Lb/c/a/d/b$a;->d:I

    iget v3, v3, Lb/c/a/d/b$a;->f:I

    int-to-long v6, v3

    add-long/2addr v6, v0

    iget-object v3, v2, Lb/c/a/d/b;->c:[I

    invoke-direct {p0, v5, v6, v7, v3}, Lb/c/a/b;->a(IJ[I)[[B

    iget v3, v4, Lb/c/a/d/a;->c:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Lb/c/a/a;->a(J)V

    return-object v2
.end method

.method private i()Lb/c/a/d/e;
    .locals 3

    new-instance v0, Lb/c/a/d/e;

    invoke-direct {v0}, Lb/c/a/d/e;-><init>()V

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v1

    iput v1, v0, Lb/c/a/d/e;->a:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lb/c/a/a;->a(I)V

    iget v2, v0, Lb/c/a/d/e;->a:I

    invoke-virtual {p0, v2}, Lb/c/a/a;->b(I)[B

    move-result-object v2

    iput-object v2, v0, Lb/c/a/d/e;->d:[B

    iget v2, v0, Lb/c/a/d/e;->a:I

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lb/c/a/a;->a(I)V

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lb/c/a/a;->b(I)[B

    move-result-object v2

    iput-object v2, v0, Lb/c/a/d/e;->b:[B

    invoke-virtual {p0, v1}, Lb/c/a/a;->b(I)[B

    move-result-object v1

    iput-object v1, v0, Lb/c/a/d/e;->c:[B

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    iget v1, v0, Lb/c/a/d/e;->a:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    :cond_0
    iget v1, v0, Lb/c/a/d/e;->a:I

    const/16 v2, 0x25

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    :cond_1
    iget v1, v0, Lb/c/a/d/e;->a:I

    const/16 v2, 0x27

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    :cond_2
    return-object v0
.end method

.method private j()Lb/c/a/d/k/a;
    .locals 4

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    move-result v0

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    move-result v1

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v2

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_0

    new-instance v3, Lb/c/a/d/k/a;

    invoke-direct {v3}, Lb/c/a/d/k/a;-><init>()V

    iput-short v0, v3, Lb/c/a/d/k/a;->a:S

    iput-short v1, v3, Lb/c/a/d/k/a;->b:S

    iput v2, v3, Lb/c/a/d/k/a;->c:I

    invoke-direct {p0}, Lb/c/a/b;->n()Lb/c/a/d/k/e;

    move-result-object v0

    iput-object v0, v3, Lb/c/a/d/k/a;->d:Lb/c/a/d/k/e;

    return-object v3

    :cond_0
    new-instance v3, Lb/c/a/d/k/c;

    invoke-direct {v3}, Lb/c/a/d/k/c;-><init>()V

    iput-short v0, v3, Lb/c/a/d/k/a;->a:S

    iput-short v1, v3, Lb/c/a/d/k/a;->b:S

    iput v2, v3, Lb/c/a/d/k/a;->c:I

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v0

    iput v0, v3, Lb/c/a/d/k/c;->e:I

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, v3, Lb/c/a/d/k/c;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lb/c/a/d/k/c;->g:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget v1, v3, Lb/c/a/d/k/c;->f:I

    if-ge v0, v1, :cond_1

    new-instance v1, Lb/c/a/d/k/b;

    invoke-direct {v1}, Lb/c/a/d/k/b;-><init>()V

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v2

    iput v2, v1, Lb/c/a/d/k/b;->a:I

    invoke-direct {p0}, Lb/c/a/b;->n()Lb/c/a/d/k/e;

    move-result-object v2

    iput-object v2, v1, Lb/c/a/d/k/b;->b:Lb/c/a/d/k/e;

    iget-object v2, v3, Lb/c/a/d/k/c;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private k()Lb/c/a/d/f;
    .locals 2

    new-instance v0, Lb/c/a/d/f;

    invoke-direct {v0}, Lb/c/a/d/f;-><init>()V

    invoke-direct {p0}, Lb/c/a/b;->g()Lb/c/a/d/a;

    move-result-object v1

    iput-object v1, v0, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v1

    iput v1, v0, Lb/c/a/d/f;->b:I

    return-object v0
.end method

.method private l()Lb/c/a/d/h;
    .locals 7

    invoke-virtual {p0}, Lb/c/a/a;->b()J

    move-result-wide v0

    new-instance v2, Lb/c/a/d/h;

    invoke-direct {v2}, Lb/c/a/d/h;-><init>()V

    invoke-direct {p0}, Lb/c/a/b;->m()Lb/c/a/d/i;

    move-result-object v3

    iput-object v3, v2, Lb/c/a/d/h;->a:Lb/c/a/d/i;

    iget v3, v3, Lb/c/a/d/i;->d:I

    int-to-long v3, v3

    add-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Lb/c/a/a;->a(J)V

    invoke-direct {p0}, Lb/c/a/b;->h()Lb/c/a/d/b;

    move-result-object v3

    iput-object v3, v2, Lb/c/a/d/h;->b:Lb/c/a/d/b;

    iget-object v3, v2, Lb/c/a/d/h;->a:Lb/c/a/d/i;

    iget v3, v3, Lb/c/a/d/i;->f:I

    int-to-long v3, v3

    add-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Lb/c/a/a;->a(J)V

    invoke-direct {p0}, Lb/c/a/b;->h()Lb/c/a/d/b;

    move-result-object v3

    iput-object v3, v2, Lb/c/a/d/h;->c:Lb/c/a/d/b;

    iget-object v4, v2, Lb/c/a/d/h;->a:Lb/c/a/d/i;

    iget-object v4, v4, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget-short v4, v4, Lb/c/a/d/a;->b:S

    iget-object v5, v2, Lb/c/a/d/h;->b:Lb/c/a/d/b;

    iget-object v5, v5, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;

    iget-object v5, v5, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v5, v5, Lb/c/a/d/a;->c:I

    add-int/2addr v4, v5

    iget-object v3, v3, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;

    iget-object v3, v3, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v3, v3, Lb/c/a/d/a;->c:I

    add-int/2addr v4, v3

    int-to-long v5, v4

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lb/c/a/a;->a(J)V

    iget-object v0, v2, Lb/c/a/d/h;->a:Lb/c/a/d/i;

    iget-object v0, v0, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v0, v0, Lb/c/a/d/a;->c:I

    sub-int/2addr v0, v4

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lb/c/a/b;->b(J)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lb/c/a/d/h;->d:Ljava/util/List;

    return-object v2
.end method

.method private m()Lb/c/a/d/i;
    .locals 2

    new-instance v0, Lb/c/a/d/i;

    invoke-direct {v0}, Lb/c/a/d/i;-><init>()V

    invoke-direct {p0}, Lb/c/a/b;->g()Lb/c/a/d/a;

    move-result-object v1

    iput-object v1, v0, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v1

    iput v1, v0, Lb/c/a/d/i;->b:I

    const/16 v1, 0x100

    invoke-virtual {p0, v1}, Lb/c/a/a;->b(I)[B

    move-result-object v1

    iput-object v1, v0, Lb/c/a/d/i;->c:[B

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v1

    iput v1, v0, Lb/c/a/d/i;->d:I

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v1

    iput v1, v0, Lb/c/a/d/i;->e:I

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v1

    iput v1, v0, Lb/c/a/d/i;->f:I

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v1

    iput v1, v0, Lb/c/a/d/i;->g:I

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v1

    iput v1, v0, Lb/c/a/d/i;->h:I

    return-object v0
.end method

.method private n()Lb/c/a/d/k/e;
    .locals 2

    new-instance v0, Lb/c/a/d/k/e;

    invoke-direct {v0}, Lb/c/a/d/k/e;-><init>()V

    invoke-virtual {p0}, Lb/c/a/a;->e()S

    move-result v1

    iput-short v1, v0, Lb/c/a/d/k/e;->a:S

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    move-result v1

    iput-byte v1, v0, Lb/c/a/d/k/e;->b:B

    invoke-virtual {p0}, Lb/c/a/a;->c()B

    move-result v1

    iput-byte v1, v0, Lb/c/a/d/k/e;->c:B

    invoke-virtual {p0}, Lb/c/a/a;->d()I

    move-result v1

    iput v1, v0, Lb/c/a/d/k/e;->d:I

    return-object v0
.end method


# virtual methods
.method public f()Lb/c/a/d/c;
    .locals 5

    new-instance v0, Lb/c/a/d/c;

    invoke-direct {v0}, Lb/c/a/d/c;-><init>()V

    invoke-direct {p0}, Lb/c/a/b;->k()Lb/c/a/d/f;

    move-result-object v1

    iput-object v1, v0, Lb/c/a/d/c;->a:Lb/c/a/d/f;

    invoke-direct {p0}, Lb/c/a/b;->h()Lb/c/a/d/b;

    move-result-object v1

    iput-object v1, v0, Lb/c/a/d/c;->b:Lb/c/a/d/b;

    iget-object v1, v0, Lb/c/a/d/c;->a:Lb/c/a/d/f;

    iget v1, v1, Lb/c/a/d/f;->b:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lb/c/a/d/c;->c:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, v0, Lb/c/a/d/c;->c:Ljava/util/List;

    invoke-direct {p0}, Lb/c/a/b;->l()Lb/c/a/d/h;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
