.class public Lb/a/a/f;
.super Ljava/util/zip/ZipOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/f$b;
    }
.end annotation


# instance fields
.field private a:Lb/a/a/f$b;

.field private b:I


# direct methods
.method private constructor <init>(Lb/a/a/f$b;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput p2, p0, Lb/a/a/f;->b:I

    return-void
.end method

.method public static a(Ljava/io/OutputStream;I)Lb/a/a/f;
    .locals 2

    new-instance v0, Lb/a/a/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/a/a/f$b;-><init>(Ljava/io/OutputStream;Lb/a/a/f$a;)V

    new-instance p0, Lb/a/a/f;

    invoke-direct {p0, v0, p1}, Lb/a/a/f;-><init>(Lb/a/a/f$b;I)V

    iput-object v0, p0, Lb/a/a/f;->a:Lb/a/a/f$b;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lb/a/a/f;->b:I

    return-void
.end method

.method public putNextEntry(Ljava/util/zip/ZipEntry;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1e

    iget v1, p0, Lb/a/a/f;->b:I

    int-to-long v1, v1

    iget-object v3, p0, Lb/a/a/f;->a:Lb/a/a/f$b;

    invoke-static {v3}, Lb/a/a/f$b;->a(Lb/a/a/f$b;)J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    iget v0, p0, Lb/a/a/f;->b:I

    int-to-long v5, v0

    rem-long/2addr v3, v5

    sub-long/2addr v1, v3

    long-to-int v0, v1

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    return-void
.end method
