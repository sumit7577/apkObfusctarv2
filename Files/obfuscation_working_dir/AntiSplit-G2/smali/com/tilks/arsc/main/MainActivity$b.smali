.class Lcom/tilks/arsc/main/MainActivity$b;
.super Lcom/nabinbhandari/android/permissions/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tilks/arsc/main/MainActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tilks/arsc/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/tilks/arsc/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tilks/arsc/main/MainActivity$b;->a:Lcom/tilks/arsc/main/MainActivity;

    invoke-direct {p0}, Lcom/nabinbhandari/android/permissions/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/tilks/arsc/main/MainActivity$b;->a:Lcom/tilks/arsc/main/MainActivity;

    const-string v1, "Permission Granted, Now you can use local drive."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/tilks/arsc/main/MainActivity$b;->a:Lcom/tilks/arsc/main/MainActivity;

    const-string p2, "Permission Denied, You cannot use local drive."

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
