.class public La/a/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, La/a/a/c;->a:[B

    const v0, 0x100103

    invoke-static {v0}, La/a/b/b;->a(I)[B

    const/16 v0, 0x18

    invoke-static {v0}, La/a/b/b;->a(I)[B

    move-result-object v0

    iput-object v0, p0, La/a/a/c;->a:[B

    const/4 v0, -0x1

    invoke-static {v0}, La/a/b/b;->a(I)[B

    return-void
.end method

.method public static a([BI)La/a/a/c;
    .locals 2

    new-instance v0, La/a/a/c;

    invoke-direct {v0}, La/a/a/c;-><init>()V

    iput p1, v0, La/a/a/c;->b:I

    const/4 p1, 0x4

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, La/a/b/b;->a([BII)[B

    invoke-static {p0, p1, p1}, La/a/b/b;->a([BII)[B

    move-result-object v1

    iput-object v1, v0, La/a/a/c;->a:[B

    const/16 v1, 0x8

    invoke-static {p0, v1, p1}, La/a/b/b;->a([BII)[B

    const/16 v1, 0xc

    invoke-static {p0, v1, p1}, La/a/b/b;->a([BII)[B

    const/16 v1, 0x10

    invoke-static {p0, v1, p1}, La/a/b/b;->a([BII)[B

    const/16 v1, 0x14

    invoke-static {p0, v1, p1}, La/a/b/b;->a([BII)[B

    return-object v0
.end method
