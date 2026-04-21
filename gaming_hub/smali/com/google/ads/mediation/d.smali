.class public final Lcom/google/ads/mediation/d;
.super Lcom/google/android/gms/ads/j;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final c:Lcom/google/android/gms/ads/mediation/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/j;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/d;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/d;->c:Lcom/google/android/gms/ads/mediation/l;

    return-void
.end method


# virtual methods
.method public final onAdDismissedFullScreenContent()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/d;->c:Lcom/google/android/gms/ads/mediation/l;

    iget-object p0, p0, Lcom/google/ads/mediation/d;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/l;->q(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/d;->c:Lcom/google/android/gms/ads/mediation/l;

    iget-object p0, p0, Lcom/google/ads/mediation/d;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/l;->s(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
