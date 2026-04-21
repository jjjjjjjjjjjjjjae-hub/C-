.class public Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;
.super Lcom/samsung/android/mas/internal/ui/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final h:Lcom/samsung/android/mas/databinding/h;

.field private i:Lcom/samsung/android/mas/ads/NativeBannerAd;

.field private j:Landroid/graphics/Bitmap;

.field private k:Lcom/samsung/android/mas/ads/view/AdEventNotifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/samsung/android/mas/databinding/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/h;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;->h:Lcom/samsung/android/mas/databinding/h;

    .line 5
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p1, Lcom/samsung/android/mas/ads/view/AdEventNotifier;

    invoke-direct {p1}, Lcom/samsung/android/mas/ads/view/AdEventNotifier;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;->k:Lcom/samsung/android/mas/ads/view/AdEventNotifier;

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;->h:Lcom/samsung/android/mas/databinding/h;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/h;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;->j:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;->h:Lcom/samsung/android/mas/databinding/h;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/h;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;->h:Lcom/samsung/android/mas/databinding/h;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/h;->d:Landroid/widget/ImageView;

    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v0, p1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/mas/utils/g0;->b()Lcom/samsung/android/mas/utils/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/g0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/utils/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/mas/ads/view/k;

    invoke-direct {v3, p0}, Lcom/samsung/android/mas/ads/view/k;-><init>(Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;)V

    const/4 p0, 0x4

    invoke-direct {v1, v2, p1, p0, v3}, Lcom/samsung/android/mas/internal/utils/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILcom/samsung/android/mas/utils/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "BannerAdMediaSlimView"

    if-nez p1, :cond_0

    const-string p0, "banner bitmap is null"

    invoke-static {v0, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "banner bitmap is recycled"

    invoke-static {v0, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;->h:Lcom/samsung/android/mas/databinding/h;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/h;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const-string p0, "BannerAdMediaSlimView"

    const-string p1, "Blur is generated but view is detached so cannot set bitmap"

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getImpressionDelay()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;->i:Lcom/samsung/android/mas/ads/NativeBannerAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/NativeBannerAd;->setImpressionEvent()V

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;->k:Lcom/samsung/android/mas/ads/view/AdEventNotifier;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/ads/view/AdEventNotifier;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;->i:Lcom/samsung/android/mas/ads/NativeBannerAd;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/NativeBannerAd;->setClickEvent(Z)V

    :cond_0
    return-void
.end method

.method public onHalfVisibilityChanged(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;->i:Lcom/samsung/android/mas/ads/NativeBannerAd;

    instance-of v0, p0, Lcom/samsung/android/mas/internal/model/q;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/mas/internal/model/q;

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/model/q;->a(Z)V

    :cond_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;->o()V

    return-void
.end method

.method public onWindowFocusTrueForced(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/internal/ui/a;->onWindowFocusTrueForced(Z)V

    return-void
.end method

.method public setBannerAd(Lcom/samsung/android/mas/ads/NativeBannerAd;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;->i:Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getBannerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;->i:Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getBannerBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;->c(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;->h:Lcom/samsung/android/mas/databinding/h;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/h;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;->h:Lcom/samsung/android/mas/databinding/h;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/h;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;->i:Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;->h:Lcom/samsung/android/mas/databinding/h;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/h;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;->i:Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;->h:Lcom/samsung/android/mas/databinding/h;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/h;->c:Lcom/samsung/android/mas/ads/view/AdInfoDetailCircleView;

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;->i:Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/ads/view/AdInfoView;->setAdType(Lcom/samsung/android/mas/ads/AdInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/a;->j()V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;->i:Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-virtual {p1, p0}, Lcom/samsung/android/mas/ads/NativeBannerAd;->startOmSession(Landroid/view/View;)V

    return-void
.end method

.method public setImpressionListener(Lcom/samsung/android/mas/ads/view/AdImpressionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;->k:Lcom/samsung/android/mas/ads/view/AdEventNotifier;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/view/AdEventNotifier;->a(Lcom/samsung/android/mas/ads/view/AdImpressionListener;)V

    return-void
.end method
