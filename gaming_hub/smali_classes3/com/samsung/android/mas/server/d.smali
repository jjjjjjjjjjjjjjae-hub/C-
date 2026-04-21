.class public abstract Lcom/samsung/android/mas/server/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/utils/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/mas/utils/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 3
    new-instance p0, Lcom/samsung/android/mas/utils/s;

    invoke-direct {p0}, Lcom/samsung/android/mas/utils/s;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/utils/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/samsung/android/mas/server/j;Ljava/lang/String;)Z
    .locals 0

    .line 2
    const/4 p0, 0x1

    return p0
.end method

.method public abstract b(Landroid/content/Context;)Ljavax/net/ssl/SSLContext;
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract c(Landroid/content/Context;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d(Landroid/content/Context;)Lcom/samsung/android/mas/server/e;
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/content/Context;)Z
    .locals 0

    .line 2
    new-instance p0, Lcom/samsung/android/mas/utils/z;

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/utils/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/mas/utils/z;->l()Z

    move-result p0

    return p0
.end method
