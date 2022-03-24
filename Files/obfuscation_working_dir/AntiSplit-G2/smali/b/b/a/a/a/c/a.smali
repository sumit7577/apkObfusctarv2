.class public Lb/b/a/a/a/c/a;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static e:Ljava/text/SimpleDateFormat;


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

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const v0, 0x7f030009

    invoke-direct {p0, p1, p3, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lb/b/a/a/a/c/a;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lb/b/a/a/a/c/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p2, p4}, Lb/b/a/a/a/c/a;->a(Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Lb/b/a/a/a/c/a;->d:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/text/SimpleDateFormat;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "yyyy/MM/dd HH:mm:ss"

    :goto_0
    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/b/a/a/a/c/a;->e:Ljava/text/SimpleDateFormat;

    iput-object p1, p0, Lb/b/a/a/a/c/a;->a:Ljava/util/List;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const p2, 0x7f020001

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lb/b/a/a/a/c/a;->b:Landroid/graphics/drawable/Drawable;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 p2, 0x7f020000

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lb/b/a/a/a/c/a;->c:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lb/b/a/a/a/b/d;

    iget-object p2, p0, Lb/b/a/a/a/c/a;->b:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-direct {p1, p2, v0, v0}, Lb/b/a/a/a/b/d;-><init>(Landroid/graphics/drawable/Drawable;FF)V

    iput-object p1, p0, Lb/b/a/a/a/c/a;->b:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lb/b/a/a/a/b/d;

    iget-object p2, p0, Lb/b/a/a/a/c/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, p2, v0, v0}, Lb/b/a/a/a/b/d;-><init>(Landroid/graphics/drawable/Drawable;FF)V

    iput-object p1, p0, Lb/b/a/a/a/c/a;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f030009

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f03000c

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f03000b

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lb/b/a/a/a/c/a;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lb/b/a/a/a/c/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string p3, ""

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lb/b/a/a/a/c/a;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p3, ".."

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lb/b/a/a/a/c/a;->e:Ljava/text/SimpleDateFormat;

    new-instance p3, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {p3, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v3, ".apk"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/b/a/a/a/c/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lb/b/a/a/a/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v3, Lb/b/a/a/a/b/d;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-direct {v3, p1, v5, v5}, Lb/b/a/a/a/b/d;-><init>(Landroid/graphics/drawable/Drawable;FF)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    move-object p1, v4

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lb/b/a/a/a/c/a;->c:Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-virtual {p3, p1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/b/a/a/a/b/b;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lb/b/a/a/a/c/a;->e:Ljava/text/SimpleDateFormat;

    new-instance p3, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {p3, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_1
    invoke-virtual {p1, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-object p2
.end method
