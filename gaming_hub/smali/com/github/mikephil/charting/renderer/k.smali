.class public Lcom/github/mikephil/charting/renderer/k;
.super Lcom/github/mikephil/charting/renderer/a;
.source "SourceFile"


# instance fields
.field public h:Lcom/github/mikephil/charting/components/YAxis;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Path;

.field public k:Landroid/graphics/RectF;

.field public l:[F

.field public m:Landroid/graphics/Path;

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/Path;

.field public p:[F

.field public q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/g;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/e;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lcom/github/mikephil/charting/renderer/a;-><init>(Lcom/github/mikephil/charting/utils/g;Lcom/github/mikephil/charting/utils/e;Lcom/github/mikephil/charting/components/a;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/k;->j:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/k;->k:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p3, p1, [F

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/k;->l:[F

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/k;->m:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/k;->n:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/k;->o:Landroid/graphics/Path;

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/k;->p:[F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/k;->q:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/k;->i:Landroid/graphics/Paint;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/k;->i:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/k;->i:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;F[FF)V
    .locals 5

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->K()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->n:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->n:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/a;->l(I)Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, p3, v3

    add-float/2addr v3, p4

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/k;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/g;->o()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/k;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->J()F

    move-result v2

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/k;->n:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->c:Lcom/github/mikephil/charting/utils/e;

    invoke-virtual {v1, v3, v3}, Lcom/github/mikephil/charting/utils/e;->b(FF)Lcom/github/mikephil/charting/utils/b;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/k;->i:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->I()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/k;->i:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->J()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/k;->m:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/g;->h()F

    move-result v3

    iget-wide v4, v1, Lcom/github/mikephil/charting/utils/b;->d:D

    double-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/g;->i()F

    move-result v3

    iget-wide v4, v1, Lcom/github/mikephil/charting/utils/b;->d:D

    double-to-float v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/k;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public f()Landroid/graphics/RectF;
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/k;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/g;->o()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/k;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->b:Lcom/github/mikephil/charting/components/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->p()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/k;->k:Landroid/graphics/RectF;

    return-object p0
.end method

.method public g()[F
    .locals 5

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/k;->l:[F

    array-length v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->n:I

    mul-int/lit8 v2, v1, 0x2

    if-eq v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/k;->l:[F

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/k;->l:[F

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, v3, Lcom/github/mikephil/charting/components/a;->l:[F

    div-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/a;->c:Lcom/github/mikephil/charting/utils/e;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/utils/e;->h([F)V

    return-object v0
.end method

.method public h(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->F()F

    move-result v0

    add-int/lit8 p2, p2, 0x1

    aget v1, p3, p2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/g;->i()F

    move-result p0

    aget p2, p3, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/k;->g()[F

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->d()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    const-string v3, "A"

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/b;->e()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->B()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/YAxis;->C()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    move-result-object v4

    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v3, v5, :cond_2

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->a:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v4, v3, :cond_1

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/g;->F()F

    move-result v3

    :goto_0
    sub-float/2addr v3, v1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/g;->F()F

    move-result v3

    :goto_1
    add-float/2addr v3, v1

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->a:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v4, v3, :cond_3

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/g;->i()F

    move-result v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/g;->i()F

    move-result v3

    goto :goto_0

    :goto_2
    invoke-virtual {p0, p1, v3, v0, v2}, Lcom/github/mikephil/charting/renderer/k;->d(Landroid/graphics/Canvas;F[FF)V

    :cond_4
    :goto_3
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->k()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->B()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->h()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->j()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->h()F

    move-result v4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->f()F

    move-result v5

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/a;->f:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->i()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->j()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->i()F

    move-result v4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->f()F

    move-result v5

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/a;->f:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/k;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/k;->g()[F

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/a;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/a;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/a;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/a;->p()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/a;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/a;->o()Landroid/graphics/DashPathEffect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/k;->j:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v2, v3, v1}, Lcom/github/mikephil/charting/renderer/k;->h(Landroid/graphics/Path;I[F)Landroid/graphics/Path;

    move-result-object v4

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/k;->e(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/k;->h:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/a;->r()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/k;->p:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/k;->o:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
