.class public final Lcom/google/ads/mediation/c;
.super Lcom/google/android/gms/ads/interstitial/b;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final d:Lcom/google/android/gms/ads/mediation/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/b;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/c;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/c;->d:Lcom/google/android/gms/ads/mediation/l;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/c;->d:Lcom/google/android/gms/ads/mediation/l;

    iget-object p0, p0, Lcom/google/ads/mediation/c;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/ads/mediation/l;->o(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/b;)V

    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/c;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast p1, Lcom/google/android/gms/ads/interstitial/a;

    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/a;

    iget-object v1, p0, Lcom/google/ads/mediation/c;->d:Lcom/google/android/gms/ads/mediation/l;

    new-instance v2, Lcom/google/ads/mediation/d;

    invoke-direct {v2, v0, v1}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/l;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/interstitial/a;->c(Lcom/google/android/gms/ads/j;)V

    iget-object p1, p0, Lcom/google/ads/mediation/c;->d:Lcom/google/android/gms/ads/mediation/l;

    iget-object p0, p0, Lcom/google/ads/mediation/c;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/l;->p(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
