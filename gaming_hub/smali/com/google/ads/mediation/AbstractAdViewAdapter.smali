.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lcom/google/android/gms/ads/mediation/q;
.implements Lcom/google/android/gms/ads/mediation/s;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lcom/google/android/gms/ads/e;

.field protected mAdView:Lcom/google/android/gms/ads/AdView;

.field protected mInterstitialAd:Lcom/google/android/gms/ads/interstitial/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/f;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/f$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/f$a;-><init>()V

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/e;->h()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/a;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/a;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/e;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/ads/internal/util/client/f;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/f;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/a;->d(Ljava/lang/String;)Lcom/google/android/gms/ads/a;

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/e;->c()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/e;->c()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/a;->f(Z)Lcom/google/android/gms/ads/a;

    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/e;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/a;->e(Z)Lcom/google/android/gms/ads/a;

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-class p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/ads/a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f$a;->g()Lcom/google/android/gms/ads/f;

    move-result-object p0

    return-object p0
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    const-string p0, "pubid"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-object p0
.end method

.method public getInterstitialAd()Lcom/google/android/gms/ads/interstitial/a;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/a;

    return-object p0
.end method

.method public getVideoController()Lcom/google/android/gms/ads/internal/client/r2;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdView;->e()Lcom/google/android/gms/ads/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/t;->b()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/e$a;
    .locals 0

    new-instance p0, Lcom/google/android/gms/ads/e$a;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->a()V

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/a;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/a;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lcom/google/android/gms/ads/e;

    :cond_2
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/interstitial/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/i;->c()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/i;->d()V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/i;Landroid/os/Bundle;Lcom/google/android/gms/ads/g;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/android/gms/ads/g;

    invoke-virtual {p4}, Lcom/google/android/gms/ads/g;->c()I

    move-result v2

    invoke-virtual {p4}, Lcom/google/android/gms/ads/g;->a()I

    move-result p4

    invoke-direct {v1, v2, p4}, Lcom/google/android/gms/ads/g;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->setAdSize(Lcom/google/android/gms/ads/g;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/i;->setAdUnitId(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    new-instance v0, Lcom/google/ads/mediation/b;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/i;)V

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/i;->setAdListener(Lcom/google/android/gms/ads/c;)V

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/f;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/ads/i;->b(Lcom/google/android/gms/ads/f;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/l;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/f;

    move-result-object p3

    new-instance p4, Lcom/google/ads/mediation/c;

    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/l;)V

    invoke-static {p1, v0, p3, p4}, Lcom/google/android/gms/ads/interstitial/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/interstitial/b;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/n;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/p;Landroid/os/Bundle;)V
    .locals 5

    new-instance v0, Lcom/google/ads/mediation/e;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/n;)V

    const-string p2, "pubid"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/e$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/e$a;->c(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/ads/e$a;

    move-result-object p2

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/p;->f()Lcom/google/android/gms/ads/formats/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/e$a;->g(Lcom/google/android/gms/ads/formats/d;)Lcom/google/android/gms/ads/e$a;

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/p;->b()Lcom/google/android/gms/ads/nativead/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/e$a;->d(Lcom/google/android/gms/ads/nativead/b;)Lcom/google/android/gms/ads/e$a;

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/p;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/e$a;->f(Lcom/google/android/gms/ads/formats/m;)Lcom/google/android/gms/ads/e$a;

    :cond_0
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/p;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/p;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/p;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {p2, v2, v0, v3}, Lcom/google/android/gms/ads/e$a;->e(Ljava/lang/String;Lcom/google/android/gms/ads/formats/k;Lcom/google/android/gms/ads/formats/j;)Lcom/google/android/gms/ads/e$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/e$a;->a()Lcom/google/android/gms/ads/e;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lcom/google/android/gms/ads/e;

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/f;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/ads/e;->a(Lcom/google/android/gms/ads/f;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/interstitial/a;->e(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
