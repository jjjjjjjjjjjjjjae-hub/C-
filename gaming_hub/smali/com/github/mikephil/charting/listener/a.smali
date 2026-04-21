.class public Lcom/github/mikephil/charting/listener/a;
.super Lcom/github/mikephil/charting/listener/ChartTouchListener;
.source "SourceFile"


# instance fields
.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/Matrix;

.field public h:Lcom/github/mikephil/charting/utils/c;

.field public i:Lcom/github/mikephil/charting/utils/c;

.field public j:F

.field public k:F

.field public l:F

.field public m:Lcom/github/mikephil/charting/interfaces/datasets/b;

.field public n:Landroid/view/VelocityTracker;

.field public o:J

.field public p:Lcom/github/mikephil/charting/utils/c;

.field public q:Lcom/github/mikephil/charting/utils/c;

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/a;Landroid/graphics/Matrix;F)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;-><init>(Lcom/github/mikephil/charting/charts/b;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->f:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->g:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/c;->c(FF)Lcom/github/mikephil/charting/utils/c;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->h:Lcom/github/mikephil/charting/utils/c;

    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/c;->c(FF)Lcom/github/mikephil/charting/utils/c;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->i:Lcom/github/mikephil/charting/utils/c;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/listener/a;->j:F

    iput v0, p0, Lcom/github/mikephil/charting/listener/a;->k:F

    iput v0, p0, Lcom/github/mikephil/charting/listener/a;->l:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/mikephil/charting/listener/a;->o:J

    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/c;->c(FF)Lcom/github/mikephil/charting/utils/c;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->p:Lcom/github/mikephil/charting/utils/c;

    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/c;->c(FF)Lcom/github/mikephil/charting/utils/c;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->q:Lcom/github/mikephil/charting/utils/c;

    iput-object p2, p0, Lcom/github/mikephil/charting/listener/a;->f:Landroid/graphics/Matrix;

    invoke-static {p3}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/listener/a;->r:F

    const/high16 p1, 0x40600000    # 3.5f

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/listener/a;->s:F

    return-void
.end method

.method public static h(Landroid/view/MotionEvent;)F
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/MotionEvent;)F
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static k(Lcom/github/mikephil/charting/utils/c;Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    iput v1, p0, Lcom/github/mikephil/charting/utils/c;->c:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/utils/c;->d:F

    return-void
.end method

.method public static p(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public f()V
    .locals 11

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->q:Lcom/github/mikephil/charting/utils/c;

    iget v1, v0, Lcom/github/mikephil/charting/utils/c;->c:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Lcom/github/mikephil/charting/utils/c;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->q:Lcom/github/mikephil/charting/utils/c;

    iget v4, v3, Lcom/github/mikephil/charting/utils/c;->c:F

    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v5, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/b;->getDragDecelerationFrictionCoef()F

    move-result v5

    mul-float/2addr v4, v5

    iput v4, v3, Lcom/github/mikephil/charting/utils/c;->c:F

    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->q:Lcom/github/mikephil/charting/utils/c;

    iget v4, v3, Lcom/github/mikephil/charting/utils/c;->d:F

    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v5, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/b;->getDragDecelerationFrictionCoef()F

    move-result v5

    mul-float/2addr v4, v5

    iput v4, v3, Lcom/github/mikephil/charting/utils/c;->d:F

    iget-wide v3, p0, Lcom/github/mikephil/charting/listener/a;->o:J

    sub-long v3, v0, v3

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/github/mikephil/charting/listener/a;->q:Lcom/github/mikephil/charting/utils/c;

    iget v5, v4, Lcom/github/mikephil/charting/utils/c;->c:F

    mul-float/2addr v5, v3

    iget v4, v4, Lcom/github/mikephil/charting/utils/c;->d:F

    mul-float/2addr v4, v3

    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->p:Lcom/github/mikephil/charting/utils/c;

    iget v6, v3, Lcom/github/mikephil/charting/utils/c;->c:F

    add-float v8, v6, v5

    iput v8, v3, Lcom/github/mikephil/charting/utils/c;->c:F

    iget v5, v3, Lcom/github/mikephil/charting/utils/c;->d:F

    add-float v9, v5, v4

    iput v9, v3, Lcom/github/mikephil/charting/utils/c;->d:F

    const/4 v7, 0x2

    const/4 v10, 0x0

    move-wide v3, v0

    move-wide v5, v0

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v4, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/a;->E()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/github/mikephil/charting/listener/a;->p:Lcom/github/mikephil/charting/utils/c;

    iget v4, v4, Lcom/github/mikephil/charting/utils/c;->c:F

    iget-object v5, p0, Lcom/github/mikephil/charting/listener/a;->h:Lcom/github/mikephil/charting/utils/c;

    iget v5, v5, Lcom/github/mikephil/charting/utils/c;->c:F

    sub-float/2addr v4, v5

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v5, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/a;->F()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->p:Lcom/github/mikephil/charting/utils/c;

    iget v2, v2, Lcom/github/mikephil/charting/utils/c;->d:F

    iget-object v5, p0, Lcom/github/mikephil/charting/listener/a;->h:Lcom/github/mikephil/charting/utils/c;

    iget v5, v5, Lcom/github/mikephil/charting/utils/c;->d:F

    sub-float/2addr v2, v5

    :cond_2
    invoke-virtual {p0, v3, v4, v2}, Lcom/github/mikephil/charting/listener/a;->l(Landroid/view/MotionEvent;FF)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v2, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/b;->getViewPortHandler()Lcom/github/mikephil/charting/utils/g;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->f:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/github/mikephil/charting/utils/g;->I(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mikephil/charting/listener/a;->f:Landroid/graphics/Matrix;

    iput-wide v0, p0, Lcom/github/mikephil/charting/listener/a;->o:J

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->q:Lcom/github/mikephil/charting/utils/c;

    iget v0, v0, Lcom/github/mikephil/charting/utils/c;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->q:Lcom/github/mikephil/charting/utils/c;

    iget v0, v0, Lcom/github/mikephil/charting/utils/c;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->c()V

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/a;->q()V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    invoke-static {p0}, Lcom/github/mikephil/charting/utils/f;->w(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public g(FF)Lcom/github/mikephil/charting/utils/c;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getViewPortHandler()Lcom/github/mikephil/charting/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->F()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->H()F

    move-result p0

    sub-float/2addr p2, p0

    neg-float p0, p2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast p0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->E()F

    move-result p2

    sub-float/2addr p0, p2

    neg-float p0, p0

    :goto_0
    invoke-static {p1, p0}, Lcom/github/mikephil/charting/utils/c;->c(FF)Lcom/github/mikephil/charting/utils/c;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->m:Lcom/github/mikephil/charting/interfaces/datasets/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->A()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->m:Lcom/github/mikephil/charting/interfaces/datasets/b;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast p0, Lcom/github/mikephil/charting/charts/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/b;->A()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/a;->I(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l(Landroid/view/MotionEvent;FF)V
    .locals 1

    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->b:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->f:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/b;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    neg-float p3, p3

    :cond_0
    iget-object p0, p0, Lcom/github/mikephil/charting/listener/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/b;->h(FF)Lcom/github/mikephil/charting/highlight/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c:Lcom/github/mikephil/charting/highlight/b;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/highlight/b;->a(Lcom/github/mikephil/charting/highlight/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c:Lcom/github/mikephil/charting/highlight/b;

    iget-object p0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast p0, Lcom/github/mikephil/charting/charts/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/charts/b;->i(Lcom/github/mikephil/charting/highlight/b;Z)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_c

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    invoke-static {p1}, Lcom/github/mikephil/charting/listener/a;->p(Landroid/view/MotionEvent;)F

    move-result v0

    iget v2, p0, Lcom/github/mikephil/charting/listener/a;->s:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_c

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->i:Lcom/github/mikephil/charting/utils/c;

    iget v3, v2, Lcom/github/mikephil/charting/utils/c;->c:F

    iget v2, v2, Lcom/github/mikephil/charting/utils/c;->d:F

    invoke-virtual {p0, v3, v2}, Lcom/github/mikephil/charting/listener/a;->g(FF)Lcom/github/mikephil/charting/utils/c;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v3, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/b;->getViewPortHandler()Lcom/github/mikephil/charting/utils/g;

    move-result-object v3

    iget v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v4, v5, :cond_6

    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->e:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iget p1, p0, Lcom/github/mikephil/charting/listener/a;->l:F

    div-float/2addr v0, p1

    cmpg-float p1, v0, v8

    if-gez p1, :cond_0

    move v6, v7

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/g;->c()Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/g;->a()Z

    move-result p1

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/g;->d()Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/g;->b()Z

    move-result v1

    :goto_1
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v3, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/a;->K()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v8

    :goto_2
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v4, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/a;->L()Z

    move-result v4

    if-eqz v4, :cond_4

    move v8, v0

    :cond_4
    if-nez v1, :cond_5

    if-eqz p1, :cond_b

    :cond_5
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->f:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lcom/github/mikephil/charting/listener/a;->f:Landroid/graphics/Matrix;

    iget p1, v2, Lcom/github/mikephil/charting/utils/c;->c:F

    iget v0, v2, Lcom/github/mikephil/charting/utils/c;->d:F

    invoke-virtual {p0, v3, v8, p1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto/16 :goto_5

    :cond_6
    if-ne v4, v1, :cond_8

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->K()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->c:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    invoke-static {p1}, Lcom/github/mikephil/charting/listener/a;->h(Landroid/view/MotionEvent;)F

    move-result p1

    iget v0, p0, Lcom/github/mikephil/charting/listener/a;->j:F

    div-float/2addr p1, v0

    cmpg-float v0, p1, v8

    if-gez v0, :cond_7

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/g;->c()Z

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/g;->a()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lcom/github/mikephil/charting/listener/a;->f:Landroid/graphics/Matrix;

    iget v0, v2, Lcom/github/mikephil/charting/utils/c;->c:F

    iget v1, v2, Lcom/github/mikephil/charting/utils/c;->d:F

    invoke-virtual {p0, p1, v8, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_5

    :cond_8
    iget v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->L()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->d:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    invoke-static {p1}, Lcom/github/mikephil/charting/listener/a;->i(Landroid/view/MotionEvent;)F

    move-result p1

    iget v0, p0, Lcom/github/mikephil/charting/listener/a;->k:F

    div-float/2addr p1, v0

    cmpg-float v0, p1, v8

    if-gez v0, :cond_9

    move v6, v7

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/g;->d()Z

    move-result v0

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/g;->b()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lcom/github/mikephil/charting/listener/a;->f:Landroid/graphics/Matrix;

    iget v0, v2, Lcom/github/mikephil/charting/utils/c;->c:F

    iget v1, v2, Lcom/github/mikephil/charting/utils/c;->d:F

    invoke-virtual {p0, v8, p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_b
    :goto_5
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/c;->f(Lcom/github/mikephil/charting/utils/c;)V

    :cond_c
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->h:Lcom/github/mikephil/charting/utils/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/utils/c;->c:F

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->h:Lcom/github/mikephil/charting/utils/c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/utils/c;->d:F

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/a;->y(FF)Lcom/github/mikephil/charting/interfaces/datasets/a;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->m:Lcom/github/mikephil/charting/interfaces/datasets/b;

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->h:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getData()Lcom/github/mikephil/charting/data/e;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/e;->h()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/listener/a;->g(FF)Lcom/github/mikephil/charting/utils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    move-object v2, v1

    check-cast v2, Lcom/github/mikephil/charting/charts/a;

    check-cast v1, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/a;->K()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fb33333    # 1.4f

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v5, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/a;->L()Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v4

    :cond_1
    iget v4, v0, Lcom/github/mikephil/charting/utils/c;->c:F

    iget v5, v0, Lcom/github/mikephil/charting/utils/c;->d:F

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/github/mikephil/charting/charts/a;->O(FFFF)V

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v1, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/b;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Double-Tap, Zooming In, x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/github/mikephil/charting/utils/c;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/github/mikephil/charting/utils/c;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BarlineChartTouch"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/c;->f(Lcom/github/mikephil/charting/utils/c;)V

    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->j:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->i:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iget-object p0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast p0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->g:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/b;->h(FF)Lcom/github/mikephil/charting/highlight/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c(Lcom/github/mikephil/charting/highlight/b;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->n:Landroid/view/VelocityTracker;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->n:Landroid/view/VelocityTracker;

    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->n:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->n:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->n:Landroid/view/VelocityTracker;

    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->D()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->K()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->L()Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_1d

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-eq p1, v2, :cond_17

    if-eq p1, v6, :cond_c

    if-eq p1, v1, :cond_b

    if-eq p1, v5, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->n:Landroid/view/VelocityTracker;

    invoke-static {p2, p1}, Lcom/github/mikephil/charting/utils/f;->y(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V

    iput v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-lt p1, v6, :cond_1e

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/b;->d()V

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/a;->o(Landroid/view/MotionEvent;)V

    invoke-static {p2}, Lcom/github/mikephil/charting/listener/a;->h(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/listener/a;->j:F

    invoke-static {p2}, Lcom/github/mikephil/charting/listener/a;->i(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/listener/a;->k:F

    invoke-static {p2}, Lcom/github/mikephil/charting/listener/a;->p(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/listener/a;->l:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->K()Z

    move-result p1

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->L()Z

    move-result v0

    if-eq p1, v0, :cond_8

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->K()Z

    move-result p1

    if-eqz p1, :cond_7

    move v1, v6

    :cond_7
    iput v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    goto :goto_0

    :cond_8
    iget p1, p0, Lcom/github/mikephil/charting/listener/a;->j:F

    iget v0, p0, Lcom/github/mikephil/charting/listener/a;->k:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    move v1, v6

    :cond_9
    iput v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->i:Lcom/github/mikephil/charting/utils/c;

    invoke-static {p1, p2}, Lcom/github/mikephil/charting/listener/a;->k(Lcom/github/mikephil/charting/utils/c;Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_b
    iput v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_c
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    if-ne p1, v2, :cond_f

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/b;->d()V

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->E()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->h:Lcom/github/mikephil/charting/utils/c;

    iget v1, v1, Lcom/github/mikephil/charting/utils/c;->c:F

    sub-float/2addr p1, v1

    goto :goto_1

    :cond_d
    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v1, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/a;->F()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->h:Lcom/github/mikephil/charting/utils/c;

    iget v1, v1, Lcom/github/mikephil/charting/utils/c;->d:F

    sub-float/2addr v0, v1

    :cond_e
    invoke-virtual {p0, p2, p1, v0}, Lcom/github/mikephil/charting/listener/a;->l(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_4

    :cond_f
    if-eq p1, v6, :cond_15

    if-eq p1, v1, :cond_15

    if-ne p1, v4, :cond_10

    goto/16 :goto_3

    :cond_10
    if-nez p1, :cond_1e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->h:Lcom/github/mikephil/charting/utils/c;

    iget v0, v0, Lcom/github/mikephil/charting/utils/c;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->h:Lcom/github/mikephil/charting/utils/c;

    iget v3, v3, Lcom/github/mikephil/charting/utils/c;->d:F

    invoke-static {p1, v0, v1, v3}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a(FFFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/github/mikephil/charting/listener/a;->r:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1e

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->D()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->G()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->z()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_2

    :cond_11
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->H()Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->b:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->H()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/a;->m(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_12
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->h:Lcom/github/mikephil/charting/utils/c;

    iget v0, v0, Lcom/github/mikephil/charting/utils/c;->c:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->h:Lcom/github/mikephil/charting/utils/c;

    iget v0, v0, Lcom/github/mikephil/charting/utils/c;->d:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->E()Z

    move-result v0

    if-nez v0, :cond_13

    cmpl-float v0, p2, p1

    if-ltz v0, :cond_1e

    :cond_13
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v0, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->F()Z

    move-result v0

    if-nez v0, :cond_14

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1e

    :cond_14
    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->b:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    goto/16 :goto_4

    :cond_15
    :goto_3
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/b;->d()V

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->K()Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->L()Z

    move-result p1

    if-eqz p1, :cond_1e

    :cond_16
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/a;->n(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_17
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->n:Landroid/view/VelocityTracker;

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-static {}, Lcom/github/mikephil/charting/utils/f;->o()I

    move-result v8

    int-to-float v8, v8

    const/16 v9, 0x3e8

    invoke-virtual {p1, v9, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v8

    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {}, Lcom/github/mikephil/charting/utils/f;->p()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-gtz v7, :cond_18

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {}, Lcom/github/mikephil/charting/utils/f;->p()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-lez v7, :cond_19

    :cond_18
    iget v7, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    if-ne v7, v2, :cond_19

    iget-object v7, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast v7, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/b;->l()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/a;->q()V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/github/mikephil/charting/listener/a;->o:J

    iget-object v7, p0, Lcom/github/mikephil/charting/listener/a;->p:Lcom/github/mikephil/charting/utils/c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iput v9, v7, Lcom/github/mikephil/charting/utils/c;->c:F

    iget-object v7, p0, Lcom/github/mikephil/charting/listener/a;->p:Lcom/github/mikephil/charting/utils/c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iput v9, v7, Lcom/github/mikephil/charting/utils/c;->d:F

    iget-object v7, p0, Lcom/github/mikephil/charting/listener/a;->q:Lcom/github/mikephil/charting/utils/c;

    iput p1, v7, Lcom/github/mikephil/charting/utils/c;->c:F

    iput v8, v7, Lcom/github/mikephil/charting/utils/c;->d:F

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/f;->w(Landroid/view/View;)V

    :cond_19
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    if-eq p1, v6, :cond_1a

    if-eq p1, v1, :cond_1a

    if-eq p1, v4, :cond_1a

    if-ne p1, v5, :cond_1b

    :cond_1a
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->c()V

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_1b
    iput v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/b;->g()V

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->n:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->n:Landroid/view/VelocityTracker;

    :cond_1c
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_1d
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/a;->q()V

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/a;->o(Landroid/view/MotionEvent;)V

    :cond_1e
    :goto_4
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    check-cast p1, Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/b;->getViewPortHandler()Lcom/github/mikephil/charting/utils/g;

    move-result-object p1

    iget-object p2, p0, Lcom/github/mikephil/charting/listener/a;->f:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {p1, p2, v0, v2}, Lcom/github/mikephil/charting/utils/g;->I(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->f:Landroid/graphics/Matrix;

    return v2
.end method

.method public q()V
    .locals 1

    iget-object p0, p0, Lcom/github/mikephil/charting/listener/a;->q:Lcom/github/mikephil/charting/utils/c;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/utils/c;->c:F

    iput v0, p0, Lcom/github/mikephil/charting/utils/c;->d:F

    return-void
.end method
