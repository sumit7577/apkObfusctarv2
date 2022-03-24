.class public La/a/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)La/a/a/d;
    .locals 4

    new-instance v0, La/a/a/d;

    invoke-direct {v0}, La/a/a/d;-><init>()V

    add-int/lit8 v1, p1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v1, v2}, La/a/b/b;->a([BII)[B

    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1, v2}, La/a/b/b;->a([BII)[B

    move-result-object v1

    iput-object v1, v0, La/a/a/d;->a:[B

    invoke-static {v1}, La/a/b/b;->b([B)I

    move-result v1

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v1, v1, -0x8

    invoke-static {p0, p1, v1}, La/a/b/b;->a([BII)[B

    invoke-static {p0, p1, v1}, La/a/b/b;->a([BII)[B

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    array-length v1, p0

    div-int/2addr v1, v2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    invoke-static {p0, v1, v2}, La/a/b/b;->a([BII)[B

    move-result-object v3

    invoke-static {v3}, La/a/b/b;->b([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    return-object v0
.end method
