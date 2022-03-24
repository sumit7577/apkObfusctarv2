.class public La/a/a/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)La/a/a/e;
    .locals 3

    new-instance v0, La/a/a/e;

    invoke-direct {v0}, La/a/a/e;-><init>()V

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, La/a/b/b;->a([BII)[B

    invoke-static {p0, v1, v1}, La/a/b/b;->a([BII)[B

    const/16 v2, 0x8

    invoke-static {p0, v2, v1}, La/a/b/b;->a([BII)[B

    const/16 v2, 0xc

    invoke-static {p0, v2, v1}, La/a/b/b;->a([BII)[B

    const/16 v2, 0x10

    invoke-static {p0, v2, v1}, La/a/b/b;->a([BII)[B

    const/16 v2, 0x14

    invoke-static {p0, v2, v1}, La/a/b/b;->a([BII)[B

    return-object v0
.end method
