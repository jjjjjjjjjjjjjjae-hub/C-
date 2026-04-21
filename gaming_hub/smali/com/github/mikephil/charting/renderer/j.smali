.class public Lcom/github/mikephil/charting/renderer/j;
.super Lcom/github/mikephil/charting/renderer/a;
.source "SourceFile"


# instance fields
.field public h:Lcom/github/mikephil/charting/components/XAxis;

.field public i:Landroid/graphics/Path;

.field public j:[F

.field public k:Landroid/graphics/RectF;

.field public l:[F

.field public m:Landroid/graphics/RectF;

.field public n:[F

.field public o:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/g;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/e;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lcom/github/mikephil/charting/renderer/a;-><init>(Lcom/github/mikephil/charting/utils/g;Lcom/github/mikephil/charting/utils/e;Lcom/github/mikephil/charting/components/a;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/j;->i:Landroid/graphics/Path;

    const/4 p1, 0x2

    new-array p3, p1, [F

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/j;->j:[F

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/j;->k:Landroid/graphics/RectF;

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/j;->l:[F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/j;->m:Landroid/graphics/RectF;

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/j;->n:[F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/j;->o:Landroid/graphics/Path;

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->k()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/a;->c:Lcom/github/mikephil/charting/utils/e;

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/g;->h()F

    move-result p2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->j()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/github/mikephil/charting/utils/e;->d(FF)Lcom/github/mikephil/charting/utils/b;

    move-result-object p1

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/a;->c:Lcom/github/mikephil/charting/utils/e;

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->i()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/g;->j()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/github/mikephil/charting/utils/e;->d(FF)Lcom/github/mikephil/charting/utils/b;

    move-result-object p2

    if-eqz p3, :cond_0

    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/b;->c:D

    double-to-float p3, v0

    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/b;->c:D

    :goto_0
    double-to-float v0, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/b;->c:D

    double-to-float p3, v0

    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/b;->c:D

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/b;->c(Lcom/github/mikephil/charting/utils/b;)V

    invoke-static {p2}, Lcom/github/mikephil/charting/utils/b;->c(Lcom/github/mikephil/charting/utils/b;)V

    move p1, p3

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/j;->b(FF)V

    return-void
.end method

.method public b(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/a;->b(FF)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/j;->d()V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/a;

    move-result-object v0

    iget v1, v0, Lcom/github/mikephil/charting/utils/a;->c:F

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    const-string v3, "Q"

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->B()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/github/mikephil/charting/utils/f;->s(FFF)Lcom/github/mikephil/charting/utils/a;

    move-result-object v3

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v4, Lcom/github/mikephil/charting/components/XAxis;->I:I

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/components/XAxis;->J:I

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v3, Lcom/github/mikephil/charting/utils/a;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/components/XAxis;->K:I

    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v3, Lcom/github/mikephil/charting/utils/a;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/components/XAxis;->L:I

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/a;->c(Lcom/github/mikephil/charting/utils/a;)V

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/a;->c(Lcom/github/mikephil/charting/utils/a;)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 0

    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/utils/g;->f()F

    move-result p3

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/utils/g;->j()F

    move-result p3

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/c;F)V
    .locals 7

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/github/mikephil/charting/utils/f;->g(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Lcom/github/mikephil/charting/utils/c;F)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/c;)V
    .locals 11

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->B()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->u()Z

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/a;->n:I

    mul-int/lit8 v8, v2, 0x2

    new-array v9, v8, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v8, :cond_1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v4, v4, Lcom/github/mikephil/charting/components/a;->m:[F

    div-int/lit8 v5, v3, 0x2

    aget v4, v4, v5

    aput v4, v9, v3

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v4, v4, Lcom/github/mikephil/charting/components/a;->l:[F

    div-int/lit8 v5, v3, 0x2

    aget v4, v4, v5

    aput v4, v9, v3

    :goto_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->c:Lcom/github/mikephil/charting/utils/e;

    invoke-virtual {v1, v9}, Lcom/github/mikephil/charting/utils/e;->h([F)V

    move v10, v2

    :goto_2
    if-ge v10, v8, :cond_5

    aget v1, v9, v10

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/utils/g;->B(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->t()Lcom/github/mikephil/charting/formatter/d;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v4, v3, Lcom/github/mikephil/charting/components/a;->l:[F

    div-int/lit8 v5, v10, 0x2

    aget v4, v4, v5

    invoke-interface {v2, v4, v3}, Lcom/github/mikephil/charting/formatter/d;->a(FLcom/github/mikephil/charting/components/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/a;->n:I

    add-int/lit8 v4, v2, -0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v10, v4, :cond_3

    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/f;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/g;->G()F

    move-result v4

    mul-float/2addr v4, v5

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    add-float v4, v1, v2

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/g;->m()F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    :cond_2
    :goto_3
    move v4, v1

    goto :goto_4

    :cond_3
    if-nez v10, :cond_2

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/f;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    goto :goto_3

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v6, p3

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/github/mikephil/charting/renderer/j;->f(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/c;F)V

    :cond_4
    add-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_5
    return-void
.end method

.method public h()Landroid/graphics/RectF;
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/g;->o()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->b:Lcom/github/mikephil/charting/components/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->p()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/j;->k:Landroid/graphics/RectF;

    return-object p0
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->e()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/github/mikephil/charting/utils/c;->c(FF)Lcom/github/mikephil/charting/utils/c;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->a:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_1

    iput v6, v2, Lcom/github/mikephil/charting/utils/c;->c:F

    iput v5, v2, Lcom/github/mikephil/charting/utils/c;->d:F

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/g;->j()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/j;->g(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/c;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->d:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v3, v4, :cond_2

    iput v6, v2, Lcom/github/mikephil/charting/utils/c;->c:F

    iput v5, v2, Lcom/github/mikephil/charting/utils/c;->d:F

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/g;->j()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->L:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/j;->g(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/c;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->b:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v3, v4, :cond_3

    iput v6, v2, Lcom/github/mikephil/charting/utils/c;->c:F

    iput v1, v2, Lcom/github/mikephil/charting/utils/c;->d:F

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/g;->f()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/j;->g(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/c;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->e:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v3, v4, :cond_4

    iput v6, v2, Lcom/github/mikephil/charting/utils/c;->c:F

    iput v1, v2, Lcom/github/mikephil/charting/utils/c;->d:F

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/g;->f()F

    move-result v1

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->L:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/j;->g(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/c;)V

    goto :goto_0

    :cond_4
    iput v6, v2, Lcom/github/mikephil/charting/utils/c;->c:F

    iput v5, v2, Lcom/github/mikephil/charting/utils/c;->d:F

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/g;->j()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-virtual {p0, p1, v3, v2}, Lcom/github/mikephil/charting/renderer/j;->g(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/c;)V

    iput v6, v2, Lcom/github/mikephil/charting/utils/c;->c:F

    iput v1, v2, Lcom/github/mikephil/charting/utils/c;->d:F

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/g;->f()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/j;->g(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/c;)V

    :goto_0
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/c;->f(Lcom/github/mikephil/charting/utils/c;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->k()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->j()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->a:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->d:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->c:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->h()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->j()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->i()F

    move-result v4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->j()F

    move-result v5

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/a;->f:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->b:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->e:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->c:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->h()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->f()F

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

    :cond_4
    :goto_0
    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/j;->h()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/j;->j:[F

    array-length v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/a;->b:Lcom/github/mikephil/charting/components/a;

    iget v2, v2, Lcom/github/mikephil/charting/components/a;->n:I

    mul-int/lit8 v2, v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->n:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/j;->j:[F

    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/j;->j:[F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v4, v4, Lcom/github/mikephil/charting/components/a;->l:[F

    div-int/lit8 v5, v3, 0x2

    aget v6, v4, v5

    aput v6, v1, v3

    add-int/lit8 v6, v3, 0x1

    aget v4, v4, v5

    aput v4, v1, v6

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/a;->c:Lcom/github/mikephil/charting/utils/e;

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/utils/e;->h([F)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/j;->m()V

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/j;->i:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_3

    aget v4, v1, v2

    add-int/lit8 v5, v2, 0x1

    aget v5, v1, v5

    invoke-virtual {p0, p1, v4, v5, v3}, Lcom/github/mikephil/charting/renderer/j;->e(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/a;->r()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/j;->l:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v2, 0x1

    aput v1, p0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/a;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/a;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->p()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/a;->d:Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/j;->h:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/a;->o()Landroid/graphics/DashPathEffect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method
