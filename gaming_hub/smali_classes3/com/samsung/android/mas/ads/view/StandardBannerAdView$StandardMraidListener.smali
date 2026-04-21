.class Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/mraid/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/ads/view/StandardBannerAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StandardMraidListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->destroy()V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->v(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;->a()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->r(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)Lcom/samsung/android/mas/ads/BannerHtmlAd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/ads/BannerHtmlAd;->setClickEvent(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->s(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)Lcom/samsung/android/mas/ads/view/AdClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/samsung/android/mas/ads/view/AdClickListener;->onAdClicked()V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "log(\"close: not supported\");"

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    :cond_0
    return-void
.end method

.method public createCalendarEvent(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "log(\"createCalendarEvent: not supported\");"

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    :cond_0
    return-void
.end method

.method public expand(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "log(\"expand: not supported\");"

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    :cond_0
    return-void
.end method

.method public getScript()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/mraid/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public open(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    new-instance v1, Lcom/samsung/android/mas/ads/view/s;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/mas/ads/view/s;-><init>(Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public playVideo(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "log(\"playVideo: not supported\");"

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    :cond_0
    return-void
.end method

.method public resize(Lcom/samsung/android/mas/internal/mraid/t;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "log(\"resize: not supported\");"

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    :cond_0
    return-void
.end method

.method public setOrientationProperty(ZLjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "log(\"setOrientationProperty: not supported\");"

    invoke-virtual {p1, p2}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    :cond_0
    return-void
.end method

.method public storePicture(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "log(\"storePicture: not supported\");"

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/StandardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    :cond_0
    return-void
.end method

.method public unload()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;->a:Lcom/samsung/android/mas/ads/view/StandardBannerAdView;

    new-instance v1, Lcom/samsung/android/mas/ads/view/r;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/ads/view/r;-><init>(Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardMraidListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
