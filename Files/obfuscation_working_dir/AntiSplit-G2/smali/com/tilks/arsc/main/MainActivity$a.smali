.class Lcom/tilks/arsc/main/MainActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tilks/arsc/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/tilks/arsc/main/MainActivity$a;->a:Lcom/tilks/arsc/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/tilks/arsc/main/MainActivity$a;->a:Lcom/tilks/arsc/main/MainActivity;

    invoke-static {p1}, Lcom/tilks/arsc/main/MainActivity;->a(Lcom/tilks/arsc/main/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tilks/arsc/main/MainActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
