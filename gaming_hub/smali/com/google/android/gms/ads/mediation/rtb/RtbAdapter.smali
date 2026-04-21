.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Lcom/google/android/gms/ads/mediation/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract collectSignals(Lcom/google/android/gms/ads/mediation/rtb/a;Lcom/google/android/gms/ads/mediation/rtb/b;)V
.end method

.method public loadRtbAppOpenAd(Lcom/google/android/gms/ads/mediation/g;Lcom/google/android/gms/ads/mediation/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/g;",
            "Lcom/google/android/gms/ads/mediation/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/mediation/a;->loadAppOpenAd(Lcom/google/android/gms/ads/mediation/g;Lcom/google/android/gms/ads/mediation/d;)V

    return-void
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/h;Lcom/google/android/gms/ads/mediation/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/h;",
            "Lcom/google/android/gms/ads/mediation/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/mediation/a;->loadBannerAd(Lcom/google/android/gms/ads/mediation/h;Lcom/google/android/gms/ads/mediation/d;)V

    return-void
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/k;Lcom/google/android/gms/ads/mediation/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/k;",
            "Lcom/google/android/gms/ads/mediation/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/mediation/a;->loadInterstitialAd(Lcom/google/android/gms/ads/mediation/k;Lcom/google/android/gms/ads/mediation/d;)V

    return-void
.end method

.method public loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/m;Lcom/google/android/gms/ads/mediation/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/m;",
            "Lcom/google/android/gms/ads/mediation/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/mediation/a;->loadNativeAd(Lcom/google/android/gms/ads/mediation/m;Lcom/google/android/gms/ads/mediation/d;)V

    return-void
.end method

.method public loadRtbNativeAdMapper(Lcom/google/android/gms/ads/mediation/m;Lcom/google/android/gms/ads/mediation/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/m;",
            "Lcom/google/android/gms/ads/mediation/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/mediation/a;->loadNativeAdMapper(Lcom/google/android/gms/ads/mediation/m;Lcom/google/android/gms/ads/mediation/d;)V

    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/o;Lcom/google/android/gms/ads/mediation/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/o;",
            "Lcom/google/android/gms/ads/mediation/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/mediation/a;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/o;Lcom/google/android/gms/ads/mediation/d;)V

    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/o;Lcom/google/android/gms/ads/mediation/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/o;",
            "Lcom/google/android/gms/ads/mediation/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/mediation/a;->loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/o;Lcom/google/android/gms/ads/mediation/d;)V

    return-void
.end method
