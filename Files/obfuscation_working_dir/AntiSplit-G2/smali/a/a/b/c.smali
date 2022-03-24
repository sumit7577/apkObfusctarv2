.class public La/a/b/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 4

    sget-object v0, La/a/b/a;->d:La/a/a/i;

    iget-object v0, v0, La/a/a/i;->a:[B

    array-length v0, v0

    invoke-static {v0}, La/a/b/b;->a(I)[B

    move-result-object v0

    sget-object v1, La/a/b/a;->d:La/a/a/i;

    iget-object v2, v1, La/a/a/i;->a:[B

    const/4 v3, 0x4

    invoke-static {v2, v0, v3}, La/a/b/b;->a([B[BI)[B

    move-result-object v0

    iput-object v0, v1, La/a/a/i;->a:[B

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, La/a/b/a;->b()V

    sget-object v0, La/a/b/a;->d:La/a/a/i;

    iget-object v0, v0, La/a/a/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/h;

    iget-object v2, v1, La/a/a/h;->a:La/a/a/f;

    iget-object v2, v2, La/a/a/f;->b:[B

    invoke-static {v2}, La/a/b/b;->b([B)I

    move-result v2

    sget-object v3, La/a/b/a;->d:La/a/a/i;

    iget-object v3, v3, La/a/a/i;->d:La/a/a/g;

    iget-object v3, v3, La/a/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, La/a/a/h;->a:La/a/a/f;

    iget-object v2, v2, La/a/a/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/a;

    sget-object v4, La/a/b/a;->d:La/a/a/i;

    iget-object v4, v4, La/a/a/i;->d:La/a/a/g;

    iget-object v4, v4, La/a/a/g;->e:Ljava/util/ArrayList;

    iget v5, v3, La/a/a/a;->a:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, La/a/b/a;->d:La/a/a/i;

    iget-object v4, v4, La/a/a/i;->d:La/a/a/g;

    iget-object v4, v4, La/a/a/g;->e:Ljava/util/ArrayList;

    iget v3, v3, La/a/a/a;->b:I

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, v1, La/a/a/h;->b:La/a/a/c;

    iget-object p0, p0, La/a/a/c;->a:[B

    invoke-static {p0}, La/a/b/b;->b([B)I

    move-result p0

    iget-object p1, v1, La/a/a/h;->a:La/a/a/f;

    iget p1, p1, La/a/a/f;->e:I

    iget-object v0, v1, La/a/a/h;->b:La/a/a/c;

    iget v0, v0, La/a/a/c;->b:I

    sub-int/2addr v0, p1

    add-int/2addr v0, p0

    sget-object p0, La/a/b/a;->d:La/a/a/i;

    iget-object v1, p0, La/a/a/i;->a:[B

    invoke-static {v1, p1, v0}, La/a/b/b;->b([BII)[B

    move-result-object p1

    iput-object p1, p0, La/a/a/i;->a:[B

    invoke-static {}, La/a/b/c;->a()V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, La/a/b/a;->b()V

    sget-object v0, La/a/b/a;->d:La/a/a/i;

    iget-object v0, v0, La/a/a/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/f;

    iget-object v2, v1, La/a/a/f;->b:[B

    invoke-static {v2}, La/a/b/b;->b([B)I

    move-result v2

    sget-object v3, La/a/b/a;->d:La/a/a/i;

    iget-object v3, v3, La/a/a/i;->d:La/a/a/g;

    iget-object v3, v3, La/a/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "application"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string v2, "manifest"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    iget-object v2, v1, La/a/a/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a/a/a;

    sget-object v5, La/a/b/a;->d:La/a/a/i;

    iget-object v5, v5, La/a/a/i;->d:La/a/a/g;

    iget-object v5, v5, La/a/a/g;->e:Ljava/util/ArrayList;

    iget v6, v4, La/a/a/a;->a:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p2, v1, La/a/a/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v3, :cond_3

    invoke-static {p0, p1}, La/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget p0, v1, La/a/a/f;->e:I

    add-int/lit8 p0, p0, 0x1c

    iget-object p1, v1, La/a/a/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {p1}, La/a/b/b;->a(I)[B

    move-result-object p1

    sget-object p2, La/a/b/a;->d:La/a/a/i;

    iget-object v0, p2, La/a/a/i;->a:[B

    invoke-static {v0, p1, p0}, La/a/b/b;->a([B[BI)[B

    move-result-object p0

    iput-object p0, p2, La/a/a/i;->a:[B

    iget p0, v1, La/a/a/f;->e:I

    add-int/lit8 p0, p0, 0x4

    iget-object p1, v1, La/a/a/f;->a:[B

    invoke-static {p1}, La/a/b/b;->b([B)I

    move-result p1

    add-int/lit8 p1, p1, -0x14

    invoke-static {p1}, La/a/b/b;->a(I)[B

    move-result-object p1

    sget-object p2, La/a/b/a;->d:La/a/a/i;

    iget-object v0, p2, La/a/a/i;->a:[B

    invoke-static {v0, p1, p0}, La/a/b/b;->a([B[BI)[B

    move-result-object p0

    iput-object p0, p2, La/a/a/i;->a:[B

    iget p0, v4, La/a/a/a;->c:I

    invoke-virtual {v4}, La/a/a/a;->a()I

    move-result p1

    sget-object p2, La/a/b/a;->d:La/a/a/i;

    iget-object v0, p2, La/a/a/i;->a:[B

    invoke-static {v0, p0, p1}, La/a/b/b;->b([BII)[B

    move-result-object p0

    iput-object p0, p2, La/a/a/i;->a:[B

    :goto_0
    invoke-static {}, La/a/b/c;->a()V

    return-void

    :cond_4
    iget-object v2, v1, La/a/a/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a/a/a;

    sget-object v5, La/a/b/a;->d:La/a/a/i;

    iget-object v5, v5, La/a/a/i;->d:La/a/a/g;

    iget-object v5, v5, La/a/a/g;->e:Ljava/util/ArrayList;

    iget v6, v4, La/a/a/a;->a:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "name"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, La/a/b/a;->d:La/a/a/i;

    iget-object v5, v5, La/a/a/i;->d:La/a/a/g;

    iget-object v5, v5, La/a/a/g;->e:Ljava/util/ArrayList;

    iget v4, v4, La/a/a/a;->b:I

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, La/a/a/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/a/a/a;

    sget-object v6, La/a/b/a;->d:La/a/a/i;

    iget-object v6, v6, La/a/a/i;->d:La/a/a/g;

    iget-object v6, v6, La/a/a/g;->e:Ljava/util/ArrayList;

    iget v7, v5, La/a/a/a;->a:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object p2, v1, La/a/a/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v3, :cond_7

    invoke-static {p0, p1}, La/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget p0, v1, La/a/a/f;->e:I

    add-int/lit8 p0, p0, 0x1c

    iget-object p1, v1, La/a/a/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {p1}, La/a/b/b;->a(I)[B

    move-result-object p1

    sget-object p2, La/a/b/a;->d:La/a/a/i;

    iget-object v0, p2, La/a/a/i;->a:[B

    invoke-static {v0, p1, p0}, La/a/b/b;->a([B[BI)[B

    move-result-object p0

    iput-object p0, p2, La/a/a/i;->a:[B

    iget p0, v1, La/a/a/f;->e:I

    add-int/lit8 p0, p0, 0x4

    iget-object p1, v1, La/a/a/f;->a:[B

    invoke-static {p1}, La/a/b/b;->b([B)I

    move-result p1

    add-int/lit8 p1, p1, -0x14

    invoke-static {p1}, La/a/b/b;->a(I)[B

    move-result-object p1

    sget-object p2, La/a/b/a;->d:La/a/a/i;

    iget-object v0, p2, La/a/a/i;->a:[B

    invoke-static {v0, p1, p0}, La/a/b/b;->a([B[BI)[B

    move-result-object p0

    iput-object p0, p2, La/a/a/i;->a:[B

    iget p0, v5, La/a/a/a;->c:I

    invoke-virtual {v5}, La/a/a/a;->a()I

    move-result p1

    sget-object p2, La/a/b/a;->d:La/a/a/i;

    iget-object v0, p2, La/a/a/i;->a:[B

    invoke-static {v0, p0, p1}, La/a/b/b;->b([BII)[B

    move-result-object p0

    iput-object p0, p2, La/a/a/i;->a:[B

    goto/16 :goto_0

    :cond_8
    return-void
.end method
