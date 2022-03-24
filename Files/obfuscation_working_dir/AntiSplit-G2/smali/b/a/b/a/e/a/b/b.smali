.class public Lb/a/b/a/e/a/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/b/a/e/a/a;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/util/zip/ZipFile;

.field private c:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "+",
            "Ljava/util/zip/ZipEntry;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/b/a/e/a/b/b;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lb/a/b/a/e/a/b/b;->b:Ljava/util/zip/ZipFile;

    iget-object v1, p0, Lb/a/b/a/e/a/b/b;->d:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()Lb/a/b/a/e/a/a$a;
    .locals 3

    iget-object v0, p0, Lb/a/b/a/e/a/b/b;->b:Ljava/util/zip/ZipFile;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v1, p0, Lb/a/b/a/e/a/b/b;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lb/a/b/a/e/a/b/b;->b:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/a/e/a/b/b;->c:Ljava/util/Enumeration;

    :cond_0
    iget-object v0, p0, Lb/a/b/a/e/a/b/b;->c:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lb/a/b/a/e/a/b/b;->c:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    iput-object v0, p0, Lb/a/b/a/e/a/b/b;->d:Ljava/util/zip/ZipEntry;

    new-instance v1, Lb/a/b/a/e/a/a$a;

    invoke-static {v0}, Lb/a/b/b/b;->a(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lb/a/b/a/e/a/b/b;->d:Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lb/a/b/a/e/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/e/a/b/b;->b:Ljava/util/zip/ZipFile;

    invoke-static {v0}, Lb/a/b/b/a;->a(Ljava/io/Closeable;)V

    return-void
.end method
