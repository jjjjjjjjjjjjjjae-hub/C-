.class public Lcom/github/mikephil/charting/renderer/d;
.super Lcom/github/mikephil/charting/renderer/i;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Lcom/github/mikephil/charting/components/Legend;

.field public e:Ljava/util/List;

.field public f:Landroid/graphics/Paint$FontMetrics;

.field public g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/g;Lcom/github/mikephil/charting/components/Legend;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/renderer/i;-><init>(Lcom/github/mikephil/charting/utils/g;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/d;->e:Ljava/util/List;

    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/d;->f:Landroid/graphics/Paint$FontMetrics;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/d;->g:Landroid/graphics/Path;

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/d;->b:Landroid/graphics/Paint;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/d;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/d;->c:Landroid/graphics/Paint;

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/data/e;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->D()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/e;->f()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/e;->e(I)Lcom/github/mikephil/charting/interfaces/datasets/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/b;->t()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/b;->g0()I

    move-result v6

    instance-of v7, v4, Lcom/github/mikephil/charting/interfaces/datasets/f;

    if-eqz v7, :cond_1

    move-object v7, v4

    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/f;

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    if-ge v8, v6, :cond_0

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/d;->e:Ljava/util/List;

    new-instance v15, Lcom/github/mikephil/charting/components/e;

    invoke-interface {v7, v8}, Lcom/github/mikephil/charting/interfaces/datasets/b;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    check-cast v10, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/PieEntry;->g()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/b;->f()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v12

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/b;->o()F

    move-result v13

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/b;->Q()F

    move-result v14

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/b;->K()Landroid/graphics/DashPathEffect;

    move-result-object v16

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object v10, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lcom/github/mikephil/charting/components/e;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/b;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/d;->e:Ljava/util/List;

    new-instance v12, Lcom/github/mikephil/charting/components/e;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/b;->h()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/github/mikephil/charting/components/Legend$LegendForm;->a:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/4 v10, 0x0

    const v11, 0x112233

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v9, 0x7fc00000    # Float.NaN

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/github/mikephil/charting/components/e;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_3

    if-ge v2, v6, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v2, v7, :cond_2

    add-int/lit8 v7, v6, -0x1

    if-ge v2, v7, :cond_2

    const/4 v7, 0x0

    :goto_3
    move-object v9, v7

    goto :goto_4

    :cond_2
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/e;->e(I)Lcom/github/mikephil/charting/interfaces/datasets/b;

    move-result-object v7

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/b;->h()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :goto_4
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/d;->e:Ljava/util/List;

    new-instance v15, Lcom/github/mikephil/charting/components/e;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/b;->f()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v10

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/b;->o()F

    move-result v11

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/b;->Q()F

    move-result v12

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/b;->K()Landroid/graphics/DashPathEffect;

    move-result-object v13

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/github/mikephil/charting/components/e;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->n()[Lcom/github/mikephil/charting/components/e;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/d;->e:Ljava/util/List;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->n()[Lcom/github/mikephil/charting/components/e;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/d;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/Legend;->E(Ljava/util/List;)V

    :cond_6
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->c()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_7
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/d;->b:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/d;->b:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/d;->b:Landroid/graphics/Paint;

    iget-object v0, v0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/components/Legend;->h(Landroid/graphics/Paint;Lcom/github/mikephil/charting/utils/g;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/e;Lcom/github/mikephil/charting/components/Legend;)V
    .locals 10

    iget v0, p4, Lcom/github/mikephil/charting/components/e;->f:I

    const v1, 0x112234

    if-eq v0, v1, :cond_8

    const v1, 0x112233

    if-eq v0, v1, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p4, Lcom/github/mikephil/charting/components/e;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->c:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-ne v1, v2, :cond_1

    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->o()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/d;->c:Landroid/graphics/Paint;

    iget v3, p4, Lcom/github/mikephil/charting/components/e;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p4, Lcom/github/mikephil/charting/components/e;->c:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->r()F

    move-result v2

    goto :goto_0

    :cond_2
    iget v2, p4, Lcom/github/mikephil/charting/components/e;->c:F

    :goto_0
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    sget-object v4, Lcom/github/mikephil/charting/renderer/d$a;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_7

    const/4 v4, 0x4

    if-eq v1, v4, :cond_7

    const/4 v4, 0x5

    if-eq v1, v4, :cond_6

    const/4 v3, 0x6

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p4, Lcom/github/mikephil/charting/components/e;->d:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->q()F

    move-result v1

    goto :goto_1

    :cond_4
    iget v1, p4, Lcom/github/mikephil/charting/components/e;->d:F

    :goto_1
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result v1

    iget-object p4, p4, Lcom/github/mikephil/charting/components/e;->e:Landroid/graphics/DashPathEffect;

    if-nez p4, :cond_5

    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->p()Landroid/graphics/DashPathEffect;

    move-result-object p4

    :cond_5
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/d;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/d;->g:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/d;->g:Landroid/graphics/Path;

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/d;->g:Landroid/graphics/Path;

    add-float/2addr p2, v2

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/d;->g:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/d;->c:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sub-float v6, p3, v3

    add-float v7, p2, v2

    add-float v8, p3, v3

    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/d;->c:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_7
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/d;->c:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-float/2addr p2, v3

    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public c(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public d()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/d;->b:Landroid/graphics/Paint;

    return-object p0
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->c()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/d;->b:Landroid/graphics/Paint;

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/d;->b:Landroid/graphics/Paint;

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/d;->b:Landroid/graphics/Paint;

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/d;->f:Landroid/graphics/Paint$FontMetrics;

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/f;->l(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v8

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/d;->b:Landroid/graphics/Paint;

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/d;->f:Landroid/graphics/Paint$FontMetrics;

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/f;->n(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->B()F

    move-result v1

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result v1

    add-float v9, v0, v1

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/d;->b:Landroid/graphics/Paint;

    const-string v1, "ABC"

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    sub-float v11, v8, v0

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->m()[Lcom/github/mikephil/charting/components/e;

    move-result-object v12

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->s()F

    move-result v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result v13

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->A()F

    move-result v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result v14

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->x()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    move-result-object v0

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->t()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    move-result-object v15

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->z()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v1

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->l()Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    move-result-object v5

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->r()F

    move-result v2

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result v16

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->y()F

    move-result v2

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result v4

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->e()F

    move-result v2

    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/b;->d()F

    move-result v3

    sget-object v17, Lcom/github/mikephil/charting/renderer/d$a;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v10, v17, v18

    move/from16 v17, v4

    const/4 v4, 0x2

    const/16 v20, 0x0

    move/from16 v21, v14

    const/4 v14, 0x1

    if-eq v10, v14, :cond_9

    if-eq v10, v4, :cond_7

    const/4 v4, 0x3

    if-eq v10, v4, :cond_2

    move v14, v8

    move/from16 v24, v9

    move/from16 v10, v20

    goto/16 :goto_6

    :cond_2
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->b:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    if-ne v0, v4, :cond_3

    iget-object v10, v6, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/utils/g;->m()F

    move-result v10

    const/high16 v19, 0x40000000    # 2.0f

    div-float v10, v10, v19

    goto :goto_0

    :cond_3
    const/high16 v19, 0x40000000    # 2.0f

    iget-object v10, v6, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/utils/g;->h()F

    move-result v10

    iget-object v14, v6, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v14}, Lcom/github/mikephil/charting/utils/g;->k()F

    move-result v14

    div-float v14, v14, v19

    add-float/2addr v10, v14

    :goto_0
    sget-object v14, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->a:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    move/from16 v24, v9

    if-ne v5, v14, :cond_4

    move v9, v3

    goto :goto_1

    :cond_4
    neg-float v9, v3

    :goto_1
    add-float/2addr v10, v9

    if-ne v0, v4, :cond_6

    float-to-double v9, v10

    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    if-ne v5, v14, :cond_5

    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    iget v4, v4, Lcom/github/mikephil/charting/components/Legend;->x:F

    neg-float v4, v4

    move v14, v8

    float-to-double v7, v4

    div-double v7, v7, v25

    float-to-double v3, v3

    add-double/2addr v7, v3

    goto :goto_2

    :cond_5
    move v14, v8

    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    iget v4, v4, Lcom/github/mikephil/charting/components/Legend;->x:F

    float-to-double v7, v4

    div-double v7, v7, v25

    float-to-double v3, v3

    sub-double/2addr v7, v3

    :goto_2
    add-double/2addr v9, v7

    double-to-float v10, v9

    goto :goto_6

    :cond_6
    move v14, v8

    goto :goto_6

    :cond_7
    move v14, v8

    move/from16 v24, v9

    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->b:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    if-ne v0, v4, :cond_8

    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/g;->m()F

    move-result v4

    :goto_3
    sub-float/2addr v4, v3

    move v10, v4

    goto :goto_4

    :cond_8
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/g;->i()F

    move-result v4

    goto :goto_3

    :goto_4
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->a:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v5, v3, :cond_c

    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->x:F

    sub-float/2addr v10, v3

    goto :goto_6

    :cond_9
    move v14, v8

    move/from16 v24, v9

    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->b:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    if-ne v0, v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/g;->h()F

    move-result v4

    add-float/2addr v3, v4

    :goto_5
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->b:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v5, v4, :cond_b

    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    iget v4, v4, Lcom/github/mikephil/charting/components/Legend;->x:F

    add-float v10, v3, v4

    goto :goto_6

    :cond_b
    move v10, v3

    :cond_c
    :goto_6
    sget-object v3, Lcom/github/mikephil/charting/renderer/d$a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_d

    goto/16 :goto_23

    :cond_d
    sget-object v0, Lcom/github/mikephil/charting/renderer/d$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_11

    if-eq v0, v4, :cond_f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    move/from16 v0, v20

    goto :goto_9

    :cond_e
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->l()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    iget v3, v2, Lcom/github/mikephil/charting/components/Legend;->y:F

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->e()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_9

    :cond_f
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->b:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v15, v0, :cond_10

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->l()F

    move-result v0

    goto :goto_7

    :cond_10
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->f()F

    move-result v0

    :goto_7
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->y:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_9

    :cond_11
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->b:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v15, v0, :cond_12

    move/from16 v0, v20

    goto :goto_8

    :cond_12
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->j()F

    move-result v0

    :goto_8
    add-float/2addr v0, v2

    :goto_9
    move v8, v0

    move/from16 v18, v20

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_a
    array-length v0, v12

    if-ge v15, v0, :cond_32

    aget-object v4, v12, v15

    iget-object v0, v4, Lcom/github/mikephil/charting/components/e;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->a:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-eq v0, v1, :cond_13

    const/16 v19, 0x1

    goto :goto_b

    :cond_13
    const/16 v19, 0x0

    :goto_b
    iget v0, v4, Lcom/github/mikephil/charting/components/e;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v21, v16

    goto :goto_c

    :cond_14
    iget v0, v4, Lcom/github/mikephil/charting/components/e;->c:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result v0

    move/from16 v21, v0

    :goto_c
    if-eqz v19, :cond_17

    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->a:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v5, v3, :cond_15

    add-float v0, v10, v18

    :goto_d
    move/from16 v22, v0

    goto :goto_e

    :cond_15
    sub-float v0, v21, v18

    sub-float v0, v10, v0

    goto :goto_d

    :goto_e
    add-float v25, v8, v11

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v26, v2

    move/from16 v2, v22

    move-object v7, v3

    move/from16 v3, v25

    move/from16 v25, v11

    move/from16 v11, v17

    move-object/from16 v17, v4

    move/from16 v27, v10

    move-object v10, v5

    move-object/from16 v5, v26

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/d;->b(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/e;Lcom/github/mikephil/charting/components/Legend;)V

    if-ne v10, v7, :cond_16

    add-float v22, v22, v21

    :cond_16
    move-object/from16 v0, v17

    goto :goto_f

    :cond_17
    move/from16 v27, v10

    move/from16 v25, v11

    move/from16 v11, v17

    move-object v10, v5

    move-object v0, v4

    move/from16 v22, v27

    :goto_f
    iget-object v1, v0, Lcom/github/mikephil/charting/components/e;->a:Ljava/lang/String;

    if-eqz v1, :cond_1d

    if-eqz v19, :cond_19

    if-nez v9, :cond_19

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->a:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v10, v2, :cond_18

    move v2, v13

    goto :goto_10

    :cond_18
    neg-float v2, v13

    :goto_10
    add-float v22, v22, v2

    goto :goto_11

    :cond_19
    if-eqz v9, :cond_1a

    move/from16 v22, v27

    :cond_1a
    :goto_11
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->b:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v10, v2, :cond_1b

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/d;->b:Landroid/graphics/Paint;

    invoke-static {v2, v1}, Lcom/github/mikephil/charting/utils/f;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    sub-float v22, v22, v1

    :cond_1b
    move/from16 v1, v22

    if-nez v9, :cond_1c

    add-float v2, v8, v14

    iget-object v0, v0, Lcom/github/mikephil/charting/components/e;->a:Ljava/lang/String;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7, v1, v2, v0}, Lcom/github/mikephil/charting/renderer/d;->c(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    goto :goto_12

    :cond_1c
    move-object/from16 v7, p1

    add-float v2, v14, v24

    add-float/2addr v8, v2

    add-float v2, v8, v14

    iget-object v0, v0, Lcom/github/mikephil/charting/components/e;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v1, v2, v0}, Lcom/github/mikephil/charting/renderer/d;->c(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    :goto_12
    add-float v0, v14, v24

    add-float/2addr v8, v0

    move/from16 v18, v20

    goto :goto_13

    :cond_1d
    move-object/from16 v7, p1

    add-float v21, v21, v11

    add-float v18, v18, v21

    const/4 v9, 0x1

    :goto_13
    add-int/lit8 v15, v15, 0x1

    move-object v5, v10

    move/from16 v17, v11

    move/from16 v11, v25

    move/from16 v10, v27

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v7, p1

    move/from16 v27, v10

    move/from16 v25, v11

    move/from16 v11, v17

    move-object v10, v5

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->k()Ljava/util/List;

    move-result-object v8

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->j()Ljava/util/List;

    move-result-object v9

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->i()Ljava/util/List;

    move-result-object v5

    sget-object v0, Lcom/github/mikephil/charting/renderer/d$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_21

    const/4 v1, 0x2

    if-eq v0, v1, :cond_20

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1f

    move/from16 v2, v20

    goto :goto_14

    :cond_1f
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->l()F

    move-result v0

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->y:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    goto :goto_14

    :cond_20
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->l()F

    move-result v0

    sub-float/2addr v0, v2

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->y:F

    sub-float v2, v0, v1

    :cond_21
    :goto_14
    array-length v3, v12

    move/from16 v0, v27

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_15
    if-ge v1, v3, :cond_32

    move/from16 v17, v11

    aget-object v11, v12, v1

    move/from16 v18, v0

    iget-object v0, v11, Lcom/github/mikephil/charting/components/e;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move/from16 v20, v3

    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->a:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-eq v0, v3, :cond_22

    const/16 v22, 0x1

    goto :goto_16

    :cond_22
    const/16 v22, 0x0

    :goto_16
    iget v0, v11, Lcom/github/mikephil/charting/components/e;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_23

    move/from16 v26, v16

    goto :goto_17

    :cond_23
    iget v0, v11, Lcom/github/mikephil/charting/components/e;->c:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result v0

    move/from16 v26, v0

    :goto_17
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_24

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    add-float v0, v14, v24

    add-float/2addr v2, v0

    move/from16 v18, v2

    move/from16 v0, v27

    goto :goto_18

    :cond_24
    move/from16 v0, v18

    move/from16 v18, v2

    :goto_18
    cmpl-float v2, v0, v27

    if-nez v2, :cond_26

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->b:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v15, v2, :cond_26

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_26

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->b:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v10, v2, :cond_25

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/utils/a;

    iget v2, v2, Lcom/github/mikephil/charting/utils/a;->c:F

    :goto_19
    const/high16 v19, 0x40000000    # 2.0f

    goto :goto_1a

    :cond_25
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/utils/a;

    iget v2, v2, Lcom/github/mikephil/charting/utils/a;->c:F

    neg-float v2, v2

    goto :goto_19

    :goto_1a
    div-float v2, v2, v19

    add-float/2addr v0, v2

    add-int/lit8 v4, v4, 0x1

    :goto_1b
    move/from16 v28, v4

    goto :goto_1c

    :cond_26
    const/high16 v19, 0x40000000    # 2.0f

    goto :goto_1b

    :goto_1c
    iget-object v2, v11, Lcom/github/mikephil/charting/components/e;->a:Ljava/lang/String;

    if-nez v2, :cond_27

    const/16 v29, 0x1

    goto :goto_1d

    :cond_27
    const/16 v29, 0x0

    :goto_1d
    if-eqz v22, :cond_2a

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->b:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v10, v2, :cond_28

    sub-float v0, v0, v26

    :cond_28
    move/from16 v30, v0

    add-float v3, v18, v25

    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/Legend;

    move-object/from16 v0, p0

    move v2, v1

    move-object/from16 v1, p1

    move-object/from16 v31, v8

    move v8, v2

    move/from16 v2, v30

    move-object/from16 v32, v4

    const/16 v23, 0x1

    move-object v4, v11

    move-object/from16 v33, v5

    move-object/from16 v5, v32

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/d;->b(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/e;Lcom/github/mikephil/charting/components/Legend;)V

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->a:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v10, v0, :cond_29

    add-float v0, v30, v26

    goto :goto_1e

    :cond_29
    move/from16 v0, v30

    goto :goto_1e

    :cond_2a
    move-object/from16 v33, v5

    move-object/from16 v31, v8

    const/16 v23, 0x1

    move v8, v1

    :goto_1e
    if-nez v29, :cond_30

    if-eqz v22, :cond_2c

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->b:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v10, v1, :cond_2b

    neg-float v1, v13

    goto :goto_1f

    :cond_2b
    move v1, v13

    :goto_1f
    add-float/2addr v0, v1

    :cond_2c
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->b:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v10, v1, :cond_2d

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/utils/a;

    iget v2, v2, Lcom/github/mikephil/charting/utils/a;->c:F

    sub-float/2addr v0, v2

    :cond_2d
    add-float v2, v18, v14

    iget-object v3, v11, Lcom/github/mikephil/charting/components/e;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v0, v2, v3}, Lcom/github/mikephil/charting/renderer/d;->c(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->a:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v10, v2, :cond_2e

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/utils/a;

    iget v2, v2, Lcom/github/mikephil/charting/utils/a;->c:F

    add-float/2addr v0, v2

    :cond_2e
    if-ne v10, v1, :cond_2f

    move/from16 v1, v21

    neg-float v2, v1

    goto :goto_20

    :cond_2f
    move/from16 v1, v21

    move v2, v1

    :goto_20
    add-float/2addr v0, v2

    move/from16 v2, v17

    goto :goto_22

    :cond_30
    move/from16 v1, v21

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->b:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v10, v2, :cond_31

    move/from16 v2, v17

    neg-float v4, v2

    goto :goto_21

    :cond_31
    move/from16 v2, v17

    move v4, v2

    :goto_21
    add-float/2addr v0, v4

    :goto_22
    add-int/lit8 v3, v8, 0x1

    move/from16 v21, v1

    move v11, v2

    move v1, v3

    move/from16 v2, v18

    move/from16 v3, v20

    move/from16 v4, v28

    move-object/from16 v8, v31

    move-object/from16 v5, v33

    goto/16 :goto_15

    :cond_32
    :goto_23
    return-void
.end method
