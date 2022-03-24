.class public Lb/c/a/e/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Landroid/app/PendingIntent;

.field private i:Lcom/tilks/arsc/main/MergeService;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLandroid/app/PendingIntent;Lcom/tilks/arsc/main/MergeService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/a/e/a;->a:Ljava/io/File;

    iput-object p2, p0, Lb/c/a/e/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/c/a/e/a;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lb/c/a/e/a;->c:Z

    iput-boolean p7, p0, Lb/c/a/e/a;->d:Z

    iput-boolean p8, p0, Lb/c/a/e/a;->e:Z

    iput-boolean p9, p0, Lb/c/a/e/a;->f:Z

    iput-object p10, p0, Lb/c/a/e/a;->h:Landroid/app/PendingIntent;

    iput-object p11, p0, Lb/c/a/e/a;->i:Lcom/tilks/arsc/main/MergeService;

    iput-object p5, p0, Lb/c/a/e/a;->j:Ljava/lang/String;

    iput-object p6, p0, Lb/c/a/e/a;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lb/c/a/e/a;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/c/a/f/b;->a(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lb/c/a/e/a;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lb/c/a/e/a;->h:Landroid/app/PendingIntent;

    const/16 v6, 0x64

    invoke-virtual {v5, v6}, Landroid/app/PendingIntent;->send(I)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "%nStarting merge splitted resources%n%n"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "result"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    iget-object v7, v0, Lb/c/a/e/a;->h:Landroid/app/PendingIntent;

    iget-object v9, v0, Lb/c/a/e/a;->i:Lcom/tilks/arsc/main/MergeService;

    const/16 v10, 0xc8

    invoke-virtual {v7, v9, v10, v5}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v6

    const/4 v9, 0x1

    aput-object v3, v7, v9

    iget-object v3, v0, Lb/c/a/e/a;->g:Ljava/lang/String;

    const/4 v11, 0x2

    aput-object v3, v7, v11

    const-string v3, "File: %s(size: %s)%nfolder: %s%n"

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v5, v0, Lb/c/a/e/a;->h:Landroid/app/PendingIntent;

    iget-object v7, v0, Lb/c/a/e/a;->i:Lcom/tilks/arsc/main/MergeService;

    invoke-virtual {v5, v7, v10, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

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

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Error! Only works with .apks, .zip or .xapk file%n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lb/c/a/e/a;->h:Landroid/app/PendingIntent;

    iget-object v3, v0, Lb/c/a/e/a;->i:Lcom/tilks/arsc/main/MergeService;

    invoke-virtual {v2, v3, v10, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    iget-object v1, v0, Lb/c/a/e/a;->h:Landroid/app/PendingIntent;

    invoke-virtual {v1, v4}, Landroid/app/PendingIntent;->send(I)V

    return-void

    :cond_2
    new-instance v3, Lb/a/b/a/e/a/b/b;

    iget-object v5, v0, Lb/c/a/e/a;->a:Ljava/io/File;

    iget-object v7, v0, Lb/c/a/e/a;->b:Ljava/lang/String;

    invoke-direct {v3, v5, v7}, Lb/a/b/a/e/a/b/b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Lb/a/b/a/e/a/b/a;

    iget-object v7, v0, Lb/c/a/e/a;->h:Landroid/app/PendingIntent;

    iget-object v11, v0, Lb/c/a/e/a;->i:Lcom/tilks/arsc/main/MergeService;

    invoke-direct {v5, v7, v11}, Lb/a/b/a/e/a/b/a;-><init>(Landroid/app/PendingIntent;Lcom/tilks/arsc/main/MergeService;)V

    iget-boolean v7, v0, Lb/c/a/e/a;->e:Z

    invoke-virtual {v5, v3, v7}, Lb/a/b/a/e/a/b/a;->a(Lb/a/b/a/e/a/a;Z)Lb/a/b/a/b;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "%nError! Packages parsing error.%n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lb/c/a/e/a;->h:Landroid/app/PendingIntent;

    iget-object v3, v0, Lb/c/a/e/a;->i:Lcom/tilks/arsc/main/MergeService;

    invoke-virtual {v2, v3, v10, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    iget-object v1, v0, Lb/c/a/e/a;->h:Landroid/app/PendingIntent;

    invoke-virtual {v1, v4}, Landroid/app/PendingIntent;->send(I)V

    return-void

    :cond_3
    sget-object v5, Lb/a/b/a/a;->a:Lb/a/b/a/a;

    invoke-virtual {v3, v5}, Lb/a/b/a/b;->a(Lb/a/b/a/a;)Lb/a/b/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lb/a/b/a/c;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/b/a/d;

    invoke-virtual {v5}, Lb/a/b/a/d;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v5, v11, v6

    const-string v12, "%n[BASE] %s%n"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    iget-object v11, v0, Lb/c/a/e/a;->h:Landroid/app/PendingIntent;

    iget-object v12, v0, Lb/c/a/e/a;->i:Lcom/tilks/arsc/main/MergeService;

    invoke-virtual {v11, v12, v10, v7}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    sget-object v14, Lb/a/b/a/a;->b:Lb/a/b/a/a;

    invoke-virtual {v3, v14}, Lb/a/b/a/b;->a(Lb/a/b/a/a;)Lb/a/b/a/c;

    move-result-object v14

    if-eqz v14, :cond_8

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v14}, Lb/a/b/a/c;->b()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_4

    invoke-virtual {v14}, Lb/a/b/a/c;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/b/a/d;

    invoke-virtual {v4}, Lb/a/b/a/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lb/a/b/a/c;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/b/a/d;

    invoke-virtual {v4}, Lb/a/b/a/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0x12c

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lb/a/b/a/b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/b/a/c;

    invoke-virtual {v4}, Lb/a/b/a/c;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/a/b/a/d;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v14}, Lb/a/b/a/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v14}, Lb/a/b/a/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lb/a/b/a/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v6, 0x0

    const/16 v10, 0xc8

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/tilks/arsc/main/e;

    iget-object v6, v0, Lb/c/a/e/a;->g:Ljava/lang/String;

    iget-object v10, v0, Lb/c/a/e/a;->h:Landroid/app/PendingIntent;

    iget-object v11, v0, Lb/c/a/e/a;->i:Lcom/tilks/arsc/main/MergeService;

    iget-object v14, v0, Lb/c/a/e/a;->j:Ljava/lang/String;

    iget-object v15, v0, Lb/c/a/e/a;->k:Ljava/lang/String;

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    invoke-direct/range {v17 .. v23}, Lcom/tilks/arsc/main/e;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/app/PendingIntent;Lcom/tilks/arsc/main/MergeService;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v10, Lb/a/b/a/e/a/b/b;

    iget-object v11, v0, Lb/c/a/e/a;->a:Ljava/io/File;

    iget-object v14, v0, Lb/c/a/e/a;->b:Ljava/lang/String;

    invoke-direct {v10, v11, v14}, Lb/a/b/a/e/a/b/b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_9
    :goto_4
    invoke-virtual {v10}, Lb/a/b/a/e/a/b/b;->b()Lb/a/b/a/e/a/a$a;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lb/a/b/a/e/a/a$a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10}, Lb/a/b/a/e/a/b/b;->a()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v4, v6, v9}, Lcom/tilks/arsc/main/e;->a(Ljava/io/InputStream;Z)Lb/c/a/b;

    move-result-object v6

    goto :goto_4

    :cond_a
    iget-boolean v10, v0, Lb/c/a/e/a;->d:Z

    if-eqz v10, :cond_c

    new-instance v10, Lb/a/b/a/e/a/b/b;

    iget-object v11, v0, Lb/c/a/e/a;->a:Ljava/io/File;

    iget-object v14, v0, Lb/c/a/e/a;->b:Ljava/lang/String;

    invoke-direct {v10, v11, v14}, Lb/a/b/a/e/a/b/b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_b
    :goto_5
    invoke-virtual {v10}, Lb/a/b/a/e/a/b/b;->b()Lb/a/b/a/e/a/a$a;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lb/a/b/a/e/a/a$a;->b()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v10}, Lb/a/b/a/e/a/b/b;->a()Ljava/io/InputStream;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v4, v14, v15}, Lcom/tilks/arsc/main/e;->a(Ljava/io/InputStream;Z)Lb/c/a/b;

    move-result-object v14

    if-eqz v6, :cond_b

    if-eqz v14, :cond_b

    invoke-virtual {v11}, Lb/a/b/a/e/a/a$a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/tilks/arsc/main/e;->a(I)V

    invoke-virtual {v14}, Lb/c/a/a;->a()V

    goto :goto_5

    :cond_c
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v11, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v11, v10}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lb/a/b/a/e/a/b/b;

    iget-object v9, v0, Lb/c/a/e/a;->a:Ljava/io/File;

    move-wide/from16 v25, v1

    iget-object v1, v0, Lb/c/a/e/a;->b:Ljava/lang/String;

    invoke-direct {v15, v9, v1}, Lb/a/b/a/e/a/b/b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v15}, Lb/a/b/a/e/a/b/b;->b()Lb/a/b/a/e/a/a$a;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lb/a/b/a/e/a/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v9, ".apk"

    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Lb/a/b/a/e/a/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lb/c/a/e/a;->d:Z

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Lb/a/b/a/e/a/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v21, v2

    const/16 v22, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Lb/a/b/a/e/a/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v21, v2

    const/16 v22, 0x0

    :goto_7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    move-object/from16 v27, v5

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lb/a/b/a/e/a/a$a;->b()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    aput-object v9, v5, v16

    const-string v9, "[+] Copied files from %s%n"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v5, v0, Lb/c/a/e/a;->h:Landroid/app/PendingIntent;

    iget-object v9, v0, Lb/c/a/e/a;->i:Lcom/tilks/arsc/main/MergeService;

    move-object/from16 v28, v7

    const/16 v7, 0xc8

    invoke-virtual {v5, v9, v7, v2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    const/16 v2, 0xff

    invoke-virtual {v1}, Lb/a/b/a/e/a/a$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lb/a/b/a/e/a/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v23, v1

    goto :goto_8

    :cond_10
    const/16 v23, 0xff

    :goto_8
    invoke-virtual {v15}, Lb/a/b/a/e/a/b/b;->a()Ljava/io/InputStream;

    move-result-object v18

    iget-boolean v1, v0, Lb/c/a/e/a;->f:Z

    move-object/from16 v17, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    move/from16 v24, v1

    invoke-virtual/range {v17 .. v24}, Lcom/tilks/arsc/main/e;->a(Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;Ljava/util/ArrayList;ZZIZ)V

    move-object/from16 v5, v27

    move-object/from16 v7, v28

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v4, v11}, Lcom/tilks/arsc/main/e;->a(Ljava/util/zip/ZipOutputStream;)V

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lb/c/a/a;->a()V

    :cond_12
    invoke-virtual {v11}, Ljava/util/zip/ZipOutputStream;->flush()V

    invoke-virtual {v11}, Ljava/util/zip/ZipOutputStream;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lb/c/a/e/a;->b:Ljava/lang/String;

    const/16 v5, 0x2e

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lb/c/a/e/a;->c:Z

    if-eqz v2, :cond_13

    const-string v2, "_apks_signed.apk"

    goto :goto_9

    :cond_13
    const-string v2, "_apks_unsigned.apk"

    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-boolean v5, v0, Lb/c/a/e/a;->c:Z

    if-eqz v5, :cond_14

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v7, v6

    const-string v1, "[*] Signing the APK:%n    ->  %s%n"

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v5, v0, Lb/c/a/e/a;->h:Landroid/app/PendingIntent;

    iget-object v6, v0, Lb/c/a/e/a;->i:Lcom/tilks/arsc/main/MergeService;

    const/16 v7, 0xc8

    invoke-virtual {v5, v6, v7, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Lcom/tilks/arsc/main/e;->a([BLjava/io/BufferedOutputStream;)V

    goto :goto_a

    :cond_14
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v7, v6

    const-string v1, "[*] Saving the APK:%n    ->  %s%n"

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v5, v0, Lb/c/a/e/a;->h:Landroid/app/PendingIntent;

    iget-object v6, v0, Lb/c/a/e/a;->i:Lcom/tilks/arsc/main/MergeService;

    const/16 v7, 0xc8

    invoke-virtual {v5, v6, v7, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    :goto_a
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v4}, Lcom/tilks/arsc/main/e;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v2, "%n################ Output ###################%n%n"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_15
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lb/c/a/e/a;->h:Landroid/app/PendingIntent;

    iget-object v3, v0, Lb/c/a/e/a;->i:Lcom/tilks/arsc/main/MergeService;

    const/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v25

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lb/c/a/f/b;->b(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const-string v1, "%nCompleted successfully in %s%n"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lb/c/a/e/a;->h:Landroid/app/PendingIntent;

    iget-object v3, v0, Lb/c/a/e/a;->i:Lcom/tilks/arsc/main/MergeService;

    const/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    iget-object v1, v0, Lb/c/a/e/a;->h:Landroid/app/PendingIntent;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Landroid/app/PendingIntent;->send(I)V

    return-void
.end method
