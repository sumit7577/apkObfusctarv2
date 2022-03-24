.class Lb/a/b/a/g/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/b/a/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/a/b/a/g/a$c;->a:I

    iput-object p2, p0, Lb/a/b/a/g/a$c;->b:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lb/a/b/a/g/a$c;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lb/a/b/a/g/a$c;
    .locals 12

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {p0}, Lb/a/b/a/g/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-static {p0}, Lb/a/b/a/g/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    invoke-static {p0}, Lb/a/b/a/g/a;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    const-wide/16 v7, 0x8

    sub-long v7, v5, v7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, " bytes"

    if-lt v4, v2, :cond_3

    int-to-long v7, v4

    cmp-long v2, v7, v5

    if-gtz v2, :cond_2

    add-int/2addr v4, v0

    int-to-long v1, v0

    add-long/2addr v1, v5

    new-instance v5, Lb/a/b/a/g/a$c;

    invoke-static {p0, v0, v4}, Lb/a/b/a/g/a;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-long v6, v4

    invoke-static {p0, v6, v7, v1, v2}, Lb/a/b/a/g/a;->a(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-direct {v5, v3, v0, v4}, Lb/a/b/a/g/a$c;-><init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v5

    :cond_2
    new-instance p0, Lb/a/b/a/g/a$f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed chunk: header too long: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes. Chunk size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/b/a/g/a$f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lb/a/b/a/g/a$f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed chunk: header too short: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/b/a/g/a$f;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lb/a/b/a/g/a$c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lb/a/b/a/g/a$c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lb/a/b/a/g/a$c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lb/a/b/a/g/a$c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/a/b/a/g/a$c;->a:I

    return v0
.end method
