.class public interface abstract Lcom/samsung/android/mas/ads/InterstitialAd$InterstitialAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/ads/InterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InterstitialAdListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/mas/ads/AdListener<",
        "Lcom/samsung/android/mas/ads/InterstitialAd;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onAdFailedToLoad(I)V
.end method

.method public abstract onAdLoaded(Lcom/samsung/android/mas/ads/InterstitialAd;)V
.end method

.method public bridge synthetic onAdLoaded(Lcom/samsung/android/mas/ads/NativeAd;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/mas/ads/InterstitialAd;

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/ads/InterstitialAd$InterstitialAdListener;->onAdLoaded(Lcom/samsung/android/mas/ads/InterstitialAd;)V

    return-void
.end method
