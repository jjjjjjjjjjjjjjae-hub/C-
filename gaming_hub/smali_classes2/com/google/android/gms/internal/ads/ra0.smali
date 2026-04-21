.class public final Lcom/google/android/gms/internal/ads/ra0;
.super Lcom/google/android/gms/ads/internal/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rb0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x8

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

    const-string p0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.ads.service.START"

    return-object p0
.end method

.method public final i0()Lcom/google/android/gms/internal/ads/xa0;
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->C()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xa0;

    return-object p0
.end method

.method public final m()I
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/dw;->a:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->m()I

    move-result p0

    return p0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/xa0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/xa0;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/va0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/va0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method
