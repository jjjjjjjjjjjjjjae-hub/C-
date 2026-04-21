.class public Lcom/github/mikephil/charting/charts/PieChart;
.super Lcom/github/mikephil/charting/charts/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/c;"
    }
.end annotation


# instance fields
.field public d0:Landroid/graphics/RectF;

.field public e0:Z

.field public f0:[F

.field public g0:[F

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Ljava/lang/CharSequence;

.field public m0:Lcom/github/mikephil/charting/utils/c;

.field public n0:F

.field public o0:F

.field public p0:Z

.field public q0:F

.field public r0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->d0:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->e0:Z

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->f0:[F

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->g0:[F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->h0:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->i0:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->j0:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->k0:Z

    const-string p2, ""

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->l0:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-static {p2, p2}, Lcom/github/mikephil/charting/utils/c;->c(FF)Lcom/github/mikephil/charting/utils/c;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->m0:Lcom/github/mikephil/charting/utils/c;

    const/high16 p2, 0x42480000    # 50.0f

    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->n0:F

    const/high16 p2, 0x425c0000    # 55.0f

    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->o0:F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->p0:Z

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->q0:F

    const/high16 p1, 0x43b40000    # 360.0f

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->r0:F

    return-void
.end method


# virtual methods
.method public final A(FF)F
    .locals 0

    div-float/2addr p1, p2

    iget p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->r0:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public final B()V
    .locals 10

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/i;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/e;->h()I

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->f0:[F

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->f0:[F

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/PieChart;->f0:[F

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->g0:[F

    array-length v1, v1

    if-eq v1, v0, :cond_2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->g0:[F

    goto :goto_3

    :cond_2
    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/PieChart;->g0:[F

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    check-cast v0, Lcom/github/mikephil/charting/data/i;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/i;->w()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    check-cast v1, Lcom/github/mikephil/charting/data/i;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/e;->g()Ljava/util/List;

    move-result-object v1

    move v2, v3

    move v4, v2

    :goto_4
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    check-cast v5, Lcom/github/mikephil/charting/data/i;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/e;->f()I

    move-result v5

    if-ge v2, v5, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/interfaces/datasets/f;

    move v6, v3

    :goto_5
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/b;->g0()I

    move-result v7

    if-ge v6, v7, :cond_5

    iget-object v7, p0, Lcom/github/mikephil/charting/charts/PieChart;->f0:[F

    invoke-interface {v5, v6}, Lcom/github/mikephil/charting/interfaces/datasets/b;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/d;->c()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {p0, v8, v0}, Lcom/github/mikephil/charting/charts/PieChart;->A(FF)F

    move-result v8

    aput v8, v7, v4

    if-nez v4, :cond_4

    iget-object v7, p0, Lcom/github/mikephil/charting/charts/PieChart;->g0:[F

    iget-object v8, p0, Lcom/github/mikephil/charting/charts/PieChart;->f0:[F

    aget v8, v8, v4

    aput v8, v7, v4

    goto :goto_6

    :cond_4
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/PieChart;->g0:[F

    add-int/lit8 v8, v4, -0x1

    aget v8, v7, v8

    iget-object v9, p0, Lcom/github/mikephil/charting/charts/PieChart;->f0:[F

    aget v9, v9, v4

    add-float/2addr v8, v9

    aput v8, v7, v4

    :goto_6
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->p0:Z

    return p0
.end method

.method public D()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->e0:Z

    return p0
.end method

.method public E()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->h0:Z

    return p0
.end method

.method public F()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->i0:Z

    return p0
.end method

.method public G()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->j0:Z

    return p0
.end method

.method public H(I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->y:[Lcom/github/mikephil/charting/highlight/b;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/b;->d()F

    move-result v2

    float-to-int v2, v2

    if-ne v2, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public c()V
    .locals 7

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/c;->c()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getDiameter()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getCenterOffsets()Lcom/github/mikephil/charting/utils/c;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    check-cast v2, Lcom/github/mikephil/charting/data/i;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/i;->u()Lcom/github/mikephil/charting/interfaces/datasets/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/f;->y()F

    move-result v2

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->d0:Landroid/graphics/RectF;

    iget v3, v1, Lcom/github/mikephil/charting/utils/c;->c:F

    sub-float v4, v3, v0

    add-float/2addr v4, v2

    iget v5, v1, Lcom/github/mikephil/charting/utils/c;->d:F

    sub-float v6, v5, v0

    add-float/2addr v6, v2

    add-float/2addr v3, v0

    sub-float/2addr v3, v2

    add-float/2addr v5, v0

    sub-float/2addr v5, v2

    invoke-virtual {p0, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/c;->f(Lcom/github/mikephil/charting/utils/c;)V

    return-void
.end method

.method public getAbsoluteAngles()[F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->g0:[F

    return-object p0
.end method

.method public getCenterCircleBox()Lcom/github/mikephil/charting/utils/c;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->d0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->d0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-static {v0, p0}, Lcom/github/mikephil/charting/utils/c;->c(FF)Lcom/github/mikephil/charting/utils/c;

    move-result-object p0

    return-object p0
.end method

.method public getCenterText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->l0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getCenterTextOffset()Lcom/github/mikephil/charting/utils/c;
    .locals 1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->m0:Lcom/github/mikephil/charting/utils/c;

    iget v0, p0, Lcom/github/mikephil/charting/utils/c;->c:F

    iget p0, p0, Lcom/github/mikephil/charting/utils/c;->d:F

    invoke-static {v0, p0}, Lcom/github/mikephil/charting/utils/c;->c(FF)Lcom/github/mikephil/charting/utils/c;

    move-result-object p0

    return-object p0
.end method

.method public getCenterTextRadiusPercent()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->q0:F

    return p0
.end method

.method public getCircleBox()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->d0:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getDrawAngles()[F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->f0:[F

    return-object p0
.end method

.method public getHoleRadius()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->n0:F

    return p0
.end method

.method public getMaxAngle()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->r0:F

    return p0
.end method

.method public getRadius()F
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->d0:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->d0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public getRequiredBaseOffset()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRequiredLegendOffset()F
    .locals 1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/renderer/d;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/d;->d()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method public getTransparentCircleRadius()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/PieChart;->o0:F

    return p0
.end method

.method public getXAxis()Lcom/github/mikephil/charting/components/XAxis;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "PieChart has no XAxis"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()V
    .locals 3

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/c;->k()V

    new-instance v0, Lcom/github/mikephil/charting/renderer/h;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->s:Lcom/github/mikephil/charting/animation/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/h;-><init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/g;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/renderer/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    new-instance v0, Lcom/github/mikephil/charting/highlight/d;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/highlight/d;-><init>(Lcom/github/mikephil/charting/charts/PieChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/highlight/c;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/renderer/c;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/github/mikephil/charting/renderer/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/github/mikephil/charting/renderer/h;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/h;->t()V

    :cond_0
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/b;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/b;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/renderer/c;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/renderer/c;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->y:[Lcom/github/mikephil/charting/highlight/b;

    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/renderer/c;->d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/b;)V

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/renderer/c;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/c;->c(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/renderer/c;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/c;->f(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/renderer/d;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/d;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/b;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/b;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCenterText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->l0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->l0:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public setCenterTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/renderer/c;

    check-cast p0, Lcom/github/mikephil/charting/renderer/h;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/h;->o()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCenterTextRadiusPercent(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->q0:F

    return-void
.end method

.method public setCenterTextSize(F)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/renderer/c;

    check-cast p0, Lcom/github/mikephil/charting/renderer/h;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/h;->o()Landroid/text/TextPaint;

    move-result-object p0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextSizePixels(F)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/renderer/c;

    check-cast p0, Lcom/github/mikephil/charting/renderer/h;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/h;->o()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/renderer/c;

    check-cast p0, Lcom/github/mikephil/charting/renderer/h;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/h;->o()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setDrawCenterText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->p0:Z

    return-void
.end method

.method public setDrawEntryLabels(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->e0:Z

    return-void
.end method

.method public setDrawHoleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->h0:Z

    return-void
.end method

.method public setDrawSliceText(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->e0:Z

    return-void
.end method

.method public setDrawSlicesUnderHole(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->i0:Z

    return-void
.end method

.method public setEntryLabelColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/renderer/c;

    check-cast p0, Lcom/github/mikephil/charting/renderer/h;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/h;->p()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setEntryLabelTextSize(F)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/renderer/c;

    check-cast p0, Lcom/github/mikephil/charting/renderer/h;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/h;->p()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setEntryLabelTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/renderer/c;

    check-cast p0, Lcom/github/mikephil/charting/renderer/h;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/h;->p()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setHoleColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/renderer/c;

    check-cast p0, Lcom/github/mikephil/charting/renderer/h;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/h;->q()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHoleRadius(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->n0:F

    return-void
.end method

.method public setMaxAngle(F)V
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->r0:F

    return-void
.end method

.method public setTransparentCircleAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/renderer/c;

    check-cast p0, Lcom/github/mikephil/charting/renderer/h;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/h;->r()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTransparentCircleColor(I)V
    .locals 1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/renderer/c;

    check-cast p0, Lcom/github/mikephil/charting/renderer/h;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/h;->r()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTransparentCircleRadius(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->o0:F

    return-void
.end method

.method public setUsePercentValues(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->j0:Z

    return-void
.end method

.method public t()V
    .locals 0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->B()V

    return-void
.end method

.method public w(F)I
    .locals 3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getRotationAngle()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/f;->q(F)F

    move-result p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->g0:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    cmpl-float v1, v1, p1

    if-lez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
