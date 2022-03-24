.class public Lb/a/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field private a:Ljava/security/interfaces/RSAPrivateKey;

.field private b:Ljava/io/File;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "manifest.mf"

    const-string v1, ".sf"

    const-string v2, ".rsa"

    const-string v3, ".dsa"

    const-string v4, ".ec"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/a/a/c;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CERT"

    iput-object v0, p0, Lb/a/a/c;->c:Ljava/lang/String;

    iput-object p1, p0, Lb/a/a/c;->b:Ljava/io/File;

    invoke-static {p2}, Lb/a/a/e;->b(Ljava/io/File;)Ljava/security/interfaces/RSAPrivateKey;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/c;->a:Ljava/security/interfaces/RSAPrivateKey;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 11

    new-instance v0, Lb/a/a/b;

    invoke-direct {v0}, Lb/a/a/b;-><init>()V

    new-instance v1, Lb/a/a/d;

    const-string v2, "SHA1"

    invoke-direct {v1, v0, v2}, Lb/a/a/d;-><init>(Lb/a/a/b;Ljava/lang/String;)V

    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x4

    invoke-static {p2, p1}, Lb/a/a/f;->a(Ljava/io/OutputStream;I)Lb/a/a/f;

    move-result-object p2

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    :goto_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "meta-inf/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lb/a/a/c;->d:[Ljava/lang/String;

    array-length v8, v7

    :goto_1
    if-ge v6, v8, :cond_2

    aget-object v9, v7, v6

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    new-instance v6, Ljava/security/DigestInputStream;

    invoke-direct {v6, v3, v4}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    new-instance v7, Ljava/util/zip/ZipEntry;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/zip/ZipEntry;->setSize(J)V

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    :cond_3
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".so"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x1000

    goto :goto_2

    :cond_4
    const/4 v8, 0x4

    :goto_2
    invoke-virtual {p2, v8}, Lb/a/a/f;->a(I)V

    :try_start_0
    invoke-virtual {p2, v7}, Lb/a/a/f;->putNextEntry(Ljava/util/zip/ZipEntry;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, p2}, Lb/a/a/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    new-instance v6, Lb/a/a/b$a;

    invoke-direct {v6}, Lb/a/a/b$a;-><init>()V

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Name"

    invoke-virtual {v6, v7, v5}, Lb/a/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-static {v5}, Lb/a/a/e;->a([B)Ljava/lang/String;

    move-result-object v5

    const-string v7, "SHA1-Digest"

    invoke-virtual {v6, v7, v5}, Lb/a/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lb/a/a/b;->a(Lb/a/a/b$a;)V

    goto/16 :goto_0

    :catch_0
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/util/zip/ZipEntry;

    const-string v4, "META-INF/MANIFEST.MF"

    invoke-direct {p1, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lb/a/a/f;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v0}, Lb/a/a/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/zip/ZipOutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    new-instance p1, Ljava/util/zip/ZipEntry;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lb/a/a/c;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    const-string v7, "META-INF/%s.SF"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lb/a/a/f;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v1}, Lb/a/a/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/zip/ZipOutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    new-instance p1, Ljava/util/zip/ZipEntry;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lb/a/a/c;->c:Ljava/lang/String;

    aput-object v5, v4, v6

    const-string v5, "META-INF/%s.RSA"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lb/a/a/f;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    iget-object p1, p0, Lb/a/a/c;->b:Ljava/io/File;

    invoke-static {p1}, Lb/a/a/e;->a(Ljava/io/File;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/zip/ZipOutputStream;->write([B)V

    iget-object p1, p0, Lb/a/a/c;->a:Ljava/security/interfaces/RSAPrivateKey;

    invoke-virtual {v1}, Lb/a/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v2, p1, v0}, Lb/a/a/e;->a(Ljava/lang/String;Ljava/security/PrivateKey;[B)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/zip/ZipOutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V

    return-void
.end method
