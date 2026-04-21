.class public final Lcom/google/ads/mediation/e;
.super Lcom/google/android/gms/ads/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/formats/m;
.implements Lcom/google/android/gms/ads/formats/k;
.implements Lcom/google/android/gms/ads/formats/j;


# instance fields
.field public final c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final d:Lcom/google/android/gms/ads/mediation/n;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/c;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/e;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/e;->d:Lcom/google/android/gms/ads/mediation/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/e;->d:Lcom/google/android/gms/ads/mediation/n;

    iget-object p0, p0, Lcom/google/ads/mediation/e;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/ads/mediation/n;->h(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/yx;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/yx;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/e;->d:Lcom/google/android/gms/ads/mediation/n;

    iget-object p0, p0, Lcom/google/ads/mediation/e;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/ads/mediation/n;->i(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/yx;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/formats/e;)V
    .locals 1

    new-instance v0, Lcom/google/ads/mediation/a;

    invoke-direct {v0, p1}, Lcom/google/ads/mediation/a;-><init>(Lcom/google/android/gms/ads/formats/e;)V

    iget-object p1, p0, Lcom/google/ads/mediation/e;->d:Lcom/google/android/gms/ads/mediation/n;

    iget-object p0, p0, Lcom/google/ads/mediation/e;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/ads/mediation/n;->r(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/r;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/e;->d:Lcom/google/android/gms/ads/mediation/n;

    iget-object p0, p0, Lcom/google/ads/mediation/e;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/n;->n(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/e;->d:Lcom/google/android/gms/ads/mediation/n;

    iget-object p0, p0, Lcom/google/ads/mediation/e;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/n;->f(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/e;->d:Lcom/google/android/gms/ads/mediation/n;

    iget-object p0, p0, Lcom/google/ads/mediation/e;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/ads/mediation/n;->b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/b;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/e;->d:Lcom/google/android/gms/ads/mediation/n;

    iget-object p0, p0, Lcom/google/ads/mediation/e;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/n;->k(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 0

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/e;->d:Lcom/google/android/gms/ads/mediation/n;

    iget-object p0, p0, Lcom/google/ads/mediation/e;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/n;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method
