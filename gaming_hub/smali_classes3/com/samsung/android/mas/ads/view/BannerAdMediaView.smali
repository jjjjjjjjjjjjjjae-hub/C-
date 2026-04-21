.class public Lcom/samsung/android/mas/ads/view/BannerAdMediaView;
.super Lcom/samsung/android/mas/internal/ui/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final h:Lcom/samsung/android/mas/databinding/i;

.field private i:Lcom/samsung/android/mas/ads/NativeBannerAd;

.field private j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-static {p1, p0, p2}, Lcom/samsung/android/mas/databinding/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/i;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->h:Lcom/samsung/android/mas/databinding/i;

    .line 5
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->h:Lcom/samsung/android/mas/databinding/i;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/i;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->h:Lcom/samsung/android/mas/databinding/i;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/i;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->h:Lcom/samsung/android/mas/databinding/i;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/i;->b:Landroid/widget/ImageView;

    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/high16 v0, 0x41c80000    # 25.0f

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

    new-instance v3, Lcom/samsung/android/mas/ads/view/l;

    invoke-direct {v3, p0}, Lcom/samsung/android/mas/ads/view/l;-><init>(Lcom/samsung/android/mas/ads/view/BannerAdMediaView;)V

    const/16 p0, 0x19

    invoke-direct {v1, v2, p1, p0, v3}, Lcom/samsung/android/mas/internal/utils/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILcom/samsung/android/mas/utils/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 8

    const-string v0, "BannerAdMediaView"

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
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v1, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v6, v3

    mul-double/2addr v6, v4

    double-to-int v3, v6

    invoke-static {p1, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->h:Lcom/samsung/android/mas/databinding/i;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/i;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const-string p0, "BannerAdMediaView"

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
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->i:Lcom/samsung/android/mas/ads/NativeBannerAd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/NativeBannerAd;->setImpressionEvent()V

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

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->i:Lcom/samsung/android/mas/ads/NativeBannerAd;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/NativeBannerAd;->setClickEvent(Z)V

    :cond_0
    return-void
.end method

.method public onHalfVisibilityChanged(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->i:Lcom/samsung/android/mas/ads/NativeBannerAd;

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

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->o()V

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
    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->i:Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getBannerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->i:Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getBannerBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->c(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->h:Lcom/samsung/android/mas/databinding/i;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/i;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->h:Lcom/samsung/android/mas/databinding/i;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/i;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->i:Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/a;->j()V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->i:Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-virtual {p1, p0}, Lcom/samsung/android/mas/ads/NativeBannerAd;->startOmSession(Landroid/view/View;)V

    return-void
.end method
