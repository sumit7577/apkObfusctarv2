.class public Lb/c/a/d/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [B

    iput-object v1, p0, Lb/c/a/d/e;->b:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lb/c/a/d/e;->c:[B

    return-void
.end method
