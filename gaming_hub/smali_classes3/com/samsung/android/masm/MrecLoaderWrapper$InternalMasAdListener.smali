.class final Lcom/samsung/android/masm/MrecLoaderWrapper$InternalMasAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/masm/MrecLoaderWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InternalMasAdListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/masm/MrecLoaderWrapper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/masm/MrecLoaderWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/masm/MrecLoaderWrapper$InternalMasAdListener;->a:Lcom/samsung/android/masm/MrecLoaderWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/masm/MrecLoaderWrapper$InternalMasAdListener;->a:Lcom/samsung/android/masm/MrecLoaderWrapper;

    invoke-static {v0, p1}, Lcom/samsung/android/masm/MrecLoaderWrapper;->access$shouldRequestAdToAdmob(Lcom/samsung/android/masm/MrecLoaderWrapper;I)Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/masm/MrecLoaderWrapper$InternalMasAdListener;->a:Lcom/samsung/android/masm/MrecLoaderWrapper;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/masm/MrecLoaderWrapper;->access$loadAdmobAd(Lcom/samsung/android/masm/MrecLoaderWrapper;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/masm/MrecLoaderWrapper;->access$getMasAdListener$p(Lcom/samsung/android/masm/MrecLoaderWrapper;)Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;->onAdFailedToLoad(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/samsung/android/mas/ads/BannerHtmlAd;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/masm/MrecLoaderWrapper$InternalMasAdListener;->a:Lcom/samsung/android/masm/MrecLoaderWrapper;

    invoke-static {p0}, Lcom/samsung/android/masm/MrecLoaderWrapper;->access$getMasAdListener$p(Lcom/samsung/android/masm/MrecLoaderWrapper;)Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;->onAdLoaded(Lcom/samsung/android/mas/ads/BannerHtmlAd;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Lcom/samsung/android/mas/ads/NativeAd;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/mas/ads/BannerHtmlAd;

    invoke-virtual {p0, p1}, Lcom/samsung/android/masm/MrecLoaderWrapper$InternalMasAdListener;->onAdLoaded(Lcom/samsung/android/mas/ads/BannerHtmlAd;)V

    return-void
.end method
