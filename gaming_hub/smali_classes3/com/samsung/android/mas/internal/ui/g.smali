.class abstract Lcom/samsung/android/mas/internal/ui/g;
.super Lcom/samsung/android/mas/internal/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/ui/g$a;
    }
.end annotation


# static fields
.field public static final AUTO_PLAY_NONE:I = 0x10

.field public static final AUTO_PLAY_ON_MOBILE_DATA:I = 0x8

.field public static final AUTO_PLAY_ON_WIFI:I = 0x4


# instance fields
.field protected h:Lcom/samsung/android/mas/internal/adformats/l;

.field protected i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

.field protected j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

.field protected k:Lcom/samsung/android/mas/internal/videoplayer/f;

.field protected l:Lcom/samsung/android/mas/ads/view/AdInfoView;

.field protected m:Lcom/samsung/android/mas/internal/videoplayer/e;

.field protected n:Landroid/graphics/drawable/GradientDrawable;

.field protected o:Landroid/view/View;

.field protected p:Z

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/samsung/android/mas/internal/ui/g;->q:I

    return-void
.end method

.method private a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->n:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/g;->o:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/g;->o:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/mas/internal/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/g;->t()V

    return-void
.end method

.method private setCornerRadius(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/g;->a(F)V

    return-void
.end method

.method private synthetic t()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/g;->w()V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->h()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 23
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/mas/internal/ui/k;->a(JJ)Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/mas/R$styleable;->VideoAdView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    sget p2, Lcom/samsung/android/mas/R$styleable;->VideoAdView_cornerRadius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/ui/g;->setCornerRadius(F)V

    return-void

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    throw p0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->h:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/g;->r()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/mas/internal/adformats/l;->startOmSession(Landroid/view/View;Z)V

    return-void
.end method

.method public a(Lcom/samsung/android/mas/ads/VideoPlayer;)V
    .locals 4

    .line 14
    check-cast p1, Lcom/samsung/android/mas/internal/videoplayer/e;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/g;->m:Lcom/samsung/android/mas/internal/videoplayer/e;

    .line 15
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->h:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/l;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/videoplayer/e;->setOffsetList(Ljava/util/List;)V

    .line 16
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/g;->m:Lcom/samsung/android/mas/internal/videoplayer/e;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->k:Lcom/samsung/android/mas/internal/videoplayer/f;

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/videoplayer/e;->a(Lcom/samsung/android/mas/internal/videoplayer/f;)V

    .line 17
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/g;->m:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/videoplayer/e;->h()V

    .line 18
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/g;->i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->m:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/g;->getThumbImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/g;->getVideoWidth()I

    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/g;->getVideoHeight()I

    move-result v3

    .line 20
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a(Lcom/samsung/android/mas/ads/VideoPlayer;Landroid/graphics/Bitmap;II)V

    .line 21
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->m:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->b(Lcom/samsung/android/mas/ads/VideoPlayer;)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/g;->p:Z

    return-void
.end method

.method public getAdInfoView()Lcom/samsung/android/mas/ads/view/AdInfoView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/g;->l:Lcom/samsung/android/mas/ads/view/AdInfoView;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/g;->h:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/l;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThumbImage()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/g;->h:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/l;->getVideoThumbImage()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/g;->h:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/l;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVideoHeight()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/g;->h:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/l;->getVideoHeight()I

    move-result p0

    return p0
.end method

.method public getVideoPlayer()Lcom/samsung/android/mas/ads/VideoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/g;->h:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/l;->getVideoPlayer()Lcom/samsung/android/mas/ads/VideoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public getVideoWidth()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/g;->h:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/l;->getVideoWidth()I

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/g;->h:Lcom/samsung/android/mas/internal/adformats/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/l;->setImpressionEvent()V

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

.method public abstract o()V
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/mas/internal/ui/a;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/g;->p()V

    return-void
.end method

.method public onHalfVisibilityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/g;->o()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->h()V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g;->h:Lcom/samsung/android/mas/internal/adformats/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/l;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/g;->h:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/adformats/l;->getVideoHeight()I

    move-result v1

    if-lez v1, :cond_2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/mas/internal/ui/k;->a(IIII)Lcom/samsung/android/mas/internal/ui/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/j;->b()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/j;->a()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    new-instance v0, Lcom/samsung/android/mas/internal/ui/c2;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/ui/c2;-><init>(Lcom/samsung/android/mas/internal/ui/g;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/mas/internal/ui/a;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/g;->m:Lcom/samsung/android/mas/internal/videoplayer/e;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->h()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/mas/internal/ui/a;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/g;->o()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/g;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/g;->v()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract p()V
.end method

.method public q()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/mas/utils/g0;->b()Lcom/samsung/android/mas/utils/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/g0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/ui/g$a;

    new-instance v2, Lcom/samsung/android/mas/internal/ui/b2;

    invoke-direct {v2, p0}, Lcom/samsung/android/mas/internal/ui/b2;-><init>(Lcom/samsung/android/mas/internal/ui/g;)V

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/mas/internal/ui/g$a;-><init>(Lcom/samsung/android/mas/internal/ui/g;Lcom/samsung/android/mas/utils/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()Z
    .locals 3

    new-instance v0, Lcom/samsung/android/mas/utils/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/utils/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/l;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/samsung/android/mas/internal/ui/g;->q:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Lcom/samsung/android/mas/utils/z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/utils/z;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/samsung/android/mas/internal/ui/g;->q:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/z;->n()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget p0, p0, Lcom/samsung/android/mas/internal/ui/g;->q:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/z;->m()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public abstract s()Z
.end method

.method public setAutoPlayOptions(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/mas/internal/ui/g;->q:I

    return-void
.end method

.method public u()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/g;->h:Lcom/samsung/android/mas/internal/adformats/l;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/adformats/l;->setClickEvent(Z)V

    return-void
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public x()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/g;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/g;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/g;->m:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/videoplayer/e;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/mas/internal/ui/g;->a(JJ)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/g;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
