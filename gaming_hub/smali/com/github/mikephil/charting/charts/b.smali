.class public abstract Lcom/github/mikephil/charting/charts/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/dataprovider/b;


# instance fields
.field public A:Z

.field public U:Ljava/util/ArrayList;

.field public V:Z

.field public a:Z

.field public b:Lcom/github/mikephil/charting/data/e;

.field public c:Z

.field public d:Z

.field public e:F

.field public f:Lcom/github/mikephil/charting/formatter/c;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Lcom/github/mikephil/charting/components/XAxis;

.field public j:Z

.field public k:Lcom/github/mikephil/charting/components/c;

.field public l:Lcom/github/mikephil/charting/components/Legend;

.field public m:Lcom/github/mikephil/charting/listener/ChartTouchListener;

.field public n:Ljava/lang/String;

.field public o:Lcom/github/mikephil/charting/renderer/d;

.field public p:Lcom/github/mikephil/charting/renderer/c;

.field public q:Lcom/github/mikephil/charting/highlight/c;

.field public r:Lcom/github/mikephil/charting/utils/g;

.field public s:Lcom/github/mikephil/charting/animation/a;

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Z

.field public y:[Lcom/github/mikephil/charting/highlight/b;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/b;->c:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/b;->d:Z

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->e:F

    new-instance v0, Lcom/github/mikephil/charting/formatter/c;

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/formatter/c;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->f:Lcom/github/mikephil/charting/formatter/c;

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/b;->j:Z

    const-string v0, "No chart data available."

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->n:Ljava/lang/String;

    new-instance v0, Lcom/github/mikephil/charting/utils/g;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/g;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->t:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->u:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->v:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->w:F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->x:Z

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->z:F

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/b;->A:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/b;->U:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->V:Z

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->k()V

    return-void
.end method


# virtual methods
.method public b(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->s:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/animation/a;->a(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    return-void
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->k:Lcom/github/mikephil/charting/components/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->k:Lcom/github/mikephil/charting/components/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/c;->h()Lcom/github/mikephil/charting/utils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->k:Lcom/github/mikephil/charting/components/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->k:Lcom/github/mikephil/charting/components/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->k:Lcom/github/mikephil/charting/components/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->k:Lcom/github/mikephil/charting/components/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/c;->j()Landroid/graphics/Paint$Align;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/g;->G()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->k:Lcom/github/mikephil/charting/components/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->d()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/g;->E()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->k:Lcom/github/mikephil/charting/components/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->e()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/github/mikephil/charting/utils/c;->c:F

    iget v0, v0, Lcom/github/mikephil/charting/utils/c;->d:F

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->k:Lcom/github/mikephil/charting/components/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/c;->i()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public getAnimator()Lcom/github/mikephil/charting/animation/a;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->s:Lcom/github/mikephil/charting/animation/a;

    return-object p0
.end method

.method public getCenter()Lcom/github/mikephil/charting/utils/c;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {v0, p0}, Lcom/github/mikephil/charting/utils/c;->c(FF)Lcom/github/mikephil/charting/utils/c;

    move-result-object p0

    return-object p0
.end method

.method public getCenterOfView()Lcom/github/mikephil/charting/utils/c;
    .locals 0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getCenter()Lcom/github/mikephil/charting/utils/c;

    move-result-object p0

    return-object p0
.end method

.method public getCenterOffsets()Lcom/github/mikephil/charting/utils/c;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/g;->n()Lcom/github/mikephil/charting/utils/c;

    move-result-object p0

    return-object p0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/g;->o()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getData()Lcom/github/mikephil/charting/data/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/e;"
        }
    .end annotation

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    return-object p0
.end method

.method public getDefaultValueFormatter()Lcom/github/mikephil/charting/formatter/f;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->f:Lcom/github/mikephil/charting/formatter/c;

    return-object p0
.end method

.method public getDescription()Lcom/github/mikephil/charting/components/c;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->k:Lcom/github/mikephil/charting/components/c;

    return-object p0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/b;->e:F

    return p0
.end method

.method public getExtraBottomOffset()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/b;->v:F

    return p0
.end method

.method public getExtraLeftOffset()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/b;->w:F

    return p0
.end method

.method public getExtraRightOffset()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/b;->u:F

    return p0
.end method

.method public getExtraTopOffset()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/b;->t:F

    return p0
.end method

.method public getHighlighted()[Lcom/github/mikephil/charting/highlight/b;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->y:[Lcom/github/mikephil/charting/highlight/b;

    return-object p0
.end method

.method public getHighlighter()Lcom/github/mikephil/charting/highlight/c;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/highlight/c;

    return-object p0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->U:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getLegend()Lcom/github/mikephil/charting/components/Legend;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    return-object p0
.end method

.method public getLegendRenderer()Lcom/github/mikephil/charting/renderer/d;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/renderer/d;

    return-object p0
.end method

.method public getMarker()Lcom/github/mikephil/charting/components/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMarkerView()Lcom/github/mikephil/charting/components/d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getMarker()Lcom/github/mikephil/charting/components/d;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMaxHighlightDistance()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/b;->z:F

    return p0
.end method

.method public abstract synthetic getMaxVisibleCount()I
.end method

.method public getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOnTouchListener()Lcom/github/mikephil/charting/listener/ChartTouchListener;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->m:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    return-object p0
.end method

.method public getRenderer()Lcom/github/mikephil/charting/renderer/c;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/renderer/c;

    return-object p0
.end method

.method public getViewPortHandler()Lcom/github/mikephil/charting/utils/g;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    return-object p0
.end method

.method public getXAxis()Lcom/github/mikephil/charting/components/XAxis;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    return-object p0
.end method

.method public getXChartMax()F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget p0, p0, Lcom/github/mikephil/charting/components/a;->F:F

    return p0
.end method

.method public getXChartMin()F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget p0, p0, Lcom/github/mikephil/charting/components/a;->G:F

    return p0
.end method

.method public getXRange()F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget p0, p0, Lcom/github/mikephil/charting/components/a;->H:F

    return p0
.end method

.method public abstract synthetic getYChartMax()F
.end method

.method public abstract synthetic getYChartMin()F
.end method

.method public getYMax()F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->o()F

    move-result p0

    return p0
.end method

.method public getYMin()F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->q()F

    move-result p0

    return p0
.end method

.method public h(FF)Lcom/github/mikephil/charting/highlight/b;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    if-nez v0, :cond_0

    const-string p0, "MPAndroidChart"

    const-string p1, "Can\'t select by touch. No data set."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getHighlighter()Lcom/github/mikephil/charting/highlight/c;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/github/mikephil/charting/highlight/c;->a(FF)Lcom/github/mikephil/charting/highlight/b;

    move-result-object p0

    return-object p0
.end method

.method public i(Lcom/github/mikephil/charting/highlight/b;Z)V
    .locals 2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/b;->y:[Lcom/github/mikephil/charting/highlight/b;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Highlighted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/e;->i(Lcom/github/mikephil/charting/highlight/b;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    if-nez v0, :cond_2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/b;->y:[Lcom/github/mikephil/charting/highlight/b;

    goto :goto_0

    :cond_2
    filled-new-array {p1}, [Lcom/github/mikephil/charting/highlight/b;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->y:[Lcom/github/mikephil/charting/highlight/b;

    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/b;->y:[Lcom/github/mikephil/charting/highlight/b;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/b;->setLastHighlighted([Lcom/github/mikephil/charting/highlight/b;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public j([Lcom/github/mikephil/charting/highlight/b;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->y:[Lcom/github/mikephil/charting/highlight/b;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/b;->setLastHighlighted([Lcom/github/mikephil/charting/highlight/b;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public k()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, Lcom/github/mikephil/charting/animation/a;

    new-instance v1, Lcom/github/mikephil/charting/charts/b$a;

    invoke-direct {v1, p0}, Lcom/github/mikephil/charting/charts/b$a;-><init>(Lcom/github/mikephil/charting/charts/b;)V

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/animation/a;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->s:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/f;->u(Landroid/content/Context;)V

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/b;->z:F

    new-instance v0, Lcom/github/mikephil/charting/components/c;

    invoke-direct {v0}, Lcom/github/mikephil/charting/components/c;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->k:Lcom/github/mikephil/charting/components/c;

    new-instance v0, Lcom/github/mikephil/charting/components/Legend;

    invoke-direct {v0}, Lcom/github/mikephil/charting/components/Legend;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    new-instance v1, Lcom/github/mikephil/charting/renderer/d;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-direct {v1, v2, v0}, Lcom/github/mikephil/charting/renderer/d;-><init>(Lcom/github/mikephil/charting/utils/g;Lcom/github/mikephil/charting/components/Legend;)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/renderer/d;

    new-instance v0, Lcom/github/mikephil/charting/components/XAxis;

    invoke-direct {v0}, Lcom/github/mikephil/charting/components/XAxis;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->h:Landroid/graphics/Paint;

    const/16 v1, 0xbd

    const/16 v2, 0x33

    const/16 v3, 0xf7

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/b;->a:Z

    if-eqz p0, :cond_0

    const-string p0, ""

    const-string v0, "Chart.init()"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/b;->d:Z

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/b;->c:Z

    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/b;->a:Z

    return p0
.end method

.method public abstract o()V
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->V:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/github/mikephil/charting/charts/b;->r(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getCenter()Lcom/github/mikephil/charting/utils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->n:Ljava/lang/String;

    iget v2, v0, Lcom/github/mikephil/charting/utils/c;->c:F

    iget v0, v0, Lcom/github/mikephil/charting/utils/c;->d:F

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->x:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->x:Z

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->a:Z

    const-string v1, "MPAndroidChart"

    if-eqz v0, :cond_0

    const-string v0, "OnSizeChanged()"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, ", height: "

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    const/16 v2, 0x2710

    if-ge p1, v2, :cond_2

    if-ge p2, v2, :cond_2

    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->a:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting chart dimens, width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/utils/g;->K(FF)V

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->a:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*Avoiding* setting chart dimens! width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->o()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public p(FFFF)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/b;->setExtraLeftOffset(F)V

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/b;->setExtraTopOffset(F)V

    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/b;->setExtraRightOffset(F)V

    invoke-virtual {p0, p4}, Lcom/github/mikephil/charting/charts/b;->setExtraBottomOffset(F)V

    return-void
.end method

.method public q(FF)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/e;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/f;->i(F)I

    move-result p1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->f:Lcom/github/mikephil/charting/formatter/c;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/c;->b(I)V

    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/b;->r(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method

.method public s()Z
    .locals 2

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->y:[Lcom/github/mikephil/charting/highlight/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    aget-object p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public setData(Lcom/github/mikephil/charting/data/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->x:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/e;->q()F

    move-result v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/e;->o()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/charts/b;->q(FF)V

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/e;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/b;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/b;->W()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/b;->l()Lcom/github/mikephil/charting/formatter/f;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->f:Lcom/github/mikephil/charting/formatter/c;

    if-ne v1, v2, :cond_1

    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->f:Lcom/github/mikephil/charting/formatter/c;

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->a0(Lcom/github/mikephil/charting/formatter/f;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->o()V

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/b;->a:Z

    if-eqz p0, :cond_4

    const-string p0, "MPAndroidChart"

    const-string p1, "Data is set."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public setDescription(Lcom/github/mikephil/charting/components/c;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->k:Lcom/github/mikephil/charting/components/c;

    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->d:Z

    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const p1, 0x3f7fbe77    # 0.999f

    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/b;->e:F

    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/b;->setDrawMarkers(Z)V

    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->A:Z

    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/b;->v:F

    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/b;->w:F

    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/b;->u:F

    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/b;->t:F

    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->c:Z

    return-void
.end method

.method public setHighlighter(Lcom/github/mikephil/charting/highlight/a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/highlight/c;

    return-void
.end method

.method public setLastHighlighted([Lcom/github/mikephil/charting/highlight/b;)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->m:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d(Lcom/github/mikephil/charting/highlight/b;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->m:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d(Lcom/github/mikephil/charting/highlight/b;)V

    :goto_1
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->a:Z

    return-void
.end method

.method public setMarker(Lcom/github/mikephil/charting/components/d;)V
    .locals 0

    return-void
.end method

.method public setMarkerView(Lcom/github/mikephil/charting/components/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/b;->setMarker(Lcom/github/mikephil/charting/components/d;)V

    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/b;->z:F

    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->n:Ljava/lang/String;

    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setOnChartGestureListener(Lcom/github/mikephil/charting/listener/b;)V
    .locals 0

    return-void
.end method

.method public setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/c;)V
    .locals 0

    return-void
.end method

.method public setOnTouchListener(Lcom/github/mikephil/charting/listener/ChartTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->m:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    return-void
.end method

.method public setRenderer(Lcom/github/mikephil/charting/renderer/c;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/renderer/c;

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->j:Z

    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->V:Z

    return-void
.end method
