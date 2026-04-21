.class public Lcom/github/mmin18/widget/RealtimeBlurView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mmin18/widget/RealtimeBlurView$StopException;
    }
.end annotation


# static fields
.field public static t:Z = false

.field public static u:I

.field public static v:I

.field public static w:Lcom/github/mmin18/widget/RealtimeBlurView$StopException;


# instance fields
.field public a:Landroid/view/View;

.field public b:F

.field public c:I

.field public d:F

.field public e:Z

.field public f:Z

.field public final g:Lcom/github/mmin18/widget/c;

.field public h:Z

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Canvas;

.field public l:Z

.field public m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public p:Landroid/view/View;

.field public q:Z

.field public r:Z

.field public final s:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/mmin18/widget/RealtimeBlurView$StopException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/mmin18/widget/RealtimeBlurView$StopException;-><init>(Lcom/github/mmin18/widget/e;)V

    sput-object v0, Lcom/github/mmin18/widget/RealtimeBlurView;->w:Lcom/github/mmin18/widget/RealtimeBlurView$StopException;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->a:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->e:Z

    iput-boolean v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->f:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->n:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->o:Landroid/graphics/Rect;

    new-instance v1, Lcom/github/mmin18/widget/RealtimeBlurView$a;

    invoke-direct {v1, p0}, Lcom/github/mmin18/widget/RealtimeBlurView$a;-><init>(Lcom/github/mmin18/widget/RealtimeBlurView;)V

    iput-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->getBlurImpl()Lcom/github/mmin18/widget/c;

    move-result-object v1

    iput-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->g:Lcom/github/mmin18/widget/c;

    sget-object v1, Lcom/github/mmin18/realtimeblurview/a;->RealtimeBlurView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lcom/github/mmin18/realtimeblurview/a;->RealtimeBlurView_realtimeBlurRadius:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v2, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->d:F

    sget p1, Lcom/github/mmin18/realtimeblurview/a;->RealtimeBlurView_realtimeDownsampleFactor:I

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->b:F

    sget p1, Lcom/github/mmin18/realtimeblurview/a;->RealtimeBlurView_realtimeOverlayColor:I

    const v1, -0x55000001

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->c:I

    sget p1, Lcom/github/mmin18/realtimeblurview/a;->RealtimeBlurView_downsampleFactorOptimization:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->r:Z

    sget p1, Lcom/github/mmin18/realtimeblurview/a;->RealtimeBlurView_realtimeIsCircle:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->e:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->m:Landroid/graphics/Paint;

    return-void
.end method

