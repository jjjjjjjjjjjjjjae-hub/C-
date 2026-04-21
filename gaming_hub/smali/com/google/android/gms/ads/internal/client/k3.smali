.class public final Lcom/google/android/gms/ads/internal/client/k3;
.super Lcom/google/android/gms/ads/internal/client/j0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/client/m3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/m3;Lcom/google/android/gms/ads/internal/client/l3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/k3;->a:Lcom/google/android/gms/ads/internal/client/m3;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final T()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e4(Lcom/google/android/gms/ads/internal/client/zzm;I)V
    .locals 0

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/f;->b:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/j3;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/client/j3;-><init>(Lcom/google/android/gms/ads/internal/client/k3;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i4(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/k3;->e4(Lcom/google/android/gms/ads/internal/client/zzm;I)V

    return-void
.end method
