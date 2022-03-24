.class Lb/a/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/a/a/b;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/a/a/b;->d:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private c()Lb/a/a/b$a;
    .locals 3

    new-instance v0, Lb/a/a/b$a;

    invoke-direct {v0}, Lb/a/a/b$a;-><init>()V

    const-string v1, "Manifest-Version"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Lb/a/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Created-By"

    const-string v2, "PseudoApkSigner 1.6 (AntiSplit-G2)"

    invoke-virtual {v0, v1, v2}, Lb/a/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lb/a/a/b;->b:J

    iget-wide v2, p0, Lb/a/a/b;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lb/a/a/b;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lb/a/a/b;->c()Lb/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/b$a;

    invoke-virtual {v2}, Lb/a/a/b$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lb/a/a/b;->b:J

    iput-wide v1, p0, Lb/a/a/b;->d:J

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method a(Lb/a/a/b$a;)V
    .locals 4

    iget-object v0, p0, Lb/a/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lb/a/a/b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/a/b;->b:J

    return-void
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/a/a/b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b;->a:Ljava/util/ArrayList;

    return-object v0
.end method
