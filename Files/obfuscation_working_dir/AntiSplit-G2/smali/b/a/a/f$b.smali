.class Lb/a/a/f$b;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/io/OutputStream;

.field private b:J


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/a/a/f$b;->b:J

    iput-object p1, p0, Lb/a/a/f$b;->a:Ljava/io/OutputStream;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/OutputStream;Lb/a/a/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/a/f$b;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method static synthetic a(Lb/a/a/f$b;)J
    .locals 2

    invoke-direct {p0}, Lb/a/a/f$b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private c()J
    .locals 2

    iget-wide v0, p0, Lb/a/a/f$b;->b:J

    return-wide v0
.end method


# virtual methods
.method public write(I)V
    .locals 4

    iget-object v0, p0, Lb/a/a/f$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lb/a/a/f$b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/a/f$b;->b:J

    return-void
.end method

.method public write([B)V
    .locals 4

    iget-object v0, p0, Lb/a/a/f$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v0, p0, Lb/a/a/f$b;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/a/f$b;->b:J

    return-void
.end method

.method public write([BII)V
    .locals 2

    iget-object v0, p0, Lb/a/a/f$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lb/a/a/f$b;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lb/a/a/f$b;->b:J

    return-void
.end method
