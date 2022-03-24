.class Lcom/tilks/arsc/main/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final l:Ljava/util/Locale;


# instance fields
.field private a:Lb/c/a/d/c;

.field private b:Lb/c/a/d/c;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:[B

.field private j:Landroid/app/PendingIntent;

.field private k:Lcom/tilks/arsc/main/MergeService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Lcom/tilks/arsc/main/b;->l:Ljava/util/Locale;

    return-void
.end method

.method constructor <init>(Lb/c/a/d/c;Lb/c/a/d/c;Landroid/app/PendingIntent;Lcom/tilks/arsc/main/MergeService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tilks/arsc/main/b;->i:[B

    iput-object p1, p0, Lcom/tilks/arsc/main/b;->a:Lb/c/a/d/c;

    iput-object p2, p0, Lcom/tilks/arsc/main/b;->b:Lb/c/a/d/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tilks/arsc/main/b;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tilks/arsc/main/b;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tilks/arsc/main/b;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tilks/arsc/main/b;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tilks/arsc/main/b;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tilks/arsc/main/b;->g:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tilks/arsc/main/b;->j:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/tilks/arsc/main/b;->k:Lcom/tilks/arsc/main/MergeService;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private a(Lb/c/a/d/c;Ljava/lang/String;)B
    .locals 7

    iget-object v0, p1, Lb/c/a/d/c;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/d/h;

    iget-object v0, v0, Lb/c/a/d/h;->b:Lb/c/a/d/b;

    iget-object v0, v0, Lb/c/a/d/b;->d:[[B

    array-length v0, v0

    iget-object v2, p1, Lb/c/a/d/c;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/d/h;

    iget-object v2, v2, Lb/c/a/d/h;->b:Lb/c/a/d/b;

    iget-object v2, v2, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;

    invoke-virtual {v2}, Lb/c/a/d/b$a;->a()Z

    move-result v2

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v0, :cond_2

    new-instance v4, Ljava/lang/String;

    iget-object v5, p1, Lb/c/a/d/c;->c:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/c/a/d/h;

    iget-object v5, v5, Lb/c/a/d/h;->b:Lb/c/a/d/b;

    iget-object v5, v5, Lb/c/a/d/b;->d:[[B

    if-eqz v2, :cond_1

    aget-object v5, v5, v3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    aget-object v5, v5, v3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_0

    int-to-byte p1, v3

    return p1

    :cond_2
    return v1
.end method

.method private a(Ljava/lang/String;Lb/c/a/d/k/d;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/c/a/d/k/d;",
            "Ljava/util/List<",
            "Lb/c/a/d/k/a;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p2, Lb/c/a/d/k/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    iget-object v3, p2, Lb/c/a/d/k/d;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/a/d/k/a;

    iget-short v4, v3, Lb/c/a/d/k/a;->b:S

    const/4 v5, 0x1

    and-int/2addr v4, v5

    const/4 v6, 0x3

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/tilks/arsc/main/b;->e:Ljava/util/ArrayList;

    iget v7, v3, Lb/c/a/d/k/a;->c:I

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object p1, p0, Lcom/tilks/arsc/main/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, v3, Lb/c/a/d/k/a;->c:I

    move-object p1, v3

    check-cast p1, Lb/c/a/d/k/c;

    iget-object p1, p1, Lb/c/a/d/k/c;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/d/k/b;

    iget-object v1, v0, Lb/c/a/d/k/b;->b:Lb/c/a/d/k/e;

    iget-byte v1, v1, Lb/c/a/d/k/e;->c:B

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    :cond_1
    iget-object v1, p0, Lcom/tilks/arsc/main/b;->f:Ljava/util/ArrayList;

    iget-object v2, v0, Lb/c/a/d/k/b;->b:Lb/c/a/d/k/e;

    iget v2, v2, Lb/c/a/d/k/e;->d:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lb/c/a/d/k/b;->b:Lb/c/a/d/k/e;

    iget-object v2, p0, Lcom/tilks/arsc/main/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lb/c/a/d/k/e;->d:I

    goto :goto_1

    :cond_2
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_3
    iget-object v4, v3, Lb/c/a/d/k/a;->d:Lb/c/a/d/k/e;

    iget-byte v4, v4, Lb/c/a/d/k/e;->c:B

    if-eq v4, v6, :cond_4

    if-ne v4, v5, :cond_6

    :cond_4
    iget-object v4, p0, Lcom/tilks/arsc/main/b;->e:Ljava/util/ArrayList;

    iget v6, v3, Lb/c/a/d/k/a;->c:I

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance p1, Lb/c/a/d/k/a;

    invoke-direct {p1, v3}, Lb/c/a/d/k/a;-><init>(Lb/c/a/d/k/a;)V

    iget-object p2, p0, Lcom/tilks/arsc/main/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iput p2, p1, Lb/c/a/d/k/a;->c:I

    iget-object p2, v3, Lb/c/a/d/k/a;->d:Lb/c/a/d/k/e;

    iget-byte v0, p2, Lb/c/a/d/k/e;->c:B

    if-eq v0, v5, :cond_5

    iget-object v0, p0, Lcom/tilks/arsc/main/b;->f:Ljava/util/ArrayList;

    iget p2, p2, Lb/c/a/d/k/e;->d:I

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, Lb/c/a/d/k/a;->d:Lb/c/a/d/k/e;

    iget-object v1, p0, Lcom/tilks/arsc/main/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iput p2, v0, Lb/c/a/d/k/e;->d:I

    :cond_5
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return v1
.end method

.method private a(Lb/c/a/d/c;B[B)Lb/c/a/d/k/d;
    .locals 4

    iget-object p1, p1, Lb/c/a/d/c;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/a/d/h;

    iget-object p1, p1, Lb/c/a/d/h;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/d/d;

    iget-object v2, v1, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget-short v2, v2, Lb/c/a/d/a;->a:S

    const/16 v3, 0x201

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Lb/c/a/d/k/d;

    iget v2, v1, Lb/c/a/d/k/d;->e:I

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-byte v2, v1, Lb/c/a/d/k/d;->b:B

    if-ne v2, p2, :cond_0

    iget-object v2, v1, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;

    iget-object v2, v2, Lb/c/a/d/e;->b:[B

    invoke-static {v2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;

    iget-object v2, v2, Lb/c/a/d/e;->c:[B

    iget-object v3, p0, Lcom/tilks/arsc/main/b;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-byte p1, p3, v0

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, v1, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;

    iget-object p3, p3, Lb/c/a/d/e;->b:[B

    aget-byte p3, p3, v0

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    aput-object p3, p2, v0

    iget-object p3, v1, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;

    iget-object p3, p3, Lb/c/a/d/e;->b:[B

    const/4 v0, 0x1

    aget-byte p3, p3, v0

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "  --> Lng code %c%c%n"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "result"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/tilks/arsc/main/b;->j:Landroid/app/PendingIntent;

    iget-object p3, p0, Lcom/tilks/arsc/main/b;->k:Lcom/tilks/arsc/main/MergeService;

    const/16 v0, 0xc8

    invoke-virtual {p2, p3, v0, p1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    :cond_3
    return-object v1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;[B[B)Lb/c/a/d/k/d;
    .locals 7

    iget-object v0, p0, Lcom/tilks/arsc/main/b;->a:Lb/c/a/d/c;

    invoke-direct {p0, v0, p1}, Lcom/tilks/arsc/main/b;->a(Lb/c/a/d/c;Ljava/lang/String;)B

    move-result v0

    const/4 v1, 0x0

    aput-byte v0, p3, v1

    iget-object v0, p0, Lcom/tilks/arsc/main/b;->b:Lb/c/a/d/c;

    invoke-direct {p0, v0, p1}, Lcom/tilks/arsc/main/b;->a(Lb/c/a/d/c;Ljava/lang/String;)B

    move-result v0

    const/4 v2, 0x1

    aput-byte v0, p3, v2

    aget-byte v0, p3, v1

    if-eqz v0, :cond_1

    aget-byte v0, p3, v2

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v4, "%s check%n"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "result"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v3, p0, Lcom/tilks/arsc/main/b;->j:Landroid/app/PendingIntent;

    iget-object v5, p0, Lcom/tilks/arsc/main/b;->k:Lcom/tilks/arsc/main/MergeService;

    const/16 v6, 0xc8

    invoke-virtual {v3, v5, v6, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/tilks/arsc/main/b;->b:Lb/c/a/d/c;

    aget-byte p3, p3, v2

    invoke-direct {p0, v0, p3, p2}, Lcom/tilks/arsc/main/b;->a(Lb/c/a/d/c;B[B)Lb/c/a/d/k/d;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/tilks/arsc/main/b;->a(Lb/c/a/d/k/d;)V

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "%s null%n"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p3, p0, Lcom/tilks/arsc/main/b;->j:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/tilks/arsc/main/b;->k:Lcom/tilks/arsc/main/MergeService;

    invoke-virtual {p3, v0, v6, p1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private a([BLjava/util/HashMap;)Lb/c/a/d/k/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lb/c/a/d/k/d;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/tilks/arsc/main/b;->a:Lb/c/a/d/c;

    const/4 v2, 0x0

    aget-byte p1, p1, v2

    invoke-direct {p0, v1, p1, v0}, Lcom/tilks/arsc/main/b;->a(Lb/c/a/d/c;B[B)Lb/c/a/d/k/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tilks/arsc/main/b;->a(Lb/c/a/d/k/d;Ljava/util/HashMap;)V

    return-object p1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lcom/tilks/arsc/main/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tilks/arsc/main/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/tilks/arsc/main/b;->a:Lb/c/a/d/c;

    iget-object v2, v2, Lb/c/a/d/c;->b:Lb/c/a/d/b;

    iget-object v3, v2, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;

    iget-object v3, v3, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v3, v3, Lb/c/a/d/a;->c:I

    invoke-direct {p0, v1, v2}, Lcom/tilks/arsc/main/b;->a(Ljava/lang/String;Lb/c/a/d/b;)[I

    move-result-object v2

    const/4 v4, 0x1

    aget v4, v2, v4

    sub-int/2addr v4, v3

    iget-object v3, p0, Lcom/tilks/arsc/main/b;->a:Lb/c/a/d/c;

    iget-object v3, v3, Lb/c/a/d/c;->a:Lb/c/a/d/f;

    iget-object v3, v3, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v5, v3, Lb/c/a/d/a;->c:I

    add-int/2addr v5, v4

    iput v5, v3, Lb/c/a/d/a;->c:I

    iget-object v3, p0, Lcom/tilks/arsc/main/b;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    aget v2, v2, v4

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lb/c/a/d/c;Lb/c/a/d/k/d;B[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lb/c/a/d/c;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/a/d/h;

    iget-object v5, v3, Lb/c/a/d/h;->d:Ljava/util/List;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "[*] addChunkToBase%n"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "result"

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    iget-object v7, v0, Lcom/tilks/arsc/main/b;->j:Landroid/app/PendingIntent;

    iget-object v9, v0, Lcom/tilks/arsc/main/b;->k:Lcom/tilks/arsc/main/MergeService;

    const/16 v10, 0xc8

    invoke-virtual {v7, v9, v10, v6}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/c/a/d/d;

    iget-object v14, v13, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget-short v14, v14, Lb/c/a/d/a;->a:S

    const/16 v15, 0x201

    if-eq v14, v15, :cond_1

    move/from16 v15, p3

    :cond_0
    move-object/from16 v14, p4

    goto :goto_1

    :cond_1
    check-cast v13, Lb/c/a/d/k/d;

    iget-byte v14, v13, Lb/c/a/d/k/d;->b:B

    move/from16 v15, p3

    if-ne v14, v15, :cond_0

    iget-object v9, v13, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;

    iget-object v9, v9, Lb/c/a/d/e;->b:[B

    move-object/from16 v14, p4

    invoke-static {v9, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v13, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;

    iget-object v9, v9, Lb/c/a/d/e;->c:[B

    iget-object v10, v0, Lcom/tilks/arsc/main/b;->i:[B

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "[*] Language chunk exist in base.apk, replaced it%n"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    iget-object v9, v0, Lcom/tilks/arsc/main/b;->j:Landroid/app/PendingIntent;

    iget-object v10, v0, Lcom/tilks/arsc/main/b;->k:Lcom/tilks/arsc/main/MergeService;

    const/16 v11, 0xc8

    invoke-virtual {v9, v10, v11, v7}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    iget-object v7, v13, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v11, v7, Lb/c/a/d/a;->c:I

    move v7, v12

    move v9, v7

    goto :goto_1

    :cond_2
    move v9, v12

    :goto_1
    add-int/lit8 v12, v12, 0x1

    const/16 v10, 0xc8

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    if-lez v7, :cond_4

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    sget-object v10, Lcom/tilks/arsc/main/b;->l:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v4

    const-string v12, "[+] replace chunk index %d%n"

    invoke-static {v10, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    iget-object v8, v0, Lcom/tilks/arsc/main/b;->j:Landroid/app/PendingIntent;

    iget-object v9, v0, Lcom/tilks/arsc/main/b;->k:Lcom/tilks/arsc/main/MergeService;

    const/16 v10, 0xc8

    invoke-virtual {v8, v9, v10, v6}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    invoke-interface {v5, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lb/c/a/d/h;->a:Lb/c/a/d/i;

    iget-object v5, v5, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v6, v5, Lb/c/a/d/a;->c:I

    iget-object v2, v2, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v7, v2, Lb/c/a/d/a;->c:I

    sub-int/2addr v7, v11

    add-int/2addr v6, v7

    iput v6, v5, Lb/c/a/d/a;->c:I

    iget-object v5, v1, Lb/c/a/d/c;->a:Lb/c/a/d/f;

    iget-object v5, v5, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v6, v5, Lb/c/a/d/a;->c:I

    iget v2, v2, Lb/c/a/d/a;->c:I

    sub-int/2addr v2, v11

    :goto_2
    add-int/2addr v6, v2

    iput v6, v5, Lb/c/a/d/a;->c:I

    goto :goto_3

    :cond_4
    if-lez v9, :cond_5

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    sget-object v10, Lcom/tilks/arsc/main/b;->l:Ljava/util/Locale;

    new-array v11, v6, [Ljava/lang/Object;

    add-int/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v4

    const-string v6, "[+] insert chunk index %d%n"

    invoke-static {v10, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    iget-object v7, v0, Lcom/tilks/arsc/main/b;->j:Landroid/app/PendingIntent;

    iget-object v8, v0, Lcom/tilks/arsc/main/b;->k:Lcom/tilks/arsc/main/MergeService;

    const/16 v10, 0xc8

    invoke-virtual {v7, v8, v10, v6}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    invoke-interface {v5, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v5, v3, Lb/c/a/d/h;->a:Lb/c/a/d/i;

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

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v1, v1, Lb/c/a/d/c;->c:Ljava/util/List;

    invoke-interface {v1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lb/c/a/d/k/d;)V
    .locals 9

    iget-object v0, p0, Lcom/tilks/arsc/main/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tilks/arsc/main/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lb/c/a/d/k/d;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    iget-object v4, p1, Lb/c/a/d/k/d;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/c/a/d/k/a;

    iget-short v5, v4, Lb/c/a/d/k/a;->b:S

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v7, 0x3

    if-ne v5, v6, :cond_3

    move-object v5, v4

    check-cast v5, Lb/c/a/d/k/c;

    iget-object v8, p0, Lcom/tilks/arsc/main/b;->e:Ljava/util/ArrayList;

    iget v4, v4, Lb/c/a/d/k/a;->c:I

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v8, p0, Lcom/tilks/arsc/main/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/tilks/arsc/main/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object v4, v5, Lb/c/a/d/k/c;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/c/a/d/k/b;

    iget-object v8, v5, Lb/c/a/d/k/b;->b:Lb/c/a/d/k/e;

    iget-byte v8, v8, Lb/c/a/d/k/e;->c:B

    if-eq v8, v7, :cond_2

    if-ne v8, v6, :cond_1

    :cond_2
    iget-object v8, p0, Lcom/tilks/arsc/main/b;->f:Ljava/util/ArrayList;

    iget-object v5, v5, Lb/c/a/d/k/b;->b:Lb/c/a/d/k/e;

    iget v5, v5, Lb/c/a/d/k/e;->d:I

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v8, p0, Lcom/tilks/arsc/main/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, Lcom/tilks/arsc/main/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v5, v4, Lb/c/a/d/k/a;->d:Lb/c/a/d/k/e;

    iget-byte v5, v5, Lb/c/a/d/k/e;->c:B

    if-eq v5, v7, :cond_4

    if-ne v5, v6, :cond_6

    :cond_4
    iget-object v5, p0, Lcom/tilks/arsc/main/b;->e:Ljava/util/ArrayList;

    iget v7, v4, Lb/c/a/d/k/a;->c:I

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Lcom/tilks/arsc/main/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/tilks/arsc/main/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget-object v4, v4, Lb/c/a/d/k/a;->d:Lb/c/a/d/k/e;

    iget-byte v5, v4, Lb/c/a/d/k/e;->c:B

    if-eq v5, v6, :cond_6

    iget-object v5, p0, Lcom/tilks/arsc/main/b;->f:Ljava/util/ArrayList;

    iget v4, v4, Lb/c/a/d/k/e;->d:I

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/tilks/arsc/main/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/tilks/arsc/main/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private a(Lb/c/a/d/k/d;Lb/c/a/d/k/d;Ljava/util/HashMap;ZB[B)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/d/k/d;",
            "Lb/c/a/d/k/d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;ZB[B)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    iget v4, v1, Lb/c/a/d/k/d;->e:I

    iget v5, v2, Lb/c/a/d/k/d;->e:I

    new-array v6, v4, [I

    iget-object v7, v2, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;

    iget v7, v7, Lb/c/a/d/e;->a:I

    iget-object v8, v1, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;

    iget v8, v8, Lb/c/a/d/e;->a:I

    const/4 v9, 0x0

    if-eq v7, v8, :cond_1

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    sget-object v8, Lcom/tilks/arsc/main/b;->l:Ljava/util/Locale;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    iget-object v12, v2, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;

    iget v12, v12, Lb/c/a/d/e;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    iget-object v12, v1, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;

    iget v12, v12, Lb/c/a/d/e;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-string v12, "Config size difference! split resTable size --> %d & base resTable size --> %d%n"

    invoke-static {v8, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "result"

    invoke-virtual {v7, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    iget-object v8, v0, Lcom/tilks/arsc/main/b;->j:Landroid/app/PendingIntent;

    iget-object v11, v0, Lcom/tilks/arsc/main/b;->k:Lcom/tilks/arsc/main/MergeService;

    const/16 v12, 0xc8

    invoke-virtual {v8, v11, v12, v7}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    iget-object v7, v1, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;

    iget v7, v7, Lb/c/a/d/e;->a:I

    new-array v7, v7, [B

    new-instance v8, Lb/c/a/d/e;

    invoke-direct {v8}, Lb/c/a/d/e;-><init>()V

    iget-object v11, v2, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;

    iget v12, v11, Lb/c/a/d/e;->a:I

    iget-object v14, v1, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;

    iget v14, v14, Lb/c/a/d/e;->a:I

    iget-object v11, v11, Lb/c/a/d/e;->d:[B

    if-ge v12, v14, :cond_0

    invoke-static {v11, v9, v7, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v11, v9, v7, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput-object v7, v8, Lb/c/a/d/e;->d:[B

    iget-object v1, v1, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;

    iget v11, v1, Lb/c/a/d/e;->a:I

    int-to-byte v12, v11

    aput-byte v12, v7, v9

    ushr-int/lit8 v12, v11, 0x8

    int-to-byte v12, v12

    aput-byte v12, v7, v13

    ushr-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    aput-byte v12, v7, v10

    const/4 v10, 0x3

    ushr-int/lit8 v12, v11, 0x18

    int-to-byte v12, v12

    aput-byte v12, v7, v10

    iput v11, v8, Lb/c/a/d/e;->a:I

    iget v1, v1, Lb/c/a/d/e;->a:I

    iget-object v7, v2, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;

    iget v7, v7, Lb/c/a/d/e;->a:I

    sub-int/2addr v1, v7

    iput-object v8, v2, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-le v4, v5, :cond_2

    sub-int v5, v4, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v9, v4, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, p3

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {p0, v12, v2, v7}, Lcom/tilks/arsc/main/b;->a(Ljava/lang/String;Lb/c/a/d/k/d;Ljava/util/List;)I

    move-result v12

    if-lez v12, :cond_4

    if-eqz p4, :cond_3

    aput v11, v6, v9

    mul-int/lit8 v12, v12, 0xc

    add-int/lit8 v12, v12, 0x10

    add-int/2addr v11, v12

    goto :goto_4

    :cond_3
    mul-int/lit8 v12, v10, 0x10

    aput v12, v6, v9

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x10

    goto :goto_4

    :cond_4
    const/4 v12, -0x1

    aput v12, v6, v9

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    iput-byte v3, v2, Lb/c/a/d/k/d;->b:B

    iput-object v6, v2, Lb/c/a/d/k/d;->h:[I

    iput v4, v2, Lb/c/a/d/k/d;->e:I

    iget-object v6, v2, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget-short v9, v6, Lb/c/a/d/a;->b:S

    add-int/2addr v9, v1

    int-to-short v9, v9

    iput-short v9, v6, Lb/c/a/d/a;->b:S

    iput-object v7, v2, Lb/c/a/d/k/d;->i:Ljava/util/List;

    if-eqz p4, :cond_6

    iget v4, v2, Lb/c/a/d/k/d;->f:I

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    iput v4, v2, Lb/c/a/d/k/d;->f:I

    iget v1, v6, Lb/c/a/d/a;->c:I

    add-int/2addr v1, v5

    iput v1, v6, Lb/c/a/d/a;->c:I

    goto :goto_5

    :cond_6
    iget-object v1, v2, Lb/c/a/d/k/d;->g:Lb/c/a/d/e;

    iget v1, v1, Lb/c/a/d/e;->a:I

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v1, v1, 0x14

    add-int/2addr v1, v4

    iput v1, v2, Lb/c/a/d/k/d;->f:I

    add-int/2addr v8, v1

    iput v8, v6, Lb/c/a/d/a;->c:I

    :goto_5
    iget-object v1, v0, Lcom/tilks/arsc/main/b;->a:Lb/c/a/d/c;

    move-object/from16 v4, p6

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tilks/arsc/main/b;->a(Lb/c/a/d/c;Lb/c/a/d/k/d;B[B)V

    return-void
.end method

.method private a(Lb/c/a/d/k/d;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/d/k/d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lb/c/a/d/k/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p1, Lb/c/a/d/k/d;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/a/d/k/a;

    iget-short v3, v2, Lb/c/a/d/k/a;->b:S

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/tilks/arsc/main/b;->c:Ljava/util/ArrayList;

    iget v2, v2, Lb/c/a/d/k/a;->c:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v3, v2, Lb/c/a/d/k/a;->d:Lb/c/a/d/k/e;

    iget-byte v3, v3, Lb/c/a/d/k/e;->c:B

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
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

    iget-object v0, p2, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;

    iget v1, v0, Lb/c/a/d/b$a;->b:I

    invoke-virtual {v0}, Lb/c/a/d/b$a;->a()Z

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    new-instance v3, Ljava/lang/String;

    iget-object v4, p2, Lb/c/a/d/b;->d:[[B

    if-eqz v0, :cond_0

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

.method private a(Ljava/lang/String;Lb/c/a/d/b;)[I
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v1, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;

    iget v4, v3, Lb/c/a/d/b$a;->b:I

    iget v5, v3, Lb/c/a/d/b$a;->c:I

    invoke-virtual {v3}, Lb/c/a/d/b$a;->a()Z

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v9, v0

    invoke-static {v2, v9}, Lb/c/a/f/a;->a(II)[B

    move-result-object v2

    array-length v10, v2

    add-int/2addr v9, v10

    add-int/2addr v9, v7

    new-array v9, v9, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    array-length v12, v2

    if-ge v10, v12, :cond_0

    aget-byte v12, v2, v10

    aput-byte v12, v9, v10

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    invoke-static {v0, v8, v9, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    mul-int/lit8 v9, v2, 0x2

    add-int/lit8 v10, v9, 0x4

    new-array v10, v10, [B

    int-to-byte v11, v2

    aput-byte v11, v10, v8

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v10, v7

    invoke-static {v0, v8, v10, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v10

    :goto_1
    mul-int/lit8 v2, v4, 0x4

    mul-int/lit8 v10, v5, 0x4

    add-int v11, v2, v10

    iget-object v12, v1, Lb/c/a/d/b;->b:[I

    sub-int/2addr v4, v7

    aget v4, v12, v4

    const/4 v12, 0x4

    new-array v13, v12, [B

    iget-object v14, v1, Lb/c/a/d/b;->e:[B

    add-int v15, v11, v4

    invoke-static {v14, v15, v13, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v3, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x2

    :goto_2
    if-eqz v3, :cond_3

    invoke-static {v13, v8}, Lb/c/a/f/a;->b([BI)[I

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-static {v13, v8}, Lb/c/a/f/a;->a([BI)[I

    move-result-object v3

    :goto_3
    aget v13, v3, v8

    aget v3, v3, v7

    add-int/2addr v13, v4

    add-int/2addr v13, v3

    add-int/2addr v13, v14

    if-lez v5, :cond_4

    iget-object v3, v1, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;

    iget-object v14, v3, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget v14, v14, Lb/c/a/d/a;->c:I

    iget v3, v3, Lb/c/a/d/b$a;->f:I

    sub-int/2addr v14, v3

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    sub-int v3, v13, v4

    add-int/2addr v15, v3

    add-int/2addr v15, v14

    add-int/2addr v15, v12

    array-length v3, v9

    add-int/2addr v15, v3

    rem-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_5

    rsub-int/lit8 v3, v3, 0x4

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    add-int v4, v15, v3

    new-array v4, v4, [B

    iget-object v6, v1, Lb/c/a/d/b;->e:[B

    invoke-static {v6, v8, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v2, 0x1

    int-to-byte v12, v13

    aput-byte v12, v4, v2

    add-int/lit8 v12, v6, 0x1

    shr-int/lit8 v8, v13, 0x8

    int-to-byte v8, v8

    aput-byte v8, v4, v6

    add-int/lit8 v6, v12, 0x1

    shr-int/lit8 v8, v13, 0x10

    int-to-byte v8, v8

    aput-byte v8, v4, v12

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v12, v13, 0x18

    int-to-byte v12, v12

    aput-byte v12, v4, v6

    iget-object v6, v1, Lb/c/a/d/b;->b:[I

    array-length v12, v6

    add-int/2addr v12, v7

    new-array v12, v12, [I

    array-length v7, v6

    move/from16 v16, v15

    const/4 v15, 0x0

    invoke-static {v6, v15, v12, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v1, Lb/c/a/d/b;->b:[I

    array-length v6, v6

    aput v13, v12, v6

    if-lez v5, :cond_6

    iget-object v6, v1, Lb/c/a/d/b;->e:[B

    invoke-static {v6, v2, v4, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v10

    move v2, v11

    :cond_6
    iget-object v6, v1, Lb/c/a/d/b;->e:[B

    invoke-static {v6, v2, v4, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v13

    array-length v2, v9

    const/4 v6, 0x0

    invoke-static {v9, v6, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v9

    add-int/2addr v8, v2

    iget-object v2, v1, Lb/c/a/d/b;->d:[[B

    array-length v2, v2

    const/4 v6, 0x1

    add-int/2addr v2, v6

    new-array v2, v2, [[B

    const/4 v6, 0x0

    :goto_6
    iget-object v7, v1, Lb/c/a/d/b;->d:[[B

    array-length v10, v7

    if-ge v6, v10, :cond_7

    aget-object v10, v7, v6

    array-length v10, v10

    new-array v10, v10, [B

    aget-object v15, v7, v6

    aget-object v7, v7, v6

    array-length v7, v7

    move/from16 v17, v8

    const/4 v8, 0x0

    invoke-static {v15, v8, v10, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v10, v2, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v17

    goto :goto_6

    :cond_7
    move/from16 v17, v8

    array-length v6, v7

    aput-object v0, v2, v6

    if-lez v5, :cond_8

    if-lez v3, :cond_8

    move/from16 v8, v17

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v3, :cond_9

    add-int/lit8 v0, v8, 0x1

    const/4 v6, 0x0

    aput-byte v6, v4, v8

    add-int/lit8 v15, v15, 0x1

    move v8, v0

    goto :goto_7

    :cond_8
    move/from16 v8, v17

    :cond_9
    if-lez v5, :cond_a

    iget-object v0, v1, Lb/c/a/d/b;->e:[B

    array-length v5, v0

    sub-int/2addr v5, v14

    invoke-static {v0, v5, v4, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;

    iget-object v5, v0, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget-short v5, v5, Lb/c/a/d/a;->b:S

    add-int/2addr v5, v11

    const/4 v6, 0x4

    add-int/2addr v5, v6

    add-int/2addr v5, v13

    array-length v6, v9

    add-int/2addr v5, v6

    add-int/2addr v5, v3

    iput v5, v0, Lb/c/a/d/b$a;->f:I

    :cond_a
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v5, v1, Lb/c/a/d/b;->a:Lb/c/a/d/b$a;

    iget v6, v5, Lb/c/a/d/b$a;->b:I

    const/4 v7, 0x0

    aput v6, v0, v7

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v5, Lb/c/a/d/b$a;->b:I

    iget v6, v5, Lb/c/a/d/b$a;->e:I

    const/4 v7, 0x4

    add-int/2addr v6, v7

    iput v6, v5, Lb/c/a/d/b$a;->e:I

    iget-object v5, v5, Lb/c/a/d/d;->a:Lb/c/a/d/a;

    iget-short v6, v5, Lb/c/a/d/a;->b:S

    add-int v6, v6, v16

    add-int/2addr v6, v3

    iput v6, v5, Lb/c/a/d/a;->c:I

    iput-object v4, v1, Lb/c/a/d/b;->e:[B

    iput-object v12, v1, Lb/c/a/d/b;->b:[I

    iput-object v2, v1, Lb/c/a/d/b;->d:[[B

    const/4 v1, 0x1

    aput v6, v0, v1

    return-object v0
.end method


# virtual methods
.method a([B)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Lcom/tilks/arsc/main/b;->d:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/tilks/arsc/main/b;->a:Lb/c/a/d/c;

    iget-object v1, v1, Lb/c/a/d/c;->b:Lb/c/a/d/b;

    invoke-direct {v7, v0, v1}, Lcom/tilks/arsc/main/b;->a(Ljava/util/List;Lb/c/a/d/b;)V

    iget-object v0, v7, Lcom/tilks/arsc/main/b;->c:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/tilks/arsc/main/b;->a:Lb/c/a/d/c;

    iget-object v1, v1, Lb/c/a/d/c;->c:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/d/h;

    iget-object v1, v1, Lb/c/a/d/h;->c:Lb/c/a/d/b;

    invoke-direct {v7, v0, v1}, Lcom/tilks/arsc/main/b;->a(Ljava/util/List;Lb/c/a/d/b;)V

    iget-object v0, v7, Lcom/tilks/arsc/main/b;->f:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/tilks/arsc/main/b;->b:Lb/c/a/d/c;

    iget-object v1, v1, Lb/c/a/d/c;->b:Lb/c/a/d/b;

    invoke-direct {v7, v0, v1}, Lcom/tilks/arsc/main/b;->a(Ljava/util/List;Lb/c/a/d/b;)V

    iget-object v0, v7, Lcom/tilks/arsc/main/b;->e:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/tilks/arsc/main/b;->b:Lb/c/a/d/c;

    iget-object v1, v1, Lb/c/a/d/c;->c:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/d/h;

    iget-object v1, v1, Lb/c/a/d/h;->c:Lb/c/a/d/b;

    invoke-direct {v7, v0, v1}, Lcom/tilks/arsc/main/b;->a(Ljava/util/List;Lb/c/a/d/b;)V

    const/4 v0, 0x2

    new-array v1, v0, [B

    new-array v10, v0, [B

    new-array v11, v0, [B

    const-string v0, "array"

    invoke-direct {v7, v0, v8, v1}, Lcom/tilks/arsc/main/b;->a(Ljava/lang/String;[B[B)Lb/c/a/d/k/d;

    move-result-object v2

    const-string v0, "plurals"

    invoke-direct {v7, v0, v8, v10}, Lcom/tilks/arsc/main/b;->a(Ljava/lang/String;[B[B)Lb/c/a/d/k/d;

    move-result-object v12

    const-string v0, "string"

    invoke-direct {v7, v0, v8, v11}, Lcom/tilks/arsc/main/b;->a(Ljava/lang/String;[B[B)Lb/c/a/d/k/d;

    move-result-object v13

    if-nez v2, :cond_0

    if-nez v12, :cond_0

    if-nez v13, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tilks/arsc/main/b;->a()V

    const/16 v14, 0xc8

    const-string v15, "result"

    if-eqz v2, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "%nBase Array Index%n"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v3, v7, Lcom/tilks/arsc/main/b;->j:Landroid/app/PendingIntent;

    iget-object v4, v7, Lcom/tilks/arsc/main/b;->k:Lcom/tilks/arsc/main/MergeService;

    invoke-virtual {v3, v4, v14, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v7, v1, v3}, Lcom/tilks/arsc/main/b;->a([BLjava/util/HashMap;)Lb/c/a/d/k/d;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    aget-byte v6, v1, v9

    move-object/from16 v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tilks/arsc/main/b;->a(Lb/c/a/d/k/d;Lb/c/a/d/k/d;Ljava/util/HashMap;ZB[B)V

    :cond_1
    if-eqz v12, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "%nBase Plurals Index%n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v7, Lcom/tilks/arsc/main/b;->j:Landroid/app/PendingIntent;

    iget-object v2, v7, Lcom/tilks/arsc/main/b;->k:Lcom/tilks/arsc/main/MergeService;

    invoke-virtual {v1, v2, v14, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v7, v10, v3}, Lcom/tilks/arsc/main/b;->a([BLjava/util/HashMap;)Lb/c/a/d/k/d;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    aget-byte v5, v10, v9

    move-object/from16 v0, p0

    move-object v2, v12

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tilks/arsc/main/b;->a(Lb/c/a/d/k/d;Lb/c/a/d/k/d;Ljava/util/HashMap;ZB[B)V

    :cond_2
    if-eqz v13, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "%nBase String Index%n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v7, Lcom/tilks/arsc/main/b;->j:Landroid/app/PendingIntent;

    iget-object v2, v7, Lcom/tilks/arsc/main/b;->k:Lcom/tilks/arsc/main/MergeService;

    invoke-virtual {v1, v2, v14, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v7, v11, v3}, Lcom/tilks/arsc/main/b;->a([BLjava/util/HashMap;)Lb/c/a/d/k/d;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    aget-byte v5, v11, v9

    move-object/from16 v0, p0

    move-object v2, v13

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tilks/arsc/main/b;->a(Lb/c/a/d/k/d;Lb/c/a/d/k/d;Ljava/util/HashMap;ZB[B)V

    :cond_3
    return-void
.end method
