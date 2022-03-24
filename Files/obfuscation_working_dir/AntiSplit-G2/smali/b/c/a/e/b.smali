.class public Lb/c/a/e/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:[B

.field private f:Landroid/app/PendingIntent;

.field private g:Lcom/tilks/arsc/main/MergeService;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[BLandroid/app/PendingIntent;Lcom/tilks/arsc/main/MergeService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/a/e/b;->a:Ljava/io/File;

    iput-object p2, p0, Lb/c/a/e/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/c/a/e/b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lb/c/a/e/b;->d:Z

    iput-object p7, p0, Lb/c/a/e/b;->e:[B

    iput-object p8, p0, Lb/c/a/e/b;->f:Landroid/app/PendingIntent;

    iput-object p9, p0, Lb/c/a/e/b;->g:Lcom/tilks/arsc/main/MergeService;

    iput-object p5, p0, Lb/c/a/e/b;->h:Ljava/lang/String;

    iput-object p6, p0, Lb/c/a/e/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lb/c/a/e/b;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/c/a/f/b;->a(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lb/c/a/e/b;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lb/c/a/e/b;->f:Landroid/app/PendingIntent;

    const/16 v6, 0x64

    invoke-virtual {v5, v6}, Landroid/app/PendingIntent;->send(I)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, v0, Lb/c/a/e/b;->e:[B

    const/4 v9, 0x0

    aget-byte v8, v8, v9

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v9

    iget-object v8, v0, Lb/c/a/e/b;->e:[B

    const/4 v10, 0x1

    aget-byte v8, v8, v10

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v10

    const-string v8, "%nStarting copying language (%c%c)%n%n"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "result"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    iget-object v7, v0, Lb/c/a/e/b;->f:Landroid/app/PendingIntent;

    iget-object v11, v0, Lb/c/a/e/b;->g:Lcom/tilks/arsc/main/MergeService;

    const/16 v12, 0xc8

    invoke-virtual {v7, v11, v12, v5}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v9

    aput-object v3, v7, v10

    iget-object v3, v0, Lb/c/a/e/b;->c:Ljava/lang/String;

    aput-object v3, v7, v6

    const-string v3, "File: %s(size: %s)%nfolder: %s%n"

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v5, v0, Lb/c/a/e/b;->f:Landroid/app/PendingIntent;

    iget-object v6, v0, Lb/c/a/e/b;->g:Lcom/tilks/arsc/main/MergeService;

    invoke-virtual {v5, v6, v12, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    const-string v3, ".apks"

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ".zip"

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ".xapk"

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/16 v4, 0x12c

    if-nez v3, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "Error! Only works with .apks, .zip or .xapk file%n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lb/c/a/e/b;->f:Landroid/app/PendingIntent;

    iget-object v3, v0, Lb/c/a/e/b;->g:Lcom/tilks/arsc/main/MergeService;

    invoke-virtual {v2, v3, v12, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    iget-object v1, v0, Lb/c/a/e/b;->f:Landroid/app/PendingIntent;

    invoke-virtual {v1, v4}, Landroid/app/PendingIntent;->send(I)V

    return-void

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/tilks/arsc/main/e;

    iget-object v14, v0, Lb/c/a/e/b;->c:Ljava/lang/String;

    iget-object v6, v0, Lb/c/a/e/b;->f:Landroid/app/PendingIntent;

    iget-object v7, v0, Lb/c/a/e/b;->g:Lcom/tilks/arsc/main/MergeService;

    iget-object v11, v0, Lb/c/a/e/b;->h:Ljava/lang/String;

    iget-object v15, v0, Lb/c/a/e/b;->i:Ljava/lang/String;

    move-object v13, v5

    move-object/from16 v19, v15

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v19}, Lcom/tilks/arsc/main/e;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/app/PendingIntent;Lcom/tilks/arsc/main/MergeService;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lb/c/a/e/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tilks/arsc/main/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "Error baseName%n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lb/c/a/e/b;->f:Landroid/app/PendingIntent;

    iget-object v3, v0, Lb/c/a/e/b;->g:Lcom/tilks/arsc/main/MergeService;

    invoke-virtual {v2, v3, v12, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    iget-object v1, v0, Lb/c/a/e/b;->f:Landroid/app/PendingIntent;

    invoke-virtual {v1, v4}, Landroid/app/PendingIntent;->send(I)V

    return-void

    :cond_3
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v11, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v11, v7}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v13, Lb/a/b/a/e/a/b/b;

    iget-object v14, v0, Lb/c/a/e/b;->a:Ljava/io/File;

    iget-object v15, v0, Lb/c/a/e/b;->b:Ljava/lang/String;

    invoke-direct {v13, v14, v15}, Lb/a/b/a/e/a/b/b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v14, 0x0

    move-object v15, v14

    :goto_2
    invoke-virtual {v13}, Lb/a/b/a/e/a/b/b;->b()Lb/a/b/a/e/a/a$a;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Lb/a/b/a/e/a/a$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v15, :cond_5

    invoke-virtual {v13}, Lb/a/b/a/e/a/b/b;->a()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v5, v4, v11, v9}, Lcom/tilks/arsc/main/e;->a(Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;Z)Lb/c/a/b;

    move-result-object v15

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Lb/a/b/a/e/a/b/b;->a()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v5, v4, v11, v10}, Lcom/tilks/arsc/main/e;->a(Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;Z)Lb/c/a/b;

    move-result-object v14

    :cond_5
    :goto_3
    const/16 v4, 0x12c

    goto :goto_2

    :cond_6
    iget-object v4, v0, Lb/c/a/e/b;->e:[B

    invoke-virtual {v5, v4}, Lcom/tilks/arsc/main/e;->a([B)V

    invoke-virtual {v5, v11}, Lcom/tilks/arsc/main/e;->a(Ljava/util/zip/ZipOutputStream;)V

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lb/c/a/a;->a()V

    :cond_7
    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lb/c/a/a;->a()V

    :cond_8
    invoke-virtual {v11}, Ljava/util/zip/ZipOutputStream;->flush()V

    invoke-virtual {v11}, Ljava/util/zip/ZipOutputStream;->close()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lb/c/a/e/b;->b:Ljava/lang/String;

    const/16 v11, 0x2e

    invoke-virtual {v6, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    invoke-virtual {v6, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lb/c/a/e/b;->d:Z

    if-eqz v6, :cond_9

    const-string v6, "_Shakib.apk"

    goto :goto_4

    :cond_9
    const-string v6, "_unsigned.apk"

    :goto_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-boolean v11, v0, Lb/c/a/e/b;->d:Z

    if-eqz v11, :cond_a

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v4, v13, v9

    const-string v4, "[*] Signing the APK:%n    ->  %s%n"

    invoke-static {v4, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v11, v0, Lb/c/a/e/b;->f:Landroid/app/PendingIntent;

    iget-object v13, v0, Lb/c/a/e/b;->g:Lcom/tilks/arsc/main/MergeService;

    invoke-virtual {v11, v13, v12, v4}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5, v4, v6}, Lcom/tilks/arsc/main/e;->a([BLjava/io/BufferedOutputStream;)V

    goto :goto_5

    :cond_a
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v4, v13, v9

    const-string v4, "[*] Saving the APK:%n    ->  %s%n"

    invoke-static {v4, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v11, v0, Lb/c/a/e/b;->f:Landroid/app/PendingIntent;

    iget-object v13, v0, Lb/c/a/e/b;->g:Lcom/tilks/arsc/main/MergeService;

    invoke-virtual {v11, v13, v12, v4}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/io/BufferedOutputStream;->write([B)V

    :goto_5
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v5}, Lcom/tilks/arsc/main/e;->a()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "%n################ Output ###################%n%n"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, v0, Lb/c/a/e/b;->f:Landroid/app/PendingIntent;

    iget-object v5, v0, Lb/c/a/e/b;->g:Lcom/tilks/arsc/main/MergeService;

    invoke-virtual {v4, v5, v12, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lb/c/a/f/b;->b(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v3, "Completed successfully in %s%n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lb/c/a/e/b;->f:Landroid/app/PendingIntent;

    iget-object v3, v0, Lb/c/a/e/b;->g:Lcom/tilks/arsc/main/MergeService;

    invoke-virtual {v2, v3, v12, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    iget-object v1, v0, Lb/c/a/e/b;->f:Landroid/app/PendingIntent;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Landroid/app/PendingIntent;->send(I)V

    return-void
.end method
