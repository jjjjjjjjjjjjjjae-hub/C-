.class public Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/samsung/android/mas/databinding/d0;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/samsung/android/mas/databinding/d0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->a:Lcom/samsung/android/mas/databinding/d0;

    .line 5
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/samsung/android/mas/R$dimen;->mas_single_app_icon_ad_icon_corner_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    iget-object p0, p1, Lcom/samsung/android/mas/databinding/d0;->c:Lcom/samsung/android/mas/ads/view/AppIconAdView;

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p0, p1, Lcom/samsung/android/mas/databinding/d0;->c:Lcom/samsung/android/mas/ads/view/AppIconAdView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->a:Lcom/samsung/android/mas/databinding/d0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/d0;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/samsung/android/mas/ads/AppIcon;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/AppIcon;->setClickEvent(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/mas/ads/AppIcon;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->a(Lcom/samsung/android/mas/ads/AppIcon;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->a:Lcom/samsung/android/mas/databinding/d0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/d0;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->a:Lcom/samsung/android/mas/databinding/d0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/d0;->f:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v1, v1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->a:Lcom/samsung/android/mas/databinding/d0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/d0;->f:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/samsung/android/mas/R$color;->mas_single_app_icon_ad_view_bg_dim:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/samsung/android/mas/utils/g0;->b()Lcom/samsung/android/mas/utils/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/g0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/samsung/android/mas/internal/utils/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/mas/ads/view/p;

    invoke-direct {v3, p0}, Lcom/samsung/android/mas/ads/view/p;-><init>(Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;)V

    const/16 p0, 0x19

    invoke-direct {v1, v2, p1, p0, v3}, Lcom/samsung/android/mas/internal/utils/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILcom/samsung/android/mas/utils/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 8

    const-string v0, "SingleAppIconAdView"

    if-nez p1, :cond_0

    const-string p0, "image bitmap is null"

    invoke-static {v0, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "image bitmap is recycled"

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

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->a:Lcom/samsung/android/mas/databinding/d0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/d0;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const-string p0, "SingleAppIconAdView"

    const-string p1, "Blur is generated but view is detached so cannot set bitmap"

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->a()V

    return-void
.end method

.method public onWindowFocusTrueForced(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->a:Lcom/samsung/android/mas/databinding/d0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/d0;->c:Lcom/samsung/android/mas/ads/view/AppIconAdView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/view/AppIconAdView;->onWindowFocusTrueForced(Z)V

    return-void
.end method

.method public setAppIconAd(Lcom/samsung/android/mas/ads/NativeAppIconAd;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeAppIconAd;->getAppIcons()[Lcom/samsung/android/mas/ads/AppIcon;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->a:Lcom/samsung/android/mas/databinding/d0;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/d0;->c:Lcom/samsung/android/mas/ads/view/AppIconAdView;

    invoke-virtual {v1}, Lcom/samsung/android/mas/ads/view/AppIconAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/AppIcon;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->a:Lcom/samsung/android/mas/databinding/d0;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/d0;->c:Lcom/samsung/android/mas/ads/view/AppIconAdView;

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/mas/ads/view/AppIconAdView;->setAppIconAd(Lcom/samsung/android/mas/ads/NativeAppIconAd;Lcom/samsung/android/mas/ads/AppIcon;)V

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/AppIcon;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->c(Landroid/graphics/Bitmap;)V

    new-instance p1, Lcom/samsung/android/mas/ads/view/o;

    invoke-direct {p1, v0}, Lcom/samsung/android/mas/ads/view/o;-><init>(Lcom/samsung/android/mas/ads/AppIcon;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
