.class public Lb/b/a/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/a/a$i;,
        Lb/b/a/a/a/a$j;,
        Lb/b/a/a/a/a$h;,
        Lb/b/a/a/a/a$k;
    }
.end annotation


# static fields
.field private static final u:Ljava/io/FileFilter;

.field private static final v:Ljava/io/FileFilter;

.field private static final w:Lb/b/a/a/a/a$j;

.field private static final x:Lb/b/a/a/a/a$i;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/io/File;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/AlertDialog;

.field private e:Landroid/widget/ListView;

.field private f:Lb/b/a/a/a/a$k;

.field private g:Z

.field private h:Ljava/io/FileFilter;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Landroid/content/DialogInterface$OnClickListener;

.field private q:Landroid/content/DialogInterface$OnCancelListener;

.field private r:Lb/b/a/a/a/a$h;

.field private s:Lb/b/a/a/a/a$j;

.field private t:Lb/b/a/a/a/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/a/a/a$d;

    invoke-direct {v0}, Lb/b/a/a/a/a$d;-><init>()V

    sput-object v0, Lb/b/a/a/a/a;->u:Ljava/io/FileFilter;

    new-instance v0, Lb/b/a/a/a/a$e;

    invoke-direct {v0}, Lb/b/a/a/a/a$e;-><init>()V

    sput-object v0, Lb/b/a/a/a/a;->v:Ljava/io/FileFilter;

    new-instance v0, Lb/b/a/a/a/a$f;

    invoke-direct {v0}, Lb/b/a/a/a/a$f;-><init>()V

    sput-object v0, Lb/b/a/a/a/a;->w:Lb/b/a/a/a/a$j;

    new-instance v0, Lb/b/a/a/a/a$g;

    invoke-direct {v0}, Lb/b/a/a/a/a$g;-><init>()V

    sput-object v0, Lb/b/a/a/a/a;->x:Lb/b/a/a/a/a$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/a/a/a/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/a/a/a/a;->f:Lb/b/a/a/a/a$k;

    const v1, 0x7f060002

    iput v1, p0, Lb/b/a/a/a/a;->i:I

    const v1, 0x7f060023

    iput v1, p0, Lb/b/a/a/a/a;->j:I

    const v1, 0x7f060003

    iput v1, p0, Lb/b/a/a/a/a;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lb/b/a/a/a/a;->l:I

    iput v1, p0, Lb/b/a/a/a/a;->m:I

    iput v1, p0, Lb/b/a/a/a/a;->n:I

    iput-object v0, p0, Lb/b/a/a/a/a;->r:Lb/b/a/a/a/a$h;

    return-void
.end method

.method static synthetic a(Lb/b/a/a/a/a;)Lb/b/a/a/a/a$k;
    .locals 0

    iget-object p0, p0, Lb/b/a/a/a/a;->f:Lb/b/a/a/a/a$k;

    return-object p0
.end method

