.class public La/a/a/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)La/a/a/g;
    .locals 10

    new-instance v0, La/a/a/g;

    invoke-direct {v0}, La/a/a/g;-><init>()V

    add-int/lit8 v1, p1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v1, v2}, La/a/b/b;->a([BII)[B

    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1, v2}, La/a/b/b;->a([BII)[B

    move-result-object v1

    iput-object v1, v0, La/a/a/g;->a:[B

    invoke-static {v1}, La/a/b/b;->b([B)I

    move-result v1

    add-int/lit8 v3, p1, 0x8

    invoke-static {p0, v3, v2}, La/a/b/b;->a([BII)[B

    move-result-object v3

    iput-object v3, v0, La/a/a/g;->b:[B

    invoke-static {v3}, La/a/b/b;->b([B)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, La/a/a/g;->e:Ljava/util/ArrayList;

    add-int/lit8 v4, p1, 0xc

    invoke-static {p0, v4, v2}, La/a/b/b;->a([BII)[B

    move-result-object v4

    iput-object v4, v0, La/a/a/g;->c:[B

    invoke-static {v4}, La/a/b/b;->b([B)I

    move-result v4

    add-int/lit8 v5, p1, 0x10

    invoke-static {p0, v5, v2}, La/a/b/b;->a([BII)[B

    add-int/lit8 v5, p1, 0x14

    invoke-static {p0, v5, v2}, La/a/b/b;->a([BII)[B

    move-result-object v5

    iput-object v5, v0, La/a/a/g;->d:[B

    add-int/lit8 v5, p1, 0x18

    invoke-static {p0, v5, v2}, La/a/b/b;->a([BII)[B

    add-int/lit8 p1, p1, 0x1c

    mul-int/lit8 v5, v3, 0x4

    invoke-static {p0, p1, v5}, La/a/b/b;->a([BII)[B

    add-int/2addr p1, v5

    mul-int/lit8 v4, v4, 0x4

    invoke-static {p0, p1, v4}, La/a/b/b;->a([BII)[B

    iget-object p1, v0, La/a/a/g;->d:[B

    invoke-static {p1}, La/a/b/b;->b([B)I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    invoke-static {p0, p1, v1}, La/a/b/b;->a([BII)[B

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v4, v5}, La/a/b/b;->a([BII)[B

    move-result-object v6

    invoke-static {v6}, La/a/b/b;->a([B)S

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    invoke-static {v2, v5, v6}, La/a/b/b;->a([BII)[B

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    iget-object v7, v0, La/a/a/g;->e:Ljava/util/ArrayList;

    invoke-static {v8}, La/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v5

    :goto_0
    iget-object v7, v0, La/a/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v7, v3, :cond_0

    invoke-static {v2, v6, v5}, La/a/b/b;->a([BII)[B

    move-result-object v7

    invoke-static {v7}, La/a/b/b;->a([B)S

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v8, v6, 0x2

    add-int/2addr v7, v5

    invoke-static {v2, v8, v7}, La/a/b/b;->a([BII)[B

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([B)V

    iget-object v8, v0, La/a/a/g;->e:Ljava/util/ArrayList;

    invoke-static {v9}, La/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v5

    add-int/2addr v6, v7

    goto :goto_0

    :cond_0
    iget-object v2, v0, La/a/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v4}, La/a/b/b;->a([BII)[B

    add-int/2addr p1, v4

    sub-int/2addr v1, p1

    invoke-static {p0, p1, v1}, La/a/b/b;->a([BII)[B

    return-object v0
.end method
