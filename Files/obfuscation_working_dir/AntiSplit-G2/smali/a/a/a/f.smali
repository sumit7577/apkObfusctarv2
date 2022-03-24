.class public La/a/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x100102

    invoke-static {v0}, La/a/b/b;->a(I)[B

    const v0, 0x140014

    invoke-static {v0}, La/a/b/b;->a(I)[B

    return-void
.end method

.method public static a([BI)La/a/a/f;
    .locals 13

    new-instance v0, La/a/a/f;

    invoke-direct {v0}, La/a/a/f;-><init>()V

    iput p1, v0, La/a/a/f;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v1, v2}, La/a/b/b;->a([BII)[B

    invoke-static {p0, v2, v2}, La/a/b/b;->a([BII)[B

    move-result-object v3

    iput-object v3, v0, La/a/a/f;->a:[B

    const/16 v3, 0x8

    invoke-static {p0, v3, v2}, La/a/b/b;->a([BII)[B

    const/16 v3, 0xc

    invoke-static {p0, v3, v2}, La/a/b/b;->a([BII)[B

    const/16 v3, 0x10

    invoke-static {p0, v3, v2}, La/a/b/b;->a([BII)[B

    const/16 v3, 0x14

    invoke-static {p0, v3, v2}, La/a/b/b;->a([BII)[B

    move-result-object v3

    iput-object v3, v0, La/a/a/f;->b:[B

    const/16 v3, 0x18

    invoke-static {p0, v3, v2}, La/a/b/b;->a([BII)[B

    const/16 v3, 0x1c

    invoke-static {p0, v3, v2}, La/a/b/b;->a([BII)[B

    move-result-object v3

    iput-object v3, v0, La/a/a/f;->c:[B

    invoke-static {v3}, La/a/b/b;->b([B)I

    move-result v3

    const/16 v4, 0x20

    invoke-static {p0, v4, v2}, La/a/b/b;->a([BII)[B

    mul-int/lit8 v4, v3, 0x14

    const/16 v5, 0x24

    invoke-static {p0, v5, v4}, La/a/b/b;->a([BII)[B

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, La/a/a/f;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Integer;

    new-instance v8, La/a/a/a;

    invoke-direct {v8}, La/a/a/a;-><init>()V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_3

    mul-int/lit8 v10, v4, 0x14

    add-int/lit8 v11, v10, 0x24

    mul-int/lit8 v12, v9, 0x4

    add-int/2addr v11, v12

    invoke-static {p0, v11, v2}, La/a/b/b;->a([BII)[B

    move-result-object v11

    invoke-static {v11}, La/a/b/b;->b([B)I

    move-result v11

    add-int/lit8 v12, p1, 0x24

    add-int/2addr v12, v10

    iput v12, v8, La/a/a/a;->c:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x3

    if-eq v9, v10, :cond_0

    goto :goto_2

    :cond_0
    shr-int/lit8 v11, v11, 0x18

    goto :goto_2

    :cond_1
    iput v11, v8, La/a/a/a;->b:I

    goto :goto_2

    :cond_2
    iput v11, v8, La/a/a/a;->a:I

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    iget-object v6, v0, La/a/a/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
