.class public Lb/a/b/a/f/a;
.super Lb/a/b/a/f/c;
.source ""


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/b/a/f/c;-><init>(Ljava/util/Map;)V

    const-string v0, "http://schemas.android.com/apk/res/android:versionName"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lb/a/b/a/f/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/b/a/f/a;->d:Ljava/lang/String;

    return-object v0
.end method
