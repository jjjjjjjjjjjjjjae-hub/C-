.class public Lcom/samsung/android/mas/internal/ui/MediaTextureView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static i:I = 0x19


# instance fields
.field private final a:Lcom/samsung/android/mas/databinding/w;

.field private b:Landroid/view/TextureView;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Z

.field private f:F

.field private g:F

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->e:Z

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/samsung/android/mas/databinding/w;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/samsung/android/mas/databinding/w;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/w;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->d()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->b:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/w;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/w;->b:Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_0
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->b:Landroid/view/TextureView;

    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/w;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/w;->b:Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->b:Landroid/view/TextureView;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/w;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/w;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->d:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method private setThumbnailVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/w;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/w;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/w;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/w;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->f:F

    .line 17
    iput p2, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->g:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/w;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/w;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/w;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/w;->c:Landroid/widget/ImageView;

    sget p1, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->i:I

    int-to-float p1, p1

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-static {p1, p1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public a(Lcom/samsung/android/mas/ads/VideoPlayer;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->b:Landroid/view/TextureView;

    invoke-virtual {p1, p0}, Lcom/samsung/android/mas/ads/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public a(Lcom/samsung/android/mas/ads/VideoPlayer;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a(Lcom/samsung/android/mas/ads/VideoPlayer;)V

    int-to-float p1, p3

    .line 4
    iput p1, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->f:F

    int-to-float p1, p4

    .line 5
    iput p1, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->g:F

    .line 6
    invoke-virtual {p0, p2}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->b()V

    return-void
.end method

.method public b()V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->e:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->c:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->c:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->c:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v5, v2

    mul-double/2addr v5, v3

    double-to-int v2, v5

    iget-object v3, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->c:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iget-object v4, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->c:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v7, v4

    mul-double/2addr v7, v5

    double-to-int v4, v7

    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 16
    :cond_3
    :goto_2
    const-string p0, "MediaTextureView"

    const-string v0, "bitmap is already recycled can\'t proceed blur"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(FF)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/w;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/w;->b:Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;->a(FF)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 17
    invoke-static {}, Lcom/samsung/android/mas/utils/g0;->b()Lcom/samsung/android/mas/utils/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/g0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/samsung/android/mas/internal/utils/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->i:I

    new-instance v4, Lcom/samsung/android/mas/internal/ui/s1;

    invoke-direct {v4, p0}, Lcom/samsung/android/mas/internal/ui/s1;-><init>(Lcom/samsung/android/mas/internal/ui/MediaTextureView;)V

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/samsung/android/mas/internal/utils/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILcom/samsung/android/mas/utils/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/samsung/android/mas/ads/VideoPlayer;)Z
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->b:Landroid/view/TextureView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/VideoPlayer;->getTextureView()Landroid/view/TextureView;

    move-result-object p1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public c(I)V
    .locals 1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/w;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/w;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->setThumbnailVisibility(I)V

    .line 7
    :cond_0
    iget p1, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->f:F

    iget v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->g:F

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->b(FF)V

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->d:Landroid/graphics/Bitmap;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/w;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/w;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    const-string p0, "MediaTextureView"

    const-string p1, "Blur is generated but view is detached so cannot set bitmap"

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->setBgBlurRadius(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->setThumbnailDimLayerVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->setUseOriginalBitmapForBlurBg(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/w;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/w;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/w;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/w;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/w;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/w;->b:Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;

    sget v1, Lcom/samsung/android/mas/R$drawable;->video_ad_slim_view_rounded_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/w;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/w;->b:Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->e()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->c()V

    return-void
.end method

.method public setBgBlurRadius(I)V
    .locals 0

    sput p1, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->i:I

    return-void
.end method

.method public setGradientBgForTitleAreaVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/w;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/w;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setNeedToRemoveThumbnail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->h:Z

    return-void
.end method

.method public setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->b(FF)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->c:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/w;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/w;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->h:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->setThumbnailVisibility(I)V

    :cond_0
    return-void
.end method

.method public setThumbnailDimLayerVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/w;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/w;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setThumbnailWithoutVisible(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->c:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/w;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/w;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setUseOriginalBitmapForBlurBg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->e:Z

    return-void
.end method