.method public static bridge synthetic a(Lcom/github/mmin18/widget/RealtimeBlurView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->f:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Canvas;
    .locals 0

    iget-object p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->k:Landroid/graphics/Canvas;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->p:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/github/mmin18/widget/RealtimeBlurView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->q:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/github/mmin18/widget/RealtimeBlurView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->e:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/github/mmin18/widget/RealtimeBlurView;)I
    .locals 0

    iget p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->c:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->a:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/github/mmin18/widget/RealtimeBlurView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->f:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/github/mmin18/widget/RealtimeBlurView;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bridge synthetic l(Lcom/github/mmin18/widget/RealtimeBlurView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->l:Z

    return-void
.end method

.method public static bridge synthetic m()I
    .locals 1

    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->u:I

    return v0
.end method

.method public static bridge synthetic n(I)V
    .locals 0

    sput p0, Lcom/github/mmin18/widget/RealtimeBlurView;->u:I

    return-void
.end method

.method public static q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    div-int/lit8 v1, v1, 0x2

    int-to-float v5, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v2
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->l:Z

    if-nez v0, :cond_1

    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->u:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_1
    sget-object p0, Lcom/github/mmin18/widget/RealtimeBlurView;->w:Lcom/github/mmin18/widget/RealtimeBlurView$StopException;

    throw p0
.end method

.method public getActivityDecorView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    if-eqz p0, :cond_0

    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBlurImpl()Lcom/github/mmin18/widget/c;
    .locals 7

    sget-boolean v0, Lcom/github/mmin18/widget/RealtimeBlurView;->t:Z

    if-eqz v0, :cond_0

    new-instance p0, Lcom/github/mmin18/widget/d;

    invoke-direct {p0}, Lcom/github/mmin18/widget/d;-><init>()V

    return-object p0

    :cond_0
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->v:I

    const/4 v1, 0x3

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x4

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/github/mmin18/widget/a;

    invoke-direct {v0}, Lcom/github/mmin18/widget/a;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5, v4, v2}, Lcom/github/mmin18/widget/a;->c(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    invoke-virtual {v0}, Lcom/github/mmin18/widget/a;->b()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    sput v1, Lcom/github/mmin18/widget/RealtimeBlurView;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->v:I

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v5, "androidx.renderscript.RenderScript"

    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lcom/github/mmin18/widget/b;

    invoke-direct {v0}, Lcom/github/mmin18/widget/b;-><init>()V

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6, v5, v2}, Lcom/github/mmin18/widget/b;->c(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    invoke-virtual {v0}, Lcom/github/mmin18/widget/b;->b()V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    sput v4, Lcom/github/mmin18/widget/RealtimeBlurView;->v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->v:I

    const/4 v5, 0x2

    if-nez v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v6, "android.renderscript.RenderScript"

    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lcom/github/mmin18/widget/f;

    invoke-direct {v0}, Lcom/github/mmin18/widget/f;-><init>()V

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v3, v2}, Lcom/github/mmin18/widget/f;->c(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    invoke-virtual {v0}, Lcom/github/mmin18/widget/f;->b()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    sput v5, Lcom/github/mmin18/widget/RealtimeBlurView;->v:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    sget p0, Lcom/github/mmin18/widget/RealtimeBlurView;->v:I

    if-nez p0, :cond_4

    const/4 p0, -0x1

    sput p0, Lcom/github/mmin18/widget/RealtimeBlurView;->v:I

    :cond_4
    sget p0, Lcom/github/mmin18/widget/RealtimeBlurView;->v:I

    if-eq p0, v4, :cond_7

    if-eq p0, v5, :cond_6

    if-eq p0, v1, :cond_5

    new-instance p0, Lcom/github/mmin18/widget/d;

    invoke-direct {p0}, Lcom/github/mmin18/widget/d;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Lcom/github/mmin18/widget/a;

    invoke-direct {p0}, Lcom/github/mmin18/widget/a;-><init>()V

    return-object p0

    :cond_6
    new-instance p0, Lcom/github/mmin18/widget/f;

    invoke-direct {p0}, Lcom/github/mmin18/widget/f;-><init>()V

    return-object p0

    :cond_7
    new-instance p0, Lcom/github/mmin18/widget/b;

    invoke-direct {p0}, Lcom/github/mmin18/widget/b;-><init>()V

    return-object p0
.end method

.method public getBlurRadius()F
    .locals 0

    iget p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->d:F

    return p0
.end method

.method public getDownsampleFactor()F
    .locals 0

    iget p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->b:F

    return p0
.end method

.method public o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->g:Lcom/github/mmin18/widget/c;

    invoke-interface {p0, p1, p2}, Lcom/github/mmin18/widget/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->getActivityDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->p:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->q:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->p:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->q:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->s()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->j:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->c:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mmin18/widget/RealtimeBlurView;->p(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public p(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->n:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->n:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->o:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-object p2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->m:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->e:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p3

    iget-object p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->o:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public r()Z
    .locals 8

    iget v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->d:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->s()V

    return v2

    :cond_0
    iget v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->b:F

    div-float/2addr v0, v1

    const/high16 v3, 0x41c80000    # 25.0f

    cmpl-float v4, v0, v3

    const/4 v5, 0x1

    if-lez v4, :cond_2

    iget-boolean v4, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->r:Z

    if-eqz v4, :cond_1

    div-float v1, v0, v3

    float-to-int v1, v1

    add-int/2addr v1, v5

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    move v0, v3

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v4, v4

    div-float/2addr v4, v1

    float-to-int v1, v4

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-boolean v4, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Z

    iget-object v6, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->k:Landroid/graphics/Canvas;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->j:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v6, v3, :cond_3

    iget-object v6, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v6, v1, :cond_6

    :cond_3
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->t()V

    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_4

    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->s()V

    return v2

    :cond_4
    :try_start_1
    new-instance v6, Landroid/graphics/Canvas;

    iget-object v7, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Bitmap;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v6, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->k:Landroid/graphics/Canvas;

    invoke-static {v3, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->j:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->s()V

    return v2

    :cond_5
    move v4, v5

    :cond_6
    if-eqz v4, :cond_8

    iget-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->g:Lcom/github/mmin18/widget/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Bitmap;

    invoke-interface {v1, v3, v4, v0}, Lcom/github/mmin18/widget/c;->c(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Z

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    :goto_1
    return v5

    :catchall_0
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->s()V

    return v2

    :catch_0
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->s()V

    return v2
.end method

.method public s()V
    .locals 0

    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->t()V

    iget-object p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->g:Lcom/github/mmin18/widget/c;

    invoke-interface {p0}, Lcom/github/mmin18/widget/c;->b()V

    return-void
.end method

.method public setBlurRadius(F)V
    .locals 1

    iget v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDownsampleFactor(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Z

    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->t()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Downsample factor must be greater than 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOverlayColor(I)V
    .locals 1

    iget v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOverrideView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->a:Landroid/view/View;

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->j:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method
