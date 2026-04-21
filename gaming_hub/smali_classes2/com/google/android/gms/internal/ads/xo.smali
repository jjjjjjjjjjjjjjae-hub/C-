.class public final Lcom/google/android/gms/internal/ads/xo;
.super Lcom/google/android/gms/ads/internal/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rb0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x7b

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.ads.internal.cache.ICacheService"

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.ads.service.CACHE"

    return-object p0
.end method

.method public final i0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->n()[Lcom/google/android/gms/common/Feature;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Y1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/b0;->a:Lcom/google/android/gms/common/Feature;

    invoke-static {p0, v0}, Lcom/google/android/gms/common/util/b;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j0()Lcom/google/android/gms/internal/ads/zo;
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->C()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zo;

    return-object p0
.end method

.method public final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.cache.ICacheService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zo;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zo;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zo;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method

.method public final u()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Lcom/google/android/gms/ads/b0;->b:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method
