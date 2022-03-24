.class public Lcom/tilks/arsc/main/MainActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static l:Ljava/lang/String; = ""

.field private static m:Ljava/lang/String; = ""

.field private static n:Ljava/lang/String; = ""


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tilks/arsc/main/MainActivity;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tilks/arsc/main/MainActivity;->g:Z

    iput-boolean v0, p0, Lcom/tilks/arsc/main/MainActivity;->h:Z

    iput-boolean v0, p0, Lcom/tilks/arsc/main/MainActivity;->i:Z

    iput-boolean v0, p0, Lcom/tilks/arsc/main/MainActivity;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/tilks/arsc/main/MainActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tilks/arsc/main/MainActivity;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/tilks/arsc/main/MainActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lb/b/a/a/a/a;

    invoke-direct {v0}, Lb/b/a/a/a/a;-><init>()V

    invoke-virtual {v0, p0}, Lb/b/a/a/a/a;->a(Landroid/content/Context;)Lb/b/a/a/a/a;

    const-string v1, "apks"

    const-string v2, "zip"

    const-string v3, "xapk"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lb/b/a/a/a/a;->a(ZZ[Ljava/lang/String;)Lb/b/a/a/a/a;

    iget-object v1, p0, Lcom/tilks/arsc/main/MainActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/b/a/a/a/a;->a(Ljava/lang/String;)Lb/b/a/a/a/a;

    new-instance v1, Lcom/tilks/arsc/main/a;

    invoke-direct {v1, p0, p1}, Lcom/tilks/arsc/main/a;-><init>(Lcom/tilks/arsc/main/MainActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lb/b/a/a/a/a;->a(Lb/b/a/a/a/a$k;)Lb/b/a/a/a/a;

    invoke-virtual {v0}, Lb/b/a/a/a/a;->a()Lb/b/a/a/a/a;

    invoke-virtual {v0}, Lb/b/a/a/a/a;->b()Lb/b/a/a/a/a;

    return-void
.end method

.method private b()V
    .locals 6

    invoke-direct {p0}, Lcom/tilks/arsc/main/MainActivity;->c()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "testkey.past"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "testkey.pk8"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tilks/arsc/main/MainActivity;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tilks/arsc/main/MainActivity;->m:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :try_start_0
    invoke-static {p0, v2, v1}, Lb/a/b/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    invoke-static {p0, v4, v3}, Lb/a/b/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tilks/arsc/main/MainActivity;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tilks/arsc/main/MainActivity;->m:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private c()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "signing"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private d()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.tilks.apkmirror.MainActivity"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "com.tilks.apkmirror.MainActivity"

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f060007

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.tilks.arscmerge"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060009

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "signEnable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tilks/arsc/main/MainActivity;->f:Z

    const/4 v1, 0x0

    const-string v2, "moduleEnable"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tilks/arsc/main/MainActivity;->g:Z

    const-string v2, "languageEnable"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tilks/arsc/main/MainActivity;->h:Z

    const-string v2, "extractNativeLibsEnable"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tilks/arsc/main/MainActivity;->i:Z

    const-string v2, "mismatchingPackagesEnable"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tilks/arsc/main/MainActivity;->j:Z

    const-string v1, "languageCode"

    const-string v2, "ru"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tilks/arsc/main/MainActivity;->k:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tilks/arsc/main/MainActivity;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Language "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tilks/arsc/main/MainActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Shadow Patcher"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nabinbhandari/android/permissions/b$a;

    invoke-direct {v1}, Lcom/nabinbhandari/android/permissions/b$a;-><init>()V

    const-string v2, "Info"

    invoke-virtual {v1, v2}, Lcom/nabinbhandari/android/permissions/b$a;->a(Ljava/lang/String;)Lcom/nabinbhandari/android/permissions/b$a;

    const-string v2, "Warning"

    invoke-virtual {v1, v2}, Lcom/nabinbhandari/android/permissions/b$a;->b(Ljava/lang/String;)Lcom/nabinbhandari/android/permissions/b$a;

    new-instance v2, Lcom/tilks/arsc/main/MainActivity$b;

    invoke-direct {v2, p0}, Lcom/tilks/arsc/main/MainActivity$b;-><init>(Lcom/tilks/arsc/main/MainActivity;)V

    const-string v3, "Please provide storage permission so that you can ..."

    invoke-static {p0, v0, v3, v1, v2}, Lcom/nabinbhandari/android/permissions/b;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/nabinbhandari/android/permissions/b$a;Lcom/nabinbhandari/android/permissions/a;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FILE: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p3, 0x7f030003

    if-eq p1, p3, :cond_0

    const p3, 0x7f030007

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    sput-object p2, Lcom/tilks/arsc/main/MainActivity;->n:Ljava/lang/String;

    iget-object p1, p0, Lcom/tilks/arsc/main/MainActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/tilks/arsc/main/MainActivity;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xc8

    if-ne p2, v1, :cond_1

    const-string p2, "result"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/tilks/arsc/main/MainActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 p3, 0x12c

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/tilks/arsc/main/MainActivity;->c:Landroid/widget/ProgressBar;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iput-boolean v0, p0, Lcom/tilks/arsc/main/MainActivity;->e:Z

    :cond_2
    :goto_0
    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Lcom/tilks/arsc/main/MainActivity;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f030001

    if-ne v0, v1, :cond_1

    iget-boolean p1, p0, Lcom/tilks/arsc/main/MainActivity;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Language "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tilks/arsc/main/MainActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "8J2ZiPCdmaTwnZmZ8J2ZmfCdmZrwnZmZIPCdmL3wnZmuIPCdmY7wnZmd8J2ZlvCdmZnwnZmk8J2ZrCDwnZmL8J2ZlvCdmanwnZmY8J2ZnfCdmZrwnZmn"

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/tilks/arsc/main/MainActivity;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tilks/arsc/main/MergeService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/tilks/arsc/main/MainActivity;->l:Ljava/lang/String;

    const-string v3, "keyPast"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/tilks/arsc/main/MainActivity;->m:Ljava/lang/String;

    const-string v3, "keyKey"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/tilks/arsc/main/MainActivity;->n:Ljava/lang/String;

    const-string v3, "zip"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/tilks/arsc/main/MainActivity;->f:Z

    const-string v3, "signEnable"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/tilks/arsc/main/MainActivity;->g:Z

    const-string v3, "moduleEnable"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/tilks/arsc/main/MainActivity;->h:Z

    const-string v3, "languageEnable"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/tilks/arsc/main/MainActivity;->i:Z

    const-string v3, "extractNativeLibsEnable"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/tilks/arsc/main/MainActivity;->j:Z

    const-string v3, "mismatchingPackagesEnable"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tilks/arsc/main/MainActivity;->k:Ljava/lang/String;

    const-string v3, "languageCode"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "pendingIntent"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iput-boolean v1, p0, Lcom/tilks/arsc/main/MainActivity;->e:Z

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/tilks/arsc/main/MainActivity;->a(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f040000

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tilks/arsc/main/MainActivity;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tilks/arsc/main/MainActivity;->a()V

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tilks/arsc/main/MainActivity;->b:Ljava/lang/String;

    const v0, 0x7f03000a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tilks/arsc/main/MainActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tilks/arsc/main/MainActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f060004

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(I)V

    iget-object v0, p0, Lcom/tilks/arsc/main/MainActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tilks/arsc/main/MainActivity;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/tilks/arsc/main/MainActivity$a;

    invoke-direct {v2, p0}, Lcom/tilks/arsc/main/MainActivity$a;-><init>(Lcom/tilks/arsc/main/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v2, 0x7f060006

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tilks/arsc/main/MainActivity;->a:Landroid/widget/TextView;

    const-string v2, "zip1"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tilks/arsc/main/MainActivity;->d:Landroid/widget/TextView;

    const-string v2, "result"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "isRunning"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tilks/arsc/main/MainActivity;->e:Z

    :cond_1
    invoke-direct {p0}, Lcom/tilks/arsc/main/MainActivity;->b()V

    iget-boolean p1, p0, Lcom/tilks/arsc/main/MainActivity;->e:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tilks/arsc/main/MainActivity;->c:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tilks/arsc/main/MainActivity;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/tilks/arsc/main/MainActivity;->e()Ljava/lang/String;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/high16 v1, 0x7f030000

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x7f030002

    if-eq v0, v1, :cond_2

    const v1, 0x7f030004

    if-eq v0, v1, :cond_1

    const v1, 0x7f030008

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tilks/arsc/main/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return v2

    :cond_2
    invoke-direct {p0}, Lcom/tilks/arsc/main/MainActivity;->d()V

    :cond_3
    return v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/tilks/arsc/main/MainActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "zip1"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tilks/arsc/main/MainActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/tilks/arsc/main/MainActivity;->e:Z

    const-string v1, "isRunning"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
