.class Lb/b/a/a/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/a/a/a/a;->a()Lb/b/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/b/a/a/a/a;


# direct methods
.method constructor <init>(Lb/b/a/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/a/a$a;->a:Lb/b/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lb/b/a/a/a/a$a;->a:Lb/b/a/a/a/a;

    invoke-static {p2}, Lb/b/a/a/a/a;->a(Lb/b/a/a/a/a;)Lb/b/a/a/a/a$k;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb/b/a/a/a/a$a;->a:Lb/b/a/a/a/a;

    invoke-static {p2}, Lb/b/a/a/a/a;->b(Lb/b/a/a/a/a;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb/b/a/a/a/a$a;->a:Lb/b/a/a/a/a;

    invoke-static {p2}, Lb/b/a/a/a/a;->a(Lb/b/a/a/a/a;)Lb/b/a/a/a/a$k;

    move-result-object p2

    iget-object v0, p0, Lb/b/a/a/a/a$a;->a:Lb/b/a/a/a/a;

    invoke-static {v0}, Lb/b/a/a/a/a;->c(Lb/b/a/a/a/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/a/a/a$a;->a:Lb/b/a/a/a/a;

    invoke-static {v1}, Lb/b/a/a/a/a;->c(Lb/b/a/a/a/a;)Ljava/io/File;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb/b/a/a/a/a$k;->a(Ljava/lang/String;Ljava/io/File;)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
