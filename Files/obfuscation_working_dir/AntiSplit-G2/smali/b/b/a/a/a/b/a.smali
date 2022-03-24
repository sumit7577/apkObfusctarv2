.class public Lb/b/a/a/a/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field a:Z

.field b:Z

.field c:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(ZZ[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lb/b/a/a/a/b/a;->a:Z

    iput-boolean p1, p0, Lb/b/a/a/a/b/a;->b:Z

    iput-object p3, p0, Lb/b/a/a/a/b/a;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 6

    iget-boolean v0, p0, Lb/b/a/a/a/b/a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lb/b/a/a/a/b/a;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lb/b/a/a/a/b/a;->c:[Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-static {p1}, Lb/b/a/a/a/b/b;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/b/a/a/a/b/a;->c:[Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method
