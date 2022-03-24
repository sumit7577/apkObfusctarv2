.class public Lb/a/b/a/f/e/c;
.super Lb/a/b/a/f/e/b;
.source ""


# instance fields
.field private e:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/b/a/f/e/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lb/a/b/a/f/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/a/b/a/f/e/c;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lb/a/b/a/f/e/c;->e:Ljava/util/Locale;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 3

    const-string v0, "config."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/Locale$Builder;

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Locale$Builder;->setLanguageTag(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/Locale;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lb/a/b/a/f/e/c;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lb/a/b/a/f/e/c;->a(Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public f()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lb/a/b/a/f/e/c;->e:Ljava/util/Locale;

    return-object v0
.end method
