.class Lcom/samsung/android/mas/ads/view/StandardBannerAdView$1;
.super Lcom/samsung/android/mas/internal/mraid/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$1;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/mraid/s;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$1;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->u(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/mas/ads/view/StandardBannerAdView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$1;->a()V

    return-void
.end method


# virtual methods
.method public handlePageFinished()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$1;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->t(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;Z)V

    invoke-static {v0}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->o(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/r;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/ads/view/q;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/ads/view/q;-><init>(Lcom/samsung/android/mas/ads/view/StandardBannerAdView$1;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/mraid/r;->setOnViewChanged(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$1;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$1;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->q(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)Lcom/samsung/android/mas/ads/web/WebPageRenderCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/mas/ads/web/WebPageRenderCallback;->onPageRenderSuccess()V

    :cond_1
    return-void
.end method

.method public handleRenderFail(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$1;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->q(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)Lcom/samsung/android/mas/ads/web/WebPageRenderCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/ads/web/WebPageRenderCallback;->onPageRenderFail(Ljava/lang/String;)V

    :cond_0
    const-string p0, "StandardBannerAdView"

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$1;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->r(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)Lcom/samsung/android/mas/ads/BannerHtmlAd;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$1;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->r(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)Lcom/samsung/android/mas/ads/BannerHtmlAd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/mas/ads/BannerHtmlAd;->setClickEvent(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$1;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->s(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)Lcom/samsung/android/mas/ads/view/AdClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/mas/ads/view/AdClickListener;->onAdClicked()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
