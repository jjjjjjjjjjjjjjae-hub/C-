.class public final Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;
.super Lcom/github/mikephil/charting/renderer/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a$a;,
        Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a$b;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final z:Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a$a;


# instance fields
.field public final t:Z

.field public u:Lkotlin/jvm/functions/l;

.field public final v:Ljava/util/HashMap;

.field public final w:[F

.field public final x:[Landroid/graphics/PointF;

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;->z:Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a$a;

    const-string v0, "#66000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;->A:I

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/charts/LineChart;Z)V
    .locals 2

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/b;->getAnimator()Lcom/github/mikephil/charting/animation/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/b;->getViewPortHandler()Lcom/github/mikephil/charting/utils/g;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/github/mikephil/charting/renderer/e;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/c;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/g;)V

    iput-boolean p2, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;->t:Z

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;->v:Ljava/util/HashMap;

    const/4 p2, 0x2

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;->w:[F

    const/4 p2, 0x5

    new-array p2, p2, [Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;->x:[Landroid/graphics/PointF;

    sget-object p2, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/game/gamehome/util/e0;->m(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;->y:Z

    return-void
.end method

.method public static final synthetic y(Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/c;->c:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public f(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v9, p0

    const-string v0, "canvas"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/e;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/c;

    invoke-virtual {v9, v0}, Lcom/github/mikephil/charting/renderer/c;->i(Lcom/github/mikephil/charting/interfaces/dataprovider/b;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/e;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/c;->getLineData()Lcom/github/mikephil/charting/data/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/e;->g()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_9

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/github/mikephil/charting/interfaces/datasets/c;

    invoke-virtual {v9, v15}, Lcom/github/mikephil/charting/renderer/b;->k(Lcom/github/mikephil/charting/interfaces/datasets/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v15}, Lcom/github/mikephil/charting/renderer/c;->a(Lcom/github/mikephil/charting/interfaces/datasets/b;)V

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/e;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/c;

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/b;->A()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/a;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/e;

    move-result-object v1

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/c;->R()F

    move-result v0

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/c;->i0()Z

    move-result v2

    if-nez v2, :cond_0

    div-int/lit8 v0, v0, 0x2

    :cond_0
    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v0, v2

    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/b;->g:Lcom/github/mikephil/charting/renderer/b$a;

    iget-object v3, v9, Lcom/github/mikephil/charting/renderer/e;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/c;

    invoke-virtual {v2, v3, v15}, Lcom/github/mikephil/charting/renderer/b$a;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/a;Lcom/github/mikephil/charting/interfaces/datasets/a;)V

    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/c;->b:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/a;->b()F

    move-result v3

    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/c;->b:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/a;->c()F

    move-result v4

    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/b;->g:Lcom/github/mikephil/charting/renderer/b$a;

    iget v5, v2, Lcom/github/mikephil/charting/renderer/b$a;->a:I

    iget v6, v2, Lcom/github/mikephil/charting/renderer/b$a;->b:I

    move-object v2, v15

    invoke-virtual/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/e;->a(Lcom/github/mikephil/charting/interfaces/datasets/c;FFII)[F

    move-result-object v8

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_1
    array-length v2, v8

    if-ge v7, v2, :cond_8

    aget v6, v8, v7

    add-int/lit8 v2, v7, 0x1

    aget v2, v8, v2

    iget-object v3, v9, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v3, v6}, Lcom/github/mikephil/charting/utils/g;->z(F)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v9, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;->x:[Landroid/graphics/PointF;

    add-int/lit8 v5, v1, 0x1

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v1

    const/4 v1, 0x5

    if-lt v5, v1, :cond_2

    iget-object v1, v9, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;->u:Lkotlin/jvm/functions/l;

    if-eqz v1, :cond_2

    iget-object v3, v9, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;->x:[Landroid/graphics/PointF;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/utils/g;->y(F)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/g;->C(F)Z

    move-result v1

    if-eqz v1, :cond_7

    div-int/lit8 v1, v7, 0x2

    iget-object v3, v9, Lcom/github/mikephil/charting/renderer/b;->g:Lcom/github/mikephil/charting/renderer/b$a;

    iget v3, v3, Lcom/github/mikephil/charting/renderer/b$a;->a:I

    add-int/2addr v1, v3

    invoke-interface {v15, v1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/b;->z()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v9, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;->y:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    array-length v1, v8

    add-int/lit8 v1, v1, -0x2

    if-ne v7, v1, :cond_3

    :goto_2
    if-eqz v3, :cond_6

    iget-boolean v1, v9, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;->t:Z

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/renderer/c;->g()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v16, 0x41600000    # 14.0f

    invoke-static/range {v16 .. v16}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result v13

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_5
    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    :cond_6
    move v13, v0

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/b;->l()Lcom/github/mikephil/charting/formatter/f;

    move-result-object v16

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/d;->c()F

    move-result v17

    int-to-float v0, v13

    sub-float v18, v2, v0

    invoke-interface {v15, v3}, Lcom/github/mikephil/charting/interfaces/datasets/b;->s(I)I

    move-result v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move/from16 v3, v17

    move/from16 v16, v5

    move v5, v14

    move/from16 v17, v7

    move/from16 v7, v18

    move-object/from16 v18, v8

    move/from16 v8, v19

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/c;->e(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/f;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    move v0, v13

    goto :goto_3

    :cond_7
    move/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v18, v8

    :goto_3
    add-int/lit8 v7, v17, 0x2

    move/from16 v1, v16

    move-object/from16 v8, v18

    goto/16 :goto_1

    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public p(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "c"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/c;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/c;->b:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/a;->c()F

    move-result v2

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;->w:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v6, 0x1

    aput v5, v3, v6

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/e;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/c;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/c;->getLineData()Lcom/github/mikephil/charting/data/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/e;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_b

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/interfaces/datasets/c;

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/b;->isVisible()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/c;->i0()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/b;->g0()I

    move-result v9

    if-nez v9, :cond_1

    :cond_0
    :goto_1
    move/from16 v16, v6

    goto/16 :goto_8

    :cond_1
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/e;->j:Landroid/graphics/Paint;

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/c;->g()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/e;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/c;

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/b;->A()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/github/mikephil/charting/interfaces/dataprovider/a;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/e;

    move-result-object v9

    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/b;->g:Lcom/github/mikephil/charting/renderer/b$a;

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/e;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/c;

    invoke-virtual {v10, v11, v8}, Lcom/github/mikephil/charting/renderer/b$a;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/a;Lcom/github/mikephil/charting/interfaces/datasets/a;)V

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/c;->R()F

    move-result v10

    iget-object v11, v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;->v:Ljava/util/HashMap;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    new-instance v12, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a$b;

    invoke-direct {v12, v0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a$b;-><init>(Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;)V

    invoke-interface {v11, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v12, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a$b;

    invoke-static {v8}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v12, v8}, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a$b;->c(Lcom/github/mikephil/charting/interfaces/datasets/c;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v12, v8}, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a$b;->a(Lcom/github/mikephil/charting/interfaces/datasets/c;)V

    :cond_3
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/b;->g:Lcom/github/mikephil/charting/renderer/b$a;

    iget v13, v11, Lcom/github/mikephil/charting/renderer/b$a;->c:I

    iget v11, v11, Lcom/github/mikephil/charting/renderer/b$a;->a:I

    add-int/2addr v13, v11

    if-gt v11, v13, :cond_0

    :goto_2
    invoke-interface {v8, v11}, Lcom/github/mikephil/charting/interfaces/datasets/b;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_1

    :cond_4
    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;->w:[F

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v16

    aput v16, v15, v4

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;->w:[F

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/d;->c()F

    move-result v14

    mul-float/2addr v14, v2

    aput v14, v15, v6

    iget-object v14, v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;->w:[F

    invoke-virtual {v9, v14}, Lcom/github/mikephil/charting/utils/e;->h([F)V

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;->w:[F

    aget v15, v15, v4

    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/g;->z(F)Z

    move-result v14

    if-eqz v14, :cond_0

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;->w:[F

    aget v15, v15, v4

    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/g;->y(F)Z

    move-result v14

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;->w:[F

    aget v15, v15, v6

    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/g;->C(F)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v14, v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;->y:Z

    if-eqz v14, :cond_7

    if-nez v11, :cond_6

    :goto_3
    move v14, v6

    goto :goto_4

    :cond_6
    move v14, v4

    goto :goto_4

    :cond_7
    if-ne v11, v13, :cond_6

    goto :goto_3

    :goto_4
    invoke-virtual {v12, v14}, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a$b;->b(Z)Landroid/graphics/Bitmap;

    move-result-object v15

    if-eqz v15, :cond_9

    if-eqz v14, :cond_8

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v14, v10

    goto :goto_5

    :cond_8
    move v14, v10

    :goto_5
    iget-object v6, v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;->w:[F

    aget v17, v6, v4

    sub-float v4, v17, v14

    const/16 v16, 0x1

    aget v6, v6, v16

    sub-float/2addr v6, v14

    const/4 v14, 0x0

    invoke-virtual {v1, v15, v4, v6, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v16, v6

    :goto_7
    if-eq v11, v13, :cond_a

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v16

    const/4 v4, 0x0

    goto :goto_2

    :cond_a
    :goto_8
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final z(Lkotlin/jvm/functions/l;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;->u:Lkotlin/jvm/functions/l;

    return-void
.end method
