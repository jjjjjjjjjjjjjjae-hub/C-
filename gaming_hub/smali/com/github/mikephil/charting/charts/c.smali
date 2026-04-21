.class public abstract Lcom/github/mikephil/charting/charts/c;
.super Lcom/github/mikephil/charting/charts/b;
.source "SourceFile"


# instance fields
.field public W:F

.field public a0:F

.field public b0:Z

.field public c0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x43870000    # 270.0f

    iput p1, p0, Lcom/github/mikephil/charting/charts/c;->W:F

    iput p1, p0, Lcom/github/mikephil/charting/charts/c;->a0:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/c;->b0:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/mikephil/charting/charts/c;->c0:F

    return-void
.end method


# virtual methods
.method public c()V
    .locals 11

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->C()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->x:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/g;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->u()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sget-object v2, Lcom/github/mikephil/charting/charts/c$a;->c:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->x()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->z()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->a:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->z()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->c:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getRequiredLegendOffset()F

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->y:F

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->l()F

    move-result v0

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/Legend;->u()F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sget-object v2, Lcom/github/mikephil/charting/charts/c$a;->a:[I

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/Legend;->z()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    :cond_2
    :goto_0
    move v0, v1

    move v2, v0

    :goto_1
    move v3, v2

    goto/16 :goto_9

    :cond_3
    :goto_2
    move v2, v0

    move v0, v1

    move v3, v0

    goto/16 :goto_9

    :cond_4
    :goto_3
    move v3, v0

    move v0, v1

    move v2, v0

    goto/16 :goto_9

    :cond_5
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->t()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    move-result-object v2

    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->a:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-eq v2, v5, :cond_7

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->t()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    move-result-object v2

    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->c:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v2, v5, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    goto/16 :goto_7

    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->z()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v2

    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->b:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v2, v5, :cond_8

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result v2

    add-float/2addr v0, v2

    goto :goto_7

    :cond_8
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    iget v5, v2, Lcom/github/mikephil/charting/components/Legend;->y:F

    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->z:F

    add-float/2addr v5, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getCenter()Lcom/github/mikephil/charting/utils/c;

    move-result-object v2

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/Legend;->t()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    move-result-object v6

    sget-object v7, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->c:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    const/high16 v8, 0x41700000    # 15.0f

    if-ne v6, v7, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v0

    add-float/2addr v6, v8

    goto :goto_5

    :cond_9
    sub-float v6, v0, v8

    :goto_5
    add-float/2addr v5, v8

    invoke-virtual {p0, v6, v5}, Lcom/github/mikephil/charting/charts/c;->u(FF)F

    move-result v7

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getRadius()F

    move-result v8

    invoke-virtual {p0, v6, v5}, Lcom/github/mikephil/charting/charts/c;->v(FF)F

    move-result v6

    invoke-virtual {p0, v2, v8, v6}, Lcom/github/mikephil/charting/charts/c;->x(Lcom/github/mikephil/charting/utils/c;FF)Lcom/github/mikephil/charting/utils/c;

    move-result-object v6

    iget v8, v6, Lcom/github/mikephil/charting/utils/c;->c:F

    iget v9, v6, Lcom/github/mikephil/charting/utils/c;->d:F

    invoke-virtual {p0, v8, v9}, Lcom/github/mikephil/charting/charts/c;->u(FF)F

    move-result v8

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v9}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result v9

    iget v10, v2, Lcom/github/mikephil/charting/utils/c;->d:F

    cmpl-float v5, v5, v10

    if-ltz v5, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v5, v5, v10

    if-lez v5, :cond_a

    goto :goto_6

    :cond_a
    cmpg-float v0, v7, v8

    if-gez v0, :cond_b

    sub-float/2addr v8, v7

    add-float/2addr v9, v8

    move v0, v9

    goto :goto_6

    :cond_b
    move v0, v1

    :goto_6
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/c;->f(Lcom/github/mikephil/charting/utils/c;)V

    invoke-static {v6}, Lcom/github/mikephil/charting/utils/c;->f(Lcom/github/mikephil/charting/utils/c;)V

    :goto_7
    sget-object v2, Lcom/github/mikephil/charting/charts/c$a;->b:[I

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/Legend;->t()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v4, :cond_10

    if-eq v2, v3, :cond_f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    goto :goto_8

    :cond_c
    sget-object v0, Lcom/github/mikephil/charting/charts/c$a;->a:[I

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->z()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_d

    :goto_8
    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/g;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->u()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/g;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->u()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_3

    :cond_f
    move v2, v1

    goto/16 :goto_1

    :cond_10
    move v2, v1

    move v3, v2

    move v1, v0

    move v0, v3

    :goto_9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v2, v4

    goto :goto_a

    :cond_11
    move v0, v1

    move v2, v0

    move v3, v2

    :goto_a
    iget v4, p0, Lcom/github/mikephil/charting/charts/c;->c0:F

    invoke-static {v4}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getExtraTopOffset()F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getExtraRightOffset()F

    move-result v5

    add-float/2addr v0, v5

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getExtraBottomOffset()F

    move-result v5

    add-float/2addr v2, v5

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getExtraLeftOffset()F

    move-result v5

    add-float/2addr v1, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getRequiredBaseOffset()F

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/github/mikephil/charting/utils/g;->J(FFFF)V

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/b;->a:Z

    if-eqz p0, :cond_12

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offsetLeft: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetTop: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetRight: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetBottom: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MPAndroidChart"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    return-void
.end method

.method public computeScroll()V
    .locals 1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->m:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    instance-of v0, p0, Lcom/github/mikephil/charting/listener/e;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/github/mikephil/charting/listener/e;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/e;->g()V

    :cond_0
    return-void
.end method

.method public getDiameter()F
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->o()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getExtraLeftOffset()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getExtraRightOffset()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getExtraBottomOffset()F

    move-result p0

    sub-float/2addr v1, p0

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public getMaxVisibleCount()I
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->h()I

    move-result p0

    return p0
.end method

.method public getMinOffset()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/c;->c0:F

    return p0
.end method

.method public abstract getRadius()F
.end method

.method public getRawRotationAngle()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/c;->a0:F

    return p0
.end method

.method public abstract getRequiredBaseOffset()F
.end method

.method public abstract getRequiredLegendOffset()F
.end method

.method public getRotationAngle()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/c;->W:F

    return p0
.end method

.method public getYChartMax()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getYChartMin()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()V
    .locals 1

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/b;->k()V

    new-instance v0, Lcom/github/mikephil/charting/listener/e;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/listener/e;-><init>(Lcom/github/mikephil/charting/charts/c;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->m:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->t()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/renderer/d;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/d;->a(Lcom/github/mikephil/charting/data/e;)V

    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->c()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->m:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setMinOffset(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/c;->c0:F

    return-void
.end method

.method public setRotationAngle(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/c;->a0:F

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/f;->q(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/c;->W:F

    return-void
.end method

.method public setRotationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/c;->b0:Z

    return-void
.end method

.method public abstract t()V
.end method

.method public u(FF)F
    .locals 4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getCenterOffsets()Lcom/github/mikephil/charting/utils/c;

    move-result-object p0

    iget v0, p0, Lcom/github/mikephil/charting/utils/c;->c:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    sub-float p1, v0, p1

    :goto_0
    iget v0, p0, Lcom/github/mikephil/charting/utils/c;->d:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    sub-float/2addr p2, v0

    goto :goto_1

    :cond_1
    sub-float p2, v0, p2

    :goto_1
    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p0}, Lcom/github/mikephil/charting/utils/c;->f(Lcom/github/mikephil/charting/utils/c;)V

    return p1
.end method

.method public v(FF)F
    .locals 6

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getCenterOffsets()Lcom/github/mikephil/charting/utils/c;

    move-result-object p0

    iget v0, p0, Lcom/github/mikephil/charting/utils/c;->c:F

    sub-float v0, p1, v0

    float-to-double v0, v0

    iget v2, p0, Lcom/github/mikephil/charting/utils/c;->d:F

    sub-float/2addr p2, v2

    float-to-double v2, p2

    mul-double/2addr v0, v0

    mul-double v4, v2, v2

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p2, v0

    iget v0, p0, Lcom/github/mikephil/charting/utils/c;->c:F

    cmpl-float p1, p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    if-lez p1, :cond_0

    sub-float p2, v0, p2

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    add-float/2addr p2, p1

    cmpl-float p1, p2, v0

    if-lez p1, :cond_1

    sub-float/2addr p2, v0

    :cond_1
    invoke-static {p0}, Lcom/github/mikephil/charting/utils/c;->f(Lcom/github/mikephil/charting/utils/c;)V

    return p2
.end method

.method public abstract w(F)I
.end method

.method public x(Lcom/github/mikephil/charting/utils/c;FF)Lcom/github/mikephil/charting/utils/c;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/c;->c(FF)Lcom/github/mikephil/charting/utils/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/mikephil/charting/charts/c;->y(Lcom/github/mikephil/charting/utils/c;FFLcom/github/mikephil/charting/utils/c;)V

    return-object v0
.end method

.method public y(Lcom/github/mikephil/charting/utils/c;FFLcom/github/mikephil/charting/utils/c;)V
    .locals 6

    iget p0, p1, Lcom/github/mikephil/charting/utils/c;->c:F

    float-to-double v0, p0

    float-to-double v2, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    double-to-float p0, v0

    iput p0, p4, Lcom/github/mikephil/charting/utils/c;->c:F

    iget p0, p1, Lcom/github/mikephil/charting/utils/c;->d:F

    float-to-double p0, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr v2, p2

    add-double/2addr p0, v2

    double-to-float p0, p0

    iput p0, p4, Lcom/github/mikephil/charting/utils/c;->d:F

    return-void
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/c;->b0:Z

    return p0
.end method
