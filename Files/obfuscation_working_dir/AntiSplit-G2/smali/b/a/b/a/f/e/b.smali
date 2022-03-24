.class public abstract Lb/a/b/a/f/e/b;
.super Lb/a/b/a/f/c;
.source ""


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/b/a/f/c;-><init>(Ljava/util/Map;)V

    const-string v0, "configForSplit"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lb/a/b/a/f/e/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    iget-object v0, p0, Lb/a/b/a/f/e/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/b/a/f/e/b;->d:Ljava/lang/String;

    return-object v0
.end method
