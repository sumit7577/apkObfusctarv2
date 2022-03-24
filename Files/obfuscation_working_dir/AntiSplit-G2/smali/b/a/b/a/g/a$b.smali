.class Lb/a/b/a/g/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/b/a/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:Lb/a/b/a/g/a$e;


# direct methods
.method private constructor <init>(JJIILb/a/b/a/g/a$e;Lb/a/b/a/g/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb/a/b/a/g/a$b;->a:J

    iput-wide p3, p0, Lb/a/b/a/g/a$b;->b:J

    iput p5, p0, Lb/a/b/a/g/a$b;->c:I

    iput p6, p0, Lb/a/b/a/g/a$b;->d:I

    iput-object p7, p0, Lb/a/b/a/g/a$b;->e:Lb/a/b/a/g/a$e;

    return-void
.end method

.method synthetic constructor <init>(JJIILb/a/b/a/g/a$e;Lb/a/b/a/g/a$d;Lb/a/b/a/g/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lb/a/b/a/g/a$b;-><init>(JJIILb/a/b/a/g/a$e;Lb/a/b/a/g/a$d;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb/a/b/a/g/a$b;->e:Lb/a/b/a/g/a$e;

    iget-wide v1, p0, Lb/a/b/a/g/a$b;->b:J

    invoke-virtual {v0, v1, v2}, Lb/a/b/a/g/a$e;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lb/a/b/a/g/a$b;->a:J

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lb/a/b/a/g/a$b;->e:Lb/a/b/a/g/a$e;

    invoke-virtual {v2, v0, v1}, Lb/a/b/a/g/a$e;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lb/a/b/a/g/a$b;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb/a/b/a/g/a$f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot coerce to string: value type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/a/b/a/g/a$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/b/a/g/a$f;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lb/a/b/a/g/a$b;->d:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/b/a/g/a$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget v0, p0, Lb/a/b/a/g/a$b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lb/a/b/a/g/a$b;->d:I

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lb/a/b/a/g/a$b;->e:Lb/a/b/a/g/a$e;

    iget v1, p0, Lb/a/b/a/g/a$b;->d:I

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lb/a/b/a/g/a$e;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/b/a/g/a$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
