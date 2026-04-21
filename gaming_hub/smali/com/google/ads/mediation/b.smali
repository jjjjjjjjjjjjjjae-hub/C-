.class public final Lcom/google/ads/mediation/b;
.super Lcom/google/android/gms/ads/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/admanager/c;
.implements Lcom/google/android/gms/ads/internal/client/a;


# instance fields
.field public final c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final d:Lcom/google/android/gms/ads/mediation/i;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/c;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/b;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/b;->d:Lcom/google/android/gms/ads/mediation/i;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/b;->d:Lcom/google/android/gms/ads/mediation/i;

    iget-object p0, p0, Lcom/google/ads/mediation/b;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/i;->e(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/b;->d:Lcom/google/android/gms/ads/mediation/i;

    iget-object p0, p0, Lcom/google/ads/mediation/b;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/i;->l(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/b;->d:Lcom/google/android/gms/ads/mediation/i;

    iget-object p0, p0, Lcom/google/ads/mediation/b;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/ads/mediation/i;->d(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/b;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/b;->d:Lcom/google/android/gms/ads/mediation/i;

    iget-object p0, p0, Lcom/google/ads/mediation/b;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/i;->g(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/b;->d:Lcom/google/android/gms/ads/mediation/i;

    iget-object p0, p0, Lcom/google/ads/mediation/b;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/i;->j(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/b;->d:Lcom/google/android/gms/ads/mediation/i;

    iget-object p0, p0, Lcom/google/ads/mediation/b;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/ads/mediation/i;->m(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
