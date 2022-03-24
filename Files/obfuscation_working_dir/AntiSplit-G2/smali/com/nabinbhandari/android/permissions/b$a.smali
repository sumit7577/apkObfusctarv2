.class public Lcom/nabinbhandari/android/permissions/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nabinbhandari/android/permissions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Settings"

    iput-object v0, p0, Lcom/nabinbhandari/android/permissions/b$a;->a:Ljava/lang/String;

    const-string v0, "Permissions Required"

    iput-object v0, p0, Lcom/nabinbhandari/android/permissions/b$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/nabinbhandari/android/permissions/b$a;->c:Ljava/lang/String;

    const-string v0, "Required permission(s) have been set not to ask again! Please provide them from settings."

    iput-object v0, p0, Lcom/nabinbhandari/android/permissions/b$a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nabinbhandari/android/permissions/b$a;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nabinbhandari/android/permissions/b$a;->f:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/nabinbhandari/android/permissions/b$a;
    .locals 0

    iput-object p1, p0, Lcom/nabinbhandari/android/permissions/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/nabinbhandari/android/permissions/b$a;
    .locals 0

    iput-object p1, p0, Lcom/nabinbhandari/android/permissions/b$a;->c:Ljava/lang/String;

    return-object p0
.end method
