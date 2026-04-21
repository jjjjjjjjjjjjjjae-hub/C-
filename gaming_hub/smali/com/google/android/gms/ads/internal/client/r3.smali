.class public final Lcom/google/android/gms/ads/internal/client/r3;
.super Lcom/google/android/gms/internal/ads/kc0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc0;-><init>()V

    return-void
.end method

.method public static u6(Lcom/google/android/gms/internal/ads/sc0;)V
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/f;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/q3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/q3;-><init>(Lcom/google/android/gms/internal/ads/sc0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final D2(Z)V
    .locals 0

    return-void
.end method

.method public final H2(Lcom/google/android/gms/internal/ads/zzbvw;)V
    .locals 0

    return-void
.end method

.method public final K4(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/sc0;)V
    .locals 0

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/r3;->u6(Lcom/google/android/gms/internal/ads/sc0;)V

    return-void
.end method

.method public final M4(Lcom/google/android/gms/dynamic/a;Z)V
    .locals 0

    return-void
.end method

.method public final P3(Lcom/google/android/gms/ads/internal/client/h2;)V
    .locals 0

    return-void
.end method

.method public final Q5(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    return-void
.end method

.method public final V()Lcom/google/android/gms/internal/ads/ic0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final X4(Lcom/google/android/gms/ads/internal/client/e2;)V
    .locals 0

    return-void
.end method

.method public final Z4(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/sc0;)V
    .locals 0

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/r3;->u6(Lcom/google/android/gms/internal/ads/sc0;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/ads/internal/client/o2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l6(Lcom/google/android/gms/internal/ads/oc0;)V
    .locals 0

    return-void
.end method

.method public final x3(Lcom/google/android/gms/internal/ads/tc0;)V
    .locals 0

    return-void
.end method
