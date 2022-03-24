.class public Lcom/nabinbhandari/android/permissions/PermissionsActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field static e:Lcom/nabinbhandari/android/permissions/a;


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

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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

.field private d:Lcom/nabinbhandari/android/permissions/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .locals 3

    sget-object v0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->e:Lcom/nabinbhandari/android/permissions/a;

    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->finish()V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/nabinbhandari/android/permissions/a;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/nabinbhandari/android/permissions/PermissionsActivity$a;

    invoke-direct {v0, p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity$a;-><init>(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->d:Lcom/nabinbhandari/android/permissions/b$a;

    iget-object v2, v2, Lcom/nabinbhandari/android/permissions/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x104000a

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/nabinbhandari/android/permissions/PermissionsActivity$b;

    invoke-direct {v0, p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity$b;-><init>(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic a(Lcom/nabinbhandari/android/permissions/PermissionsActivity;Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private b()V
    .locals 1

    sget-object v0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->e:Lcom/nabinbhandari/android/permissions/a;

    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->finish()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nabinbhandari/android/permissions/a;->a()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->a()V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->d:Lcom/nabinbhandari/android/permissions/b$a;

    iget-boolean v0, v0, Lcom/nabinbhandari/android/permissions/b$a;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->a()V

    return-void

    :cond_0
    const-string v0, "Ask to go to settings."

    invoke-static {v0}, Lcom/nabinbhandari/android/permissions/b;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->d:Lcom/nabinbhandari/android/permissions/b$a;

    iget-object v1, v1, Lcom/nabinbhandari/android/permissions/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->d:Lcom/nabinbhandari/android/permissions/b$a;

    iget-object v1, v1, Lcom/nabinbhandari/android/permissions/b$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->d:Lcom/nabinbhandari/android/permissions/b$a;

    iget-object v1, v1, Lcom/nabinbhandari/android/permissions/b$a;->a:Ljava/lang/String;

    new-instance v2, Lcom/nabinbhandari/android/permissions/PermissionsActivity$e;

    invoke-direct {v2, p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity$e;-><init>(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/nabinbhandari/android/permissions/PermissionsActivity$d;

    invoke-direct {v2, p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity$d;-><init>(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/nabinbhandari/android/permissions/PermissionsActivity$c;

    invoke-direct {v1, p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity$c;-><init>(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->e:Lcom/nabinbhandari/android/permissions/a;

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 p2, 0x1a53

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->e:Lcom/nabinbhandari/android/permissions/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->d:Lcom/nabinbhandari/android/permissions/b$a;

    sget-object v0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->e:Lcom/nabinbhandari/android/permissions/a;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/nabinbhandari/android/permissions/b;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/nabinbhandari/android/permissions/b$a;Lcom/nabinbhandari/android/permissions/a;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "permissions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->a:Ljava/util/ArrayList;

    const-string v1, "options"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/nabinbhandari/android/permissions/b$a;

    iput-object v1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->d:Lcom/nabinbhandari/android/permissions/b$a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/nabinbhandari/android/permissions/b$a;

    invoke-direct {v1}, Lcom/nabinbhandari/android/permissions/b$a;-><init>()V

    iput-object v1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->d:Lcom/nabinbhandari/android/permissions/b$a;

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->b()V

    return-void

    :cond_5
    const-string p1, "rationale"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "Show rationale."

    invoke-static {v0}, Lcom/nabinbhandari/android/permissions/b;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    const-string p1, "No rationale."

    invoke-static {p1}, Lcom/nabinbhandari/android/permissions/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1b19

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :goto_2
    return-void

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->finish()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    array-length p1, p3

    if-nez p1, :cond_0

    :goto_0
    invoke-direct {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->a()V

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    :goto_1
    array-length v0, p3

    if-ge p1, v0, :cond_2

    aget v0, p3, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->b:Ljava/util/ArrayList;

    aget-object v1, p2, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Just allowed."

    invoke-static {p1}, Lcom/nabinbhandari/android/permissions/b;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->b()V

    goto/16 :goto_3

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    sget-object p1, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->e:Lcom/nabinbhandari/android/permissions/a;

    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->finish()V

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3, p2, v0}, Lcom/nabinbhandari/android/permissions/a;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object p2, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->e:Lcom/nabinbhandari/android/permissions/a;

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/nabinbhandari/android/permissions/a;->a(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-direct {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->c()V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->finish()V

    :cond_a
    :goto_3
    return-void
.end method