.method static synthetic b(Lb/b/a/a/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lb/b/a/a/a/a;->g:Z

    return p0
.end method

.method static synthetic c(Lb/b/a/a/a/a;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lb/b/a/a/a/a;->b:Ljava/io/File;

    return-object p0
.end method

.method private c()V
    .locals 8

    iget-object v0, p0, Lb/b/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lb/b/a/a/a/a;->b:Ljava/io/File;

    iget-object v1, p0, Lb/b/a/a/a/a;->h:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/a/a/a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/b/a/a/a/a;->a:Ljava/util/List;

    new-instance v2, Ljava/io/File;

    const-string v3, ".."

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "."

    if-ge v4, v2, :cond_2

    aget-object v6, v0, v4

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lb/b/a/a/a/a;->a(Ljava/util/List;)V

    iget-object v2, p0, Lb/b/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lb/b/a/a/a/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lb/b/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method private d()Lb/b/a/a/a/c/a;
    .locals 5

    invoke-direct {p0}, Lb/b/a/a/a/a;->c()V

    new-instance v0, Lb/b/a/a/a/c/a;

    iget-object v1, p0, Lb/b/a/a/a/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lb/b/a/a/a/a;->a:Ljava/util/List;

    iget v3, p0, Lb/b/a/a/a/a;->n:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7f040001

    :goto_0
    iget-object v4, p0, Lb/b/a/a/a/a;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lb/b/a/a/a/c/a;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V

    iget-object v1, p0, Lb/b/a/a/a/a;->r:Lb/b/a/a/a/a$h;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lb/b/a/a/a/a$h;->a(Lb/b/a/a/a/c/a;)V

    :cond_1
    iget-object v1, p0, Lb/b/a/a/a/a;->e:Landroid/widget/ListView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Lb/b/a/a/a/a;
    .locals 4

    iget v0, p0, Lb/b/a/a/a/a;->i:I

    if-eqz v0, :cond_6

    iget v0, p0, Lb/b/a/a/a/a;->j:I

    if-eqz v0, :cond_6

    iget v0, p0, Lb/b/a/a/a/a;->k:I

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lb/b/a/a/a/a;->d()Lb/b/a/a/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/a/a/a;->r:Lb/b/a/a/a/a$h;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lb/b/a/a/a/a$h;->a(Lb/b/a/a/a/c/a;)V

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lb/b/a/a/a/a;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lb/b/a/a/a/a;->i:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget v0, p0, Lb/b/a/a/a/a;->l:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    :cond_1
    iget v0, p0, Lb/b/a/a/a/a;->m:I

    if-eq v2, v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    :cond_2
    iget-boolean v0, p0, Lb/b/a/a/a/a;->g:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lb/b/a/a/a/a;->j:I

    new-instance v2, Lb/b/a/a/a/a$a;

    invoke-direct {v2, p0}, Lb/b/a/a/a/a$a;-><init>(Lb/b/a/a/a/a;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    iget-object v0, p0, Lb/b/a/a/a/a;->p:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_4

    new-instance v0, Lb/b/a/a/a/a$b;

    invoke-direct {v0, p0}, Lb/b/a/a/a/a$b;-><init>(Lb/b/a/a/a/a;)V

    iput-object v0, p0, Lb/b/a/a/a/a;->p:Landroid/content/DialogInterface$OnClickListener;

    :cond_4
    iget v0, p0, Lb/b/a/a/a/a;->k:I

    iget-object v2, p0, Lb/b/a/a/a/a;->p:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lb/b/a/a/a/a;->q:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_5
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/a/a/a;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/a/a/a;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "withResources() should be called at first."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;)Lb/b/a/a/a/a;
    .locals 0

    iput-object p1, p0, Lb/b/a/a/a/a;->c:Landroid/content/Context;

    return-object p0
.end method

.method public a(Lb/b/a/a/a/a$k;)Lb/b/a/a/a/a;
    .locals 0

    iput-object p1, p0, Lb/b/a/a/a/a;->f:Lb/b/a/a/a/a$k;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/b/a/a/a/a;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/b/a/a/a/a;->b:Ljava/io/File;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/a/a;->b:Ljava/io/File;

    :goto_0
    iget-object p1, p0, Lb/b/a/a/a/a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lb/b/a/a/a/a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/a/a;->b:Ljava/io/File;

    :cond_1
    iget-object p1, p0, Lb/b/a/a/a/a;->b:Ljava/io/File;

    if-nez p1, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/a/a;->b:Ljava/io/File;

    :cond_2
    return-object p0
.end method

.method public varargs a(ZZ[Ljava/lang/String;)Lb/b/a/a/a/a;
    .locals 1

    iput-boolean p1, p0, Lb/b/a/a/a/a;->g:Z

    if-nez p3, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lb/b/a/a/a/a;->u:Ljava/io/FileFilter;

    goto :goto_0

    :cond_0
    sget-object p1, Lb/b/a/a/a/a;->v:Ljava/io/FileFilter;

    :goto_0
    iput-object p1, p0, Lb/b/a/a/a/a;->h:Ljava/io/FileFilter;

    goto :goto_1

    :cond_1
    new-instance v0, Lb/b/a/a/a/b/a;

    invoke-direct {v0, p1, p2, p3}, Lb/b/a/a/a/b/a;-><init>(ZZ[Ljava/lang/String;)V

    iput-object v0, p0, Lb/b/a/a/a/a;->h:Ljava/io/FileFilter;

    :goto_1
    return-object p0
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lb/b/a/a/a/a$c;

    invoke-direct {v0, p0}, Lb/b/a/a/a/a$c;-><init>(Lb/b/a/a/a/a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public b()Lb/b/a/a/a/a;
    .locals 2

    iget-object v0, p0, Lb/b/a/a/a/a;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/b/a/a/a/a;->e:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "call build() before show()."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-ltz p3, :cond_6

    iget-object p1, p0, Lb/b/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p3, p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lb/b/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, ".."

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lb/b/a/a/a/a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iget-object p2, p0, Lb/b/a/a/a/a;->s:Lb/b/a/a/a/a$j;

    if-nez p2, :cond_1

    sget-object p2, Lb/b/a/a/a/a;->w:Lb/b/a/a/a/a$j;

    iput-object p2, p0, Lb/b/a/a/a/a;->s:Lb/b/a/a/a/a$j;

    :cond_1
    iget-object p2, p0, Lb/b/a/a/a/a;->s:Lb/b/a/a/a/a$j;

    invoke-interface {p2, p1}, Lb/b/a/a/a/a$j;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lb/b/a/a/a/a;->t:Lb/b/a/a/a/a$i;

    if-nez p2, :cond_3

    sget-object p2, Lb/b/a/a/a/a;->x:Lb/b/a/a/a/a$i;

    iput-object p2, p0, Lb/b/a/a/a/a;->t:Lb/b/a/a/a/a$i;

    :cond_3
    iget-object p2, p0, Lb/b/a/a/a/a;->t:Lb/b/a/a/a/a$i;

    invoke-interface {p2, p1}, Lb/b/a/a/a/a$i;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_0
    iput-object p1, p0, Lb/b/a/a/a/a;->b:Ljava/io/File;

    goto :goto_1

    :cond_4
    iget-boolean p2, p0, Lb/b/a/a/a/a;->g:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lb/b/a/a/a/a;->f:Lb/b/a/a/a/a$k;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lb/b/a/a/a/a$k;->a(Ljava/lang/String;Ljava/io/File;)V

    iget-object p1, p0, Lb/b/a/a/a/a;->d:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :cond_5
    :goto_1
    invoke-direct {p0}, Lb/b/a/a/a/a;->d()Lb/b/a/a/a/c/a;

    :cond_6
    :goto_2
    return-void
.end method
