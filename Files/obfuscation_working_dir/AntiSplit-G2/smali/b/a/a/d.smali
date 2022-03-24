.class Lb/a/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lb/a/a/b;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lb/a/a/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d;->a:Lb/a/a/b;

    iput-object p2, p0, Lb/a/a/d;->b:Ljava/lang/String;

    return-void
.end method

.method private b()Lb/a/a/b$a;
    .locals 4

    new-instance v0, Lb/a/a/b$a;

    invoke-direct {v0}, Lb/a/a/b$a;-><init>()V

    const-string v1, "Signature-Version"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Lb/a/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Created-By"

    const-string v2, "PseudoApkSigner 1.6 (AntiSplit-G2)"

    invoke-virtual {v0, v1, v2}, Lb/a/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-Digest-Manifest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/d;->a:Lb/a/a/b;

    invoke-virtual {v2}, Lb/a/a/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, p0, Lb/a/a/d;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lb/a/a/e;->a([BLjava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lb/a/a/e;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lb/a/a/d;->b()Lb/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/d;->a:Lb/a/a/b;

    invoke-virtual {v1}, Lb/a/a/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/b$a;

    new-instance v3, Lb/a/a/b$a;

    invoke-direct {v3}, Lb/a/a/b$a;-><init>()V

    const-string v4, "Name"

    invoke-virtual {v2, v4}, Lb/a/a/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lb/a/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lb/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-Digest"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lb/a/a/b$a;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "UTF-8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v5, p0, Lb/a/a/d;->b:Ljava/lang/String;

    invoke-static {v2, v5}, Lb/a/a/e;->a([BLjava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lb/a/a/e;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lb/a/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lb/a/a/b$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
