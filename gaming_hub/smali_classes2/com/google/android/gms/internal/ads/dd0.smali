.class public final Lcom/google/android/gms/internal/ads/dd0;
.super Lcom/google/android/gms/internal/ads/rc0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/rewardedinterstitial/b;

.field public final b:Lcom/google/android/gms/internal/ads/ed0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewardedinterstitial/b;Lcom/google/android/gms/internal/ads/ed0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rc0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dd0;->a:Lcom/google/android/gms/ads/rewardedinterstitial/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dd0;->b:Lcom/google/android/gms/internal/ads/ed0;

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd0;->a:Lcom/google/android/gms/ads/rewardedinterstitial/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dd0;->b:Lcom/google/android/gms/internal/ads/ed0;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/d;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dd0;->a:Lcom/google/android/gms/ads/rewardedinterstitial/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->p()Lcom/google/android/gms/ads/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/d;->onAdFailedToLoad(Lcom/google/android/gms/ads/k;)V

    :cond_0
    return-void
.end method

.method public final j0(I)V
    .locals 0

    return-void
.end method
