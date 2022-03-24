.class public final enum Lb/a/b/a/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/b/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/b/a/a;

.field public static final enum b:Lb/a/b/a/a;

.field public static final enum c:Lb/a/b/a/a;

.field public static final enum d:Lb/a/b/a/a;

.field public static final enum e:Lb/a/b/a/a;

.field public static final enum f:Lb/a/b/a/a;

.field private static final synthetic g:[Lb/a/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lb/a/b/a/a;

    const/4 v1, 0x0

    const-string v2, "BASE_APK"

    const-string v3, "base"

    invoke-direct {v0, v2, v1, v3}, Lb/a/b/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/a/b/a/a;->a:Lb/a/b/a/a;

    new-instance v0, Lb/a/b/a/a;

    const/4 v2, 0x1

    const-string v3, "FEATURE"

    const-string v4, "feature"

    invoke-direct {v0, v3, v2, v4}, Lb/a/b/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/a/b/a/a;->b:Lb/a/b/a/a;

    new-instance v0, Lb/a/b/a/a;

    const/4 v3, 0x2

    const-string v4, "CONFIG_ABI"

    const-string v5, "config_abi"

    invoke-direct {v0, v4, v3, v5}, Lb/a/b/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/a/b/a/a;->c:Lb/a/b/a/a;

    new-instance v0, Lb/a/b/a/a;

    const/4 v4, 0x3

    const-string v5, "CONFIG_DENSITY"

    const-string v6, "config_dpi"

    invoke-direct {v0, v5, v4, v6}, Lb/a/b/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/a/b/a/a;->d:Lb/a/b/a/a;

    new-instance v0, Lb/a/b/a/a;

    const/4 v5, 0x4

    const-string v6, "CONFIG_LOCALE"

    const-string v7, "config_locale"

    invoke-direct {v0, v6, v5, v7}, Lb/a/b/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/a/b/a/a;->e:Lb/a/b/a/a;

    new-instance v0, Lb/a/b/a/a;

    const/4 v6, 0x5

    const-string v7, "UNKNOWN"

    const-string v8, "unknown"

    invoke-direct {v0, v7, v6, v8}, Lb/a/b/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/a/b/a/a;->f:Lb/a/b/a/a;

    const/4 v7, 0x6

    new-array v7, v7, [Lb/a/b/a/a;

    sget-object v8, Lb/a/b/a/a;->a:Lb/a/b/a/a;

    aput-object v8, v7, v1

    sget-object v1, Lb/a/b/a/a;->b:Lb/a/b/a/a;

    aput-object v1, v7, v2

    sget-object v1, Lb/a/b/a/a;->c:Lb/a/b/a/a;

    aput-object v1, v7, v3

    sget-object v1, Lb/a/b/a/a;->d:Lb/a/b/a/a;

    aput-object v1, v7, v4

    sget-object v1, Lb/a/b/a/a;->e:Lb/a/b/a/a;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lb/a/b/a/a;->g:[Lb/a/b/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/b/a/a;
    .locals 1

    const-class v0, Lb/a/b/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/b/a/a;

    return-object p0
.end method

.method public static values()[Lb/a/b/a/a;
    .locals 1

    sget-object v0, Lb/a/b/a/a;->g:[Lb/a/b/a/a;

    invoke-virtual {v0}, [Lb/a/b/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/b/a/a;

    return-object v0
.end method
