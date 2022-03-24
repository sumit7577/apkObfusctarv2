.class public Lcom/nabinbhandari/android/permissions/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nabinbhandari/android/permissions/b$a;
    }
.end annotation


# static fields
.field static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/nabinbhandari/android/permissions/b$a;Lcom/nabinbhandari/android/permissions/a;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-virtual {p4}, Lcom/nabinbhandari/android/permissions/a;->a()V

    const-string p0, "Android version < 23"

    invoke-static {p0}, Lcom/nabinbhandari/android/permissions/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p4}, Lcom/nabinbhandari/android/permissions/a;->a()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Permission(s) "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->e:Lcom/nabinbhandari/android/permissions/a;

    if-nez p1, :cond_3

    const-string p1, "already granted."

    goto :goto_0

    :cond_3
    const-string p1, "just granted from settings."

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nabinbhandari/android/permissions/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->e:Lcom/nabinbhandari/android/permissions/a;

    goto :goto_1

    :cond_4
    sput-object p4, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->e:Lcom/nabinbhandari/android/permissions/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p4, Landroid/content/Intent;

    const-class v0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;

    invoke-direct {p4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "permissions"

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string p4, "rationale"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "options"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p3, :cond_5

    iget-boolean p2, p3, Lcom/nabinbhandari/android/permissions/b$a;->f:Z

    if-eqz p2, :cond_5

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/nabinbhandari/android/permissions/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Permissions"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
