.class public Lb/c/a/f/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/io/InputStream;)Ljava/util/zip/CRC32;
    .locals 4

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(II)[B
    .locals 9

    const/16 v0, 0x7f

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-le p0, v0, :cond_0

    and-int/lit16 v4, p0, 0xff

    int-to-byte v4, v4

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    int-to-byte v4, p0

    const/4 p0, 0x0

    const/4 v5, 0x2

    :goto_0
    if-le p1, v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    goto :goto_1

    :cond_1
    int-to-byte v0, p1

    const/4 p1, 0x0

    :goto_1
    new-array v6, v5, [B

    const/4 v7, 0x1

    if-eq v5, v2, :cond_4

    if-eq v5, v1, :cond_3

    const/4 v8, 0x4

    if-eq v5, v8, :cond_2

    goto :goto_2

    :cond_2
    aput-byte p0, v6, v3

    aput-byte v4, v6, v7

    aput-byte p1, v6, v2

    aput-byte v0, v6, v1

    goto :goto_2

    :cond_3
    aput-byte v4, v6, v3

    aput-byte p1, v6, v7

    aput-byte v0, v6, v2

    goto :goto_2

    :cond_4
    aput-byte v4, v6, v3

    aput-byte v0, v6, v7

    :goto_2
    return-object v6
.end method

.method public static a([BI)[I
    .locals 5

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v4

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, v0, 0x7fff

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr v1, p0

    add-int/2addr p1, v1

    new-array p0, v4, [I

    const/4 v0, 0x4

    aput v0, p0, v2

    mul-int/lit8 p1, p1, 0x2

    aput p1, p0, v3

    return-object p0

    :cond_0
    new-array p0, v4, [I

    aput v4, p0, v2

    mul-int/lit8 v0, v0, 0x2

    aput v0, p0, v3

    return-object p0
.end method

.method public static b([BI)[I
    .locals 4

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v2

    :goto_0
    aget-byte v0, p0, p1

    add-int/2addr p1, v2

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p0

    add-int/lit8 p1, p1, 0x1

    :cond_1
    new-array p0, v1, [I

    const/4 v1, 0x0

    aput p1, p0, v1

    aput v0, p0, v2

    return-object p0
.end method
