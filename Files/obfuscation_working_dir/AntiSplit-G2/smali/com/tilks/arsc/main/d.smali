.class Lcom/tilks/arsc/main/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tilks/arsc/main/d;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tilks/arsc/main/d;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tilks/arsc/main/d;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tilks/arsc/main/d;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tilks/arsc/main/d;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tilks/arsc/main/d;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tilks/arsc/main/d;->g:Z

    return-void
.end method

.method private static a(Lb/c/a/d/c;BI)I
    .locals 3

    iget-object p0, p0, Lb/c/a/d/c;->c:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/c/a/d/h;

    iget-object p0, p0, Lb/c/a/d/h;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/d/d;

    iget-object v1, v0, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget-short v1, v1, Lb/c/a/d/a;->a:S

    const/16 v2, 0x202

    if-ne v1, v2, :cond_0

    check-cast v0, Lb/c/a/d/j;

    iget-byte v1, v0, Lb/c/a/d/j;->b:B

    if-ne v1, p1, :cond_0

    iget p2, v0, Lb/c/a/d/j;->e:I

    goto :goto_0

    :cond_1
    return p2
.end method

.method private a(Lb/c/a/d/k/d;Lb/c/a/d/k/d;)Lb/c/a/d/k/d;
    .locals 9

    new-instance v0, Lb/c/a/d/k/d;

    invoke-direct {v0}, Lb/c/a/d/k/d;-><init>()V

    iget-object v1, p2, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iput-object v1, v0, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget-byte v1, p2, Lb/c/a/d/k/d;->b:B

    iput-byte v1, v0, Lb/c/a/d/k/d;->b:B

    iget-byte v1, p2, Lb/c/a/d/k/d;->c:B

    iput-byte v1, v0, Lb/c/a/d/k/d;->c:B

    iget-short v1, p2, Lb/c/a/d/k/d;->d:S

    iput-short v1, v0, Lb/c/a/d/k/d;->d:S

    iget v1, p2, Lb/c/a/d/k/d;->e:I

    iput v1, v0, Lb/c/a/d/k/d;->e:I

    iget v1, p2, Lb/c/a/d/k/d;->f:I

    iput v1, v0, Lb/c/a/d/k/d;->f:I

    iget-object v1, p2, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;

    iput-object v1, v0, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;

    iget v1, p2, Lb/c/a/d/k/d;->e:I

    new-array v1, v1, [I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v7, p2, Lb/c/a/d/k/d;->e:I

    if-ge v3, v7, :cond_4

    iget-object v7, p1, Lb/c/a/d/k/d;->h:[I

    aget v7, v7, v3

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    iget-object v7, p2, Lb/c/a/d/k/d;->h:[I

    aget v7, v7, v3

    if-ne v7, v8, :cond_0

    aput v8, v1, v3

    goto :goto_2

    :cond_0
    iget-object v7, p1, Lb/c/a/d/k/d;->h:[I

    aget v7, v7, v3

    if-eq v7, v8, :cond_1

    iget-object v7, p2, Lb/c/a/d/k/d;->h:[I

    aget v7, v7, v3

    if-eq v7, v8, :cond_1

    iget-object v7, p1, Lb/c/a/d/k/d;->i:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    mul-int/lit8 v7, v4, 0x10

    aput v7, v1, v3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    iget-object v7, p1, Lb/c/a/d/k/d;->h:[I

    aget v7, v7, v3

    if-ne v7, v8, :cond_2

    iget-object v7, p2, Lb/c/a/d/k/d;->h:[I

    aget v7, v7, v3

    if-eq v7, v8, :cond_2

    iget-object v7, p2, Lb/c/a/d/k/d;->i:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    mul-int/lit8 v7, v4, 0x10

    aput v7, v1, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v7, p1, Lb/c/a/d/k/d;->h:[I

    aget v7, v7, v3

    if-eq v7, v8, :cond_3

    iget-object v7, p2, Lb/c/a/d/k/d;->h:[I

    aget v7, v7, v3

    if-ne v7, v8, :cond_3

    iget-object v7, p1, Lb/c/a/d/k/d;->i:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    mul-int/lit8 v7, v4, 0x10

    aput v7, v1, v3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iput-object v1, v0, Lb/c/a/d/k/d;->h:[I

    iput-object v2, v0, Lb/c/a/d/k/d;->i:Ljava/util/List;

    iget-object p1, v0, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget-object p2, v0, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;

    iget p2, p2, Lb/c/a/d/e;->a:I

    add-int/lit8 p2, p2, 0x14

    iget v1, v0, Lb/c/a/d/k/d;->e:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr p2, v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr p2, v1

    iput p2, p1, Lb/c/a/d/a;->c:I

    return-object v0
.end method

.method private a(Lb/c/a/d/c;Lb/c/a/d/b;Lb/c/a/d/b;)V
    .locals 7

    new-instance v6, Lcom/tilks/arsc/main/c;

    iget-object v3, p0, Lcom/tilks/arsc/main/d;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tilks/arsc/main/d;->c:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tilks/arsc/main/d;->b:Ljava/util/HashMap;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/tilks/arsc/main/c;-><init>(Lb/c/a/d/b;Lb/c/a/d/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    iget-object p2, p2, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;

    iget-object p2, p2, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget p2, p2, Lb/c/a/d/a;->c:I

    invoke-virtual {v6}, Lcom/tilks/arsc/main/c;->a()[I

    move-result-object p3

    const/4 v0, 0x1

    aget v1, p3, v0

    if-lez v1, :cond_0

    aget p3, p3, v0

    sub-int/2addr p3, p2

    iget-object p1, p1, Lb/c/a/d/c;->a:Lb/c/a/d/f;

    iget-object p1, p1, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget p2, p1, Lb/c/a/d/a;->c:I

    add-int/2addr p2, p3

    iput p2, p1, Lb/c/a/d/a;->c:I

    :cond_0
    return-void
.end method

.method private a(Lb/c/a/d/c;Lb/c/a/d/h;Lb/c/a/d/h;I)V
    .locals 9

    iget-object v6, p2, Lb/c/a/d/h;->c:Lb/c/a/d/b;

    iget-object v2, p3, Lb/c/a/d/h;->c:Lb/c/a/d/b;

    iget-object p3, p0, Lcom/tilks/arsc/main/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tilks/arsc/main/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    new-instance v8, Lcom/tilks/arsc/main/c;

    iget-object v4, p0, Lcom/tilks/arsc/main/d;->d:Ljava/util/ArrayList;

    move-object v0, v8

    move-object v1, v6

    move-object v3, v7

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tilks/arsc/main/c;-><init>(Lb/c/a/d/b;Lb/c/a/d/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/tilks/arsc/main/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p4, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/tilks/arsc/main/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v6, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;

    iget-object p3, p3, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget p3, p3, Lb/c/a/d/a;->c:I

    invoke-virtual {v8}, Lcom/tilks/arsc/main/c;->a()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v2, v0, v1

    if-lez v2, :cond_0

    aget v0, v0, v1

    sub-int/2addr v0, p3

    iget-object p3, p2, Lb/c/a/d/h;->a:Lb/c/a/d/i;

    iget-object p3, p3, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v1, p3, Lb/c/a/d/a;->c:I

    add-int/2addr v1, v0

    iput v1, p3, Lb/c/a/d/a;->c:I

    iget-object p3, p1, Lb/c/a/d/c;->a:Lb/c/a/d/f;

    iget-object p3, p3, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v1, p3, Lb/c/a/d/a;->c:I

    add-int/2addr v1, v0

    iput v1, p3, Lb/c/a/d/a;->c:I

    :cond_0
    iget-object p1, p1, Lb/c/a/d/c;->c:Ljava/util/List;

    invoke-interface {p1, p4, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lb/c/a/d/c;Lb/c/a/d/k/d;BI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v1, Lb/c/a/d/c;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/c/a/d/h;

    iget-object v5, v4, Lb/c/a/d/h;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/c/a/d/d;

    iget-object v15, v14, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget-short v15, v15, Lb/c/a/d/a;->a:S

    const/16 v7, 0x201

    if-eq v15, v7, :cond_0

    move/from16 v15, p3

    goto :goto_1

    :cond_0
    check-cast v14, Lb/c/a/d/k/d;

    iget-byte v7, v14, Lb/c/a/d/k/d;->b:B

    move/from16 v15, p3

    if-ne v7, v15, :cond_3

    iget-object v7, v14, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;

    iget-object v7, v7, Lb/c/a/d/e;->d:[B

    iget-object v10, v2, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;

    iget-object v10, v10, Lb/c/a/d/e;->d:[B

    invoke-static {v7, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v2, Lb/c/a/d/k/d;->i:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/c/a/d/k/a;

    iget-short v7, v7, Lb/c/a/d/k/a;->b:S

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_1

    const/4 v11, 0x1

    :cond_1
    iget-object v7, v14, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v13, v7, Lb/c/a/d/a;->c:I

    move v9, v12

    move v10, v9

    move-object v8, v14

    goto :goto_1

    :cond_2
    move v10, v12

    :cond_3
    :goto_1
    const/4 v7, 0x0

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    if-lez v9, :cond_6

    if-eqz v11, :cond_5

    invoke-direct {v0, v8, v2}, Lcom/tilks/arsc/main/d;->b(Lb/c/a/d/k/d;Lb/c/a/d/k/d;)Lb/c/a/d/k/d;

    move-result-object v6

    goto :goto_2

    :cond_5
    invoke-direct {v0, v8, v2}, Lcom/tilks/arsc/main/d;->a(Lb/c/a/d/k/d;Lb/c/a/d/k/d;)Lb/c/a/d/k/d;

    move-result-object v6

    :goto_2
    invoke-interface {v5, v9, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lb/c/a/d/h;->a:Lb/c/a/d/i;

    iget-object v5, v5, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v6, v5, Lb/c/a/d/a;->c:I

    iget-object v2, v2, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v7, v2, Lb/c/a/d/a;->c:I

    sub-int/2addr v7, v13

    add-int/2addr v6, v7

    iput v6, v5, Lb/c/a/d/a;->c:I

    iget-object v5, v1, Lb/c/a/d/c;->a:Lb/c/a/d/f;

    iget-object v5, v5, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v6, v5, Lb/c/a/d/a;->c:I

    iget v2, v2, Lb/c/a/d/a;->c:I

    sub-int/2addr v2, v13

    goto :goto_3

    :cond_6
    if-lez v10, :cond_7

    const/4 v6, 0x1

    add-int/2addr v10, v6

    invoke-interface {v5, v10, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v5, v4, Lb/c/a/d/h;->a:Lb/c/a/d/i;

    iget-object v5, v5, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v6, v5, Lb/c/a/d/a;->c:I

    iget-object v2, v2, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v7, v2, Lb/c/a/d/a;->c:I

    add-int/2addr v6, v7

    iput v6, v5, Lb/c/a/d/a;->c:I

    iget-object v5, v1, Lb/c/a/d/c;->a:Lb/c/a/d/f;

    iget-object v5, v5, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v6, v5, Lb/c/a/d/a;->c:I

    iget v2, v2, Lb/c/a/d/a;->c:I

    :goto_3
    add-int/2addr v6, v2

    iput v6, v5, Lb/c/a/d/a;->c:I

    :cond_7
    iget-object v1, v1, Lb/c/a/d/c;->c:Ljava/util/List;

    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lb/c/a/d/c;[BBII)V
    .locals 8

    iget-object v0, p0, Lb/c/a/d/c;->c:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/d/h;

    iget-object v1, v0, Lb/c/a/d/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/d/d;

    iget-object v3, v2, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget-short v3, v3, Lb/c/a/d/a;->a:S

    const/16 v4, 0x201

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    const/16 v4, 0x202

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Lb/c/a/d/j;

    iget-byte v3, v2, Lb/c/a/d/j;->b:B

    if-ne v3, p2, :cond_0

    array-length v3, p1

    new-array v4, v3, [B

    iget-object v6, v2, Lb/c/a/d/j;->f:[B

    array-length v7, v6

    invoke-static {v6, v5, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    if-ge v5, v3, :cond_3

    aget-byte v6, p1, v5

    if-eqz v6, :cond_2

    aget-byte v6, p1, v5

    aput-byte v6, v4, v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iput-object v4, v2, Lb/c/a/d/j;->f:[B

    iget v3, v2, Lb/c/a/d/j;->e:I

    add-int/2addr v3, p3

    iput v3, v2, Lb/c/a/d/j;->e:I

    iget-object v2, v2, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v3, v2, Lb/c/a/d/a;->c:I

    mul-int/lit8 v4, p3, 0x4

    goto :goto_3

    :cond_4
    check-cast v2, Lb/c/a/d/k/d;

    iget-byte v3, v2, Lb/c/a/d/k/d;->b:B

    if-ne v3, p2, :cond_0

    iget-object v3, v2, Lb/c/a/d/k/d;->h:[I

    array-length v4, v3

    add-int/2addr v4, p3

    new-array v4, v4, [I

    array-length v6, v3

    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-ge v5, p3, :cond_5

    iget-object v3, v2, Lb/c/a/d/k/d;->h:[I

    array-length v3, v3

    add-int/2addr v3, v5

    const/4 v6, -0x1

    aput v6, v4, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iput-object v4, v2, Lb/c/a/d/k/d;->h:[I

    iget v3, v2, Lb/c/a/d/k/d;->e:I

    add-int/2addr v3, p3

    iput v3, v2, Lb/c/a/d/k/d;->e:I

    iget v3, v2, Lb/c/a/d/k/d;->f:I

    mul-int/lit8 v4, p3, 0x4

    add-int/2addr v3, v4

    iput v3, v2, Lb/c/a/d/k/d;->f:I

    iget-object v2, v2, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v3, v2, Lb/c/a/d/a;->c:I

    :goto_3
    add-int/2addr v3, v4

    iput v3, v2, Lb/c/a/d/a;->c:I

    iget-object v2, v0, Lb/c/a/d/h;->a:Lb/c/a/d/i;

    iget-object v2, v2, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v3, v2, Lb/c/a/d/a;->c:I

    add-int/2addr v3, v4

    iput v3, v2, Lb/c/a/d/a;->c:I

    iget-object v2, p0, Lb/c/a/d/c;->a:Lb/c/a/d/f;

    iget-object v2, v2, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v3, v2, Lb/c/a/d/a;->c:I

    add-int/2addr v3, v4

    iput v3, v2, Lb/c/a/d/a;->c:I

    iget-object v2, p0, Lb/c/a/d/c;->c:Ljava/util/List;

    invoke-interface {v2, p4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private a(Ljava/util/List;Lb/c/a/d/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lb/c/a/d/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, Lb/c/a/d/b;->d:[[B

    array-length v0, v0

    iget-object v1, p2, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;

    invoke-virtual {v1}, Lb/c/a/d/b$a;->a()Z

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Ljava/lang/String;

    iget-object v4, p2, Lb/c/a/d/b;->d:[[B

    if-eqz v1, :cond_0

    aget-object v4, v4, v2

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_0
    aget-object v4, v4, v2

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Lb/c/a/d/b;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lb/c/a/d/b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p2, Lb/c/a/d/b;->d:[[B

    array-length v0, v0

    iget-object v1, p2, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;

    invoke-virtual {v1}, Lb/c/a/d/b$a;->a()Z

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Ljava/lang/String;

    iget-object v4, p2, Lb/c/a/d/b;->d:[[B

    if-eqz v1, :cond_0

    aget-object v4, v4, v2

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_0
    aget-object v4, v4, v2

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lb/c/a/d/k/d;Lb/c/a/d/k/d;)Lb/c/a/d/k/d;
    .locals 10

    new-instance v0, Lb/c/a/d/k/d;

    invoke-direct {v0}, Lb/c/a/d/k/d;-><init>()V

    iget-object v1, p2, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iput-object v1, v0, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget-byte v1, p2, Lb/c/a/d/k/d;->b:B

    iput-byte v1, v0, Lb/c/a/d/k/d;->b:B

    iget-byte v1, p2, Lb/c/a/d/k/d;->c:B

    iput-byte v1, v0, Lb/c/a/d/k/d;->c:B

    iget-short v1, p2, Lb/c/a/d/k/d;->d:S

    iput-short v1, v0, Lb/c/a/d/k/d;->d:S

    iget v1, p2, Lb/c/a/d/k/d;->e:I

    iput v1, v0, Lb/c/a/d/k/d;->e:I

    iget v1, p2, Lb/c/a/d/k/d;->f:I

    iput v1, v0, Lb/c/a/d/k/d;->f:I

    iget-object v1, p2, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;

    iput-object v1, v0, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;

    iget v1, p2, Lb/c/a/d/k/d;->e:I

    new-array v1, v1, [I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v8, p2, Lb/c/a/d/k/d;->e:I

    if-ge v3, v8, :cond_4

    iget-object v8, p1, Lb/c/a/d/k/d;->h:[I

    aget v8, v8, v3

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    iget-object v8, p2, Lb/c/a/d/k/d;->h:[I

    aget v8, v8, v3

    if-ne v8, v9, :cond_0

    aput v9, v1, v3

    goto :goto_2

    :cond_0
    iget-object v8, p1, Lb/c/a/d/k/d;->h:[I

    aget v8, v8, v3

    if-eq v8, v9, :cond_1

    iget-object v8, p2, Lb/c/a/d/k/d;->h:[I

    aget v8, v8, v3

    if-eq v8, v9, :cond_1

    iget-object v8, p2, Lb/c/a/d/k/d;->i:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/c/a/d/k/c;

    invoke-interface {v2, v6, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    aput v4, v1, v3

    iget v8, v8, Lb/c/a/d/k/c;->f:I

    mul-int/lit8 v8, v8, 0xc

    add-int/lit8 v8, v8, 0x10

    add-int/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    iget-object v8, p1, Lb/c/a/d/k/d;->h:[I

    aget v8, v8, v3

    if-ne v8, v9, :cond_2

    iget-object v8, p2, Lb/c/a/d/k/d;->h:[I

    aget v8, v8, v3

    if-eq v8, v9, :cond_2

    iget-object v8, p2, Lb/c/a/d/k/d;->i:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/c/a/d/k/c;

    invoke-interface {v2, v6, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    aput v4, v1, v3

    iget v8, v8, Lb/c/a/d/k/c;->f:I

    mul-int/lit8 v8, v8, 0xc

    add-int/lit8 v8, v8, 0x10

    add-int/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v8, p1, Lb/c/a/d/k/d;->h:[I

    aget v8, v8, v3

    if-eq v8, v9, :cond_3

    iget-object v8, p2, Lb/c/a/d/k/d;->h:[I

    aget v8, v8, v3

    if-ne v8, v9, :cond_3

    iget-object v8, p1, Lb/c/a/d/k/d;->i:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/c/a/d/k/c;

    invoke-interface {v2, v6, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    aput v4, v1, v3

    iget v8, v8, Lb/c/a/d/k/c;->f:I

    mul-int/lit8 v8, v8, 0xc

    add-int/lit8 v8, v8, 0x10

    add-int/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    iput-object v1, v0, Lb/c/a/d/k/d;->h:[I

    iput-object v2, v0, Lb/c/a/d/k/d;->i:Ljava/util/List;

    iget-object p1, v0, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget-object p2, v0, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;

    iget p2, p2, Lb/c/a/d/e;->a:I

    add-int/lit8 p2, p2, 0x14

    iget v1, v0, Lb/c/a/d/k/d;->e:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr p2, v1

    add-int/2addr p2, v4

    iput p2, p1, Lb/c/a/d/a;->c:I

    return-object v0
.end method

.method private b(Lb/c/a/d/c;Lb/c/a/d/c;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/tilks/arsc/main/d;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tilks/arsc/main/d;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lb/c/a/d/c;->b:Lb/c/a/d/b;

    iget-object v2, p0, Lcom/tilks/arsc/main/d;->b:Ljava/util/HashMap;

    invoke-direct {p0, v0, v1, v2}, Lcom/tilks/arsc/main/d;->a(Ljava/util/List;Lb/c/a/d/b;Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/tilks/arsc/main/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tilks/arsc/main/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/tilks/arsc/main/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p1, Lb/c/a/d/c;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/a/d/h;

    iget-object p1, p1, Lb/c/a/d/h;->c:Lb/c/a/d/b;

    invoke-direct {p0, v1, p1, v0}, Lcom/tilks/arsc/main/d;->a(Ljava/util/List;Lb/c/a/d/b;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/tilks/arsc/main/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tilks/arsc/main/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tilks/arsc/main/d;->g:Z

    iget-object p1, p0, Lcom/tilks/arsc/main/d;->c:Ljava/util/ArrayList;

    iget-object p3, p2, Lb/c/a/d/c;->b:Lb/c/a/d/b;

    invoke-direct {p0, p1, p3}, Lcom/tilks/arsc/main/d;->a(Ljava/util/List;Lb/c/a/d/b;)V

    iget-object p1, p0, Lcom/tilks/arsc/main/d;->d:Ljava/util/ArrayList;

    iget-object p2, p2, Lb/c/a/d/c;->c:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/c/a/d/h;

    iget-object p2, p2, Lb/c/a/d/h;->c:Lb/c/a/d/b;

    invoke-direct {p0, p1, p2}, Lcom/tilks/arsc/main/d;->a(Ljava/util/List;Lb/c/a/d/b;)V

    return-void
.end method

.method private c(Lb/c/a/d/c;Lb/c/a/d/c;I)V
    .locals 11

    iget-object p2, p2, Lb/c/a/d/c;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/c/a/d/h;

    iget-object p2, p2, Lb/c/a/d/h;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/a/d/d;

    iget-object v4, v3, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget-short v4, v4, Lb/c/a/d/a;->a:S

    const/16 v5, 0x201

    if-eq v4, v5, :cond_3

    const/16 v5, 0x202

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    check-cast v3, Lb/c/a/d/j;

    iget-byte v1, v3, Lb/c/a/d/j;->b:B

    iget v2, v3, Lb/c/a/d/j;->e:I

    invoke-static {p1, v1, p3}, Lcom/tilks/arsc/main/d;->a(Lb/c/a/d/c;BI)I

    move-result v4

    if-le v4, v2, :cond_1

    sub-int/2addr v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    if-ge v4, v2, :cond_2

    iget-object v3, v3, Lb/c/a/d/j;->f:[B

    sub-int/2addr v2, v4

    invoke-static {p1, v3, v1, v2, p3}, Lcom/tilks/arsc/main/d;->a(Lb/c/a/d/c;[BBII)V

    :cond_2
    move v2, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    check-cast v3, Lb/c/a/d/k/d;

    iget v4, v3, Lb/c/a/d/k/d;->e:I

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    if-lez v1, :cond_6

    iget-object v4, v3, Lb/c/a/d/k/d;->h:[I

    array-length v5, v4

    add-int/2addr v5, v1

    new-array v5, v5, [I

    array-length v6, v4

    invoke-static {v4, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    iget-object v6, v3, Lb/c/a/d/k/d;->h:[I

    array-length v6, v6

    add-int/2addr v6, v4

    const/4 v7, -0x1

    aput v7, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iput-object v5, v3, Lb/c/a/d/k/d;->h:[I

    iget v4, v3, Lb/c/a/d/k/d;->e:I

    add-int/2addr v4, v1

    iput v4, v3, Lb/c/a/d/k/d;->e:I

    iget v4, v3, Lb/c/a/d/k/d;->f:I

    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v4, v5

    iput v4, v3, Lb/c/a/d/k/d;->f:I

    iget-object v4, v3, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v6, v4, Lb/c/a/d/a;->c:I

    add-int/2addr v6, v5

    iput v6, v4, Lb/c/a/d/a;->c:I

    :cond_6
    iget-object v4, v3, Lb/c/a/d/k/d;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_b

    iget-object v6, v3, Lb/c/a/d/k/d;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/c/a/d/k/a;

    iget-short v7, v6, Lb/c/a/d/k/a;->b:S

    const/4 v8, 0x1

    and-int/2addr v7, v8

    const/4 v9, 0x3

    if-ne v7, v8, :cond_8

    move-object v7, v6

    check-cast v7, Lb/c/a/d/k/c;

    iget-object v8, p0, Lcom/tilks/arsc/main/d;->d:Ljava/util/ArrayList;

    iget v10, v6, Lb/c/a/d/k/a;->c:I

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v10, p0, Lcom/tilks/arsc/main/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v6, Lb/c/a/d/k/a;->c:I

    iget-object v6, v7, Lb/c/a/d/k/c;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/c/a/d/k/b;

    iget-object v8, v7, Lb/c/a/d/k/b;->b:Lb/c/a/d/k/e;

    iget-byte v10, v8, Lb/c/a/d/k/e;->c:B

    if-ne v10, v9, :cond_7

    iget-object v10, p0, Lcom/tilks/arsc/main/d;->c:Ljava/util/ArrayList;

    iget v8, v8, Lb/c/a/d/k/e;->d:I

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v7, v7, Lb/c/a/d/k/b;->b:Lb/c/a/d/k/e;

    iget-object v10, p0, Lcom/tilks/arsc/main/d;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v7, Lb/c/a/d/k/e;->d:I

    goto :goto_3

    :cond_8
    iget-object v7, v6, Lb/c/a/d/k/a;->d:Lb/c/a/d/k/e;

    iget-byte v7, v7, Lb/c/a/d/k/e;->c:B

    if-eq v7, v9, :cond_9

    if-ne v7, v8, :cond_a

    :cond_9
    iget-object v7, p0, Lcom/tilks/arsc/main/d;->d:Ljava/util/ArrayList;

    iget v9, v6, Lb/c/a/d/k/a;->c:I

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v9, p0, Lcom/tilks/arsc/main/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lb/c/a/d/k/a;->c:I

    iget-object v7, v6, Lb/c/a/d/k/a;->d:Lb/c/a/d/k/e;

    iget-byte v9, v7, Lb/c/a/d/k/e;->c:B

    if-eq v9, v8, :cond_a

    iget-object v8, p0, Lcom/tilks/arsc/main/d;->c:Ljava/util/ArrayList;

    iget v7, v7, Lb/c/a/d/k/e;->d:I

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Lb/c/a/d/k/a;->d:Lb/c/a/d/k/e;

    iget-object v8, p0, Lcom/tilks/arsc/main/d;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lb/c/a/d/k/e;->d:I

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_b
    invoke-direct {p0, p1, v3, v2, p3}, Lcom/tilks/arsc/main/d;->a(Lb/c/a/d/c;Lb/c/a/d/k/d;BI)V

    goto/16 :goto_0

    :cond_c
    iget-object p1, p0, Lcom/tilks/arsc/main/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/tilks/arsc/main/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method a(Lb/c/a/d/c;Lb/c/a/d/c;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tilks/arsc/main/d;->g:Z

    iget-object v5, v1, Lb/c/a/d/c;->a:Lb/c/a/d/f;

    iget v5, v5, Lb/c/a/d/f;->b:I

    if-ne v5, v3, :cond_0

    iget-object v5, v1, Lb/c/a/d/c;->c:Ljava/util/List;

    new-instance v6, Lb/c/a/d/h;

    invoke-direct {v6}, Lb/c/a/d/h;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lb/c/a/d/c;->a:Lb/c/a/d/f;

    iget v6, v5, Lb/c/a/d/f;->b:I

    add-int/2addr v6, v4

    iput v6, v5, Lb/c/a/d/f;->b:I

    :cond_0
    iget-object v5, v1, Lb/c/a/d/c;->a:Lb/c/a/d/f;

    iget v5, v5, Lb/c/a/d/f;->b:I

    iget-object v6, v1, Lb/c/a/d/c;->c:Ljava/util/List;

    iget-object v7, v2, Lb/c/a/d/c;->c:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v6, v1, Lb/c/a/d/c;->a:Lb/c/a/d/f;

    iget v7, v6, Lb/c/a/d/f;->b:I

    add-int/2addr v7, v4

    iput v7, v6, Lb/c/a/d/f;->b:I

    iget-object v6, v6, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v7, v6, Lb/c/a/d/a;->c:I

    iget-object v9, v2, Lb/c/a/d/c;->c:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/c/a/d/h;

    iget-object v9, v9, Lb/c/a/d/h;->a:Lb/c/a/d/i;

    iget-object v9, v9, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v9, v9, Lb/c/a/d/a;->c:I

    add-int/2addr v7, v9

    iput v7, v6, Lb/c/a/d/a;->c:I

    iget-object v6, v0, Lcom/tilks/arsc/main/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Lcom/tilks/arsc/main/d;->a:Ljava/util/ArrayList;

    iget-object v7, v1, Lb/c/a/d/c;->b:Lb/c/a/d/b;

    iget-object v9, v0, Lcom/tilks/arsc/main/d;->b:Ljava/util/HashMap;

    invoke-direct {v0, v6, v7, v9}, Lcom/tilks/arsc/main/d;->a(Ljava/util/List;Lb/c/a/d/b;Ljava/util/HashMap;)V

    :cond_1
    iget-object v6, v0, Lcom/tilks/arsc/main/d;->c:Ljava/util/ArrayList;

    iget-object v7, v2, Lb/c/a/d/c;->b:Lb/c/a/d/b;

    invoke-direct {v0, v6, v7}, Lcom/tilks/arsc/main/d;->a(Ljava/util/List;Lb/c/a/d/b;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v0, Lcom/tilks/arsc/main/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v1, Lb/c/a/d/c;->c:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/c/a/d/h;

    iget-object v9, v9, Lb/c/a/d/h;->c:Lb/c/a/d/b;

    invoke-direct {v0, v6, v9, v7}, Lcom/tilks/arsc/main/d;->a(Ljava/util/List;Lb/c/a/d/b;Ljava/util/HashMap;)V

    iget-object v9, v0, Lcom/tilks/arsc/main/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/tilks/arsc/main/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v1, Lb/c/a/d/c;->c:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/c/a/d/h;

    iget-object v9, v9, Lb/c/a/d/h;->c:Lb/c/a/d/b;

    invoke-direct {v0, v6, v9, v7}, Lcom/tilks/arsc/main/d;->a(Ljava/util/List;Lb/c/a/d/b;Ljava/util/HashMap;)V

    :goto_0
    iget-object v9, v0, Lcom/tilks/arsc/main/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v10, v3, 0x1

    if-ge v9, v10, :cond_3

    iget-object v9, v0, Lcom/tilks/arsc/main/d;->e:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/tilks/arsc/main/d;->f:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/tilks/arsc/main/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v10, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/tilks/arsc/main/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v10, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v3, Lcom/tilks/arsc/main/c;

    iget-object v12, v1, Lb/c/a/d/c;->b:Lb/c/a/d/b;

    iget-object v13, v2, Lb/c/a/d/c;->b:Lb/c/a/d/b;

    iget-object v14, v0, Lcom/tilks/arsc/main/d;->a:Ljava/util/ArrayList;

    iget-object v15, v0, Lcom/tilks/arsc/main/d;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/tilks/arsc/main/d;->b:Ljava/util/HashMap;

    move-object v11, v3

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/tilks/arsc/main/c;-><init>(Lb/c/a/d/b;Lb/c/a/d/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    iget-object v2, v1, Lb/c/a/d/c;->b:Lb/c/a/d/b;

    iget-object v2, v2, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;

    iget-object v2, v2, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v2, v2, Lb/c/a/d/a;->c:I

    invoke-virtual {v3}, Lcom/tilks/arsc/main/c;->a()[I

    move-result-object v3

    aget v6, v3, v4

    if-lez v6, :cond_4

    aget v3, v3, v4

    sub-int/2addr v3, v2

    iget-object v2, v1, Lb/c/a/d/c;->a:Lb/c/a/d/f;

    iget-object v2, v2, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v6, v2, Lb/c/a/d/a;->c:I

    add-int/2addr v6, v3

    iput v6, v2, Lb/c/a/d/a;->c:I

    :cond_4
    iget-object v2, v1, Lb/c/a/d/c;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/d/h;

    iget-object v2, v2, Lb/c/a/d/h;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/c/a/d/d;

    iget-object v7, v6, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget-short v7, v7, Lb/c/a/d/a;->a:S

    const/16 v9, 0x201

    if-eq v7, v9, :cond_6

    goto :goto_1

    :cond_6
    check-cast v6, Lb/c/a/d/k/d;

    iget v7, v6, Lb/c/a/d/k/d;->e:I

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    iget-object v7, v6, Lb/c/a/d/k/d;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_5

    iget-object v10, v6, Lb/c/a/d/k/d;->i:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/c/a/d/k/a;

    iget-short v11, v10, Lb/c/a/d/k/a;->b:S

    and-int/2addr v11, v4

    const/4 v12, 0x3

    if-ne v11, v4, :cond_a

    check-cast v10, Lb/c/a/d/k/c;

    iget-object v10, v10, Lb/c/a/d/k/c;->g:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/c/a/d/k/b;

    iget-object v13, v11, Lb/c/a/d/k/b;->b:Lb/c/a/d/k/e;

    iget-byte v14, v13, Lb/c/a/d/k/e;->c:B

    if-eq v14, v12, :cond_9

    if-ne v14, v4, :cond_8

    :cond_9
    iget-byte v13, v13, Lb/c/a/d/k/e;->c:B

    if-eq v13, v4, :cond_8

    iget-object v13, v0, Lcom/tilks/arsc/main/d;->c:Ljava/util/ArrayList;

    iget-object v14, v11, Lb/c/a/d/k/b;->b:Lb/c/a/d/k/e;

    iget v14, v14, Lb/c/a/d/k/e;->d:I

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v11, v11, Lb/c/a/d/k/b;->b:Lb/c/a/d/k/e;

    iget-object v14, v0, Lcom/tilks/arsc/main/d;->b:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v11, Lb/c/a/d/k/e;->d:I

    goto :goto_3

    :cond_a
    iget-object v11, v10, Lb/c/a/d/k/a;->d:Lb/c/a/d/k/e;

    iget-byte v11, v11, Lb/c/a/d/k/e;->c:B

    if-eq v11, v12, :cond_b

    if-ne v11, v4, :cond_c

    :cond_b
    iget-object v11, v10, Lb/c/a/d/k/a;->d:Lb/c/a/d/k/e;

    iget-byte v12, v11, Lb/c/a/d/k/e;->c:B

    if-eq v12, v4, :cond_c

    iget-object v12, v0, Lcom/tilks/arsc/main/d;->c:Ljava/util/ArrayList;

    iget v11, v11, Lb/c/a/d/k/e;->d:I

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v10, v10, Lb/c/a/d/k/a;->d:Lb/c/a/d/k/e;

    iget-object v12, v0, Lcom/tilks/arsc/main/d;->b:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, v10, Lb/c/a/d/k/e;->d:I

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_d
    iget-object v3, v1, Lb/c/a/d/c;->c:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/a/d/h;

    iput-object v2, v3, Lb/c/a/d/h;->d:Ljava/util/List;

    iget-object v1, v1, Lb/c/a/d/c;->c:Ljava/util/List;

    invoke-interface {v1, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tilks/arsc/main/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method a(Lb/c/a/d/c;Lb/c/a/d/c;ZI)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p4}, Lcom/tilks/arsc/main/d;->b(Lb/c/a/d/c;Lb/c/a/d/c;I)V

    iget-object p3, p1, Lb/c/a/d/c;->c:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/c/a/d/h;

    iget-object v1, p2, Lb/c/a/d/c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/d/h;

    invoke-direct {p0, p1, p3, v0, p4}, Lcom/tilks/arsc/main/d;->a(Lb/c/a/d/c;Lb/c/a/d/h;Lb/c/a/d/h;I)V

    iget-object p3, p1, Lb/c/a/d/c;->b:Lb/c/a/d/b;

    iget-object v0, p2, Lb/c/a/d/c;->b:Lb/c/a/d/b;

    invoke-direct {p0, p1, p3, v0}, Lcom/tilks/arsc/main/d;->a(Lb/c/a/d/c;Lb/c/a/d/b;Lb/c/a/d/b;)V

    invoke-direct {p0, p1, p2, p4}, Lcom/tilks/arsc/main/d;->c(Lb/c/a/d/c;Lb/c/a/d/c;I)V

    return-void
.end method
