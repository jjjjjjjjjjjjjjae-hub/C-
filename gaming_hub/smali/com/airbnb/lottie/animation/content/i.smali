.class public Lcom/airbnb/lottie/animation/content/i;
.super Lcom/airbnb/lottie/animation/content/a;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Landroidx/collection/h;

.field public final r:Landroidx/collection/h;

.field public final s:Landroid/graphics/RectF;

.field public final t:Lcom/airbnb/lottie/model/content/GradientType;

.field public final u:I

.field public final v:Lcom/airbnb/lottie/animation/keyframe/a;

.field public final w:Lcom/airbnb/lottie/animation/keyframe/a;

.field public final x:Lcom/airbnb/lottie/animation/keyframe/a;

.field public y:Lcom/airbnb/lottie/animation/keyframe/p;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/e;)V
    .locals 11

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->g()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->i()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->k()Lcom/airbnb/lottie/model/animatable/d;

    move-result-object v7

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->m()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->c()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/animation/content/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/b;)V

    new-instance v0, Landroidx/collection/h;

    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->q:Landroidx/collection/h;

    new-instance v0, Landroidx/collection/h;

    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->r:Landroidx/collection/h;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->s:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->o:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->f()Lcom/airbnb/lottie/model/content/GradientType;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->t:Lcom/airbnb/lottie/model/content/GradientType;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/i;->p:Z

    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->q()Lcom/airbnb/lottie/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/animation/content/i;->u:I

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->e()Lcom/airbnb/lottie/model/animatable/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/c;->q()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->v:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->l()Lcom/airbnb/lottie/model/animatable/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/f;->q()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->w:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->d()Lcom/airbnb/lottie/model/animatable/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/f;->q()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->x:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/animation/content/a;->c(Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V

    sget-object v0, Lcom/airbnb/lottie/j;->F:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->y:Lcom/airbnb/lottie/animation/keyframe/p;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/a;->f:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->C(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->y:Lcom/airbnb/lottie/animation/keyframe/p;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/p;-><init>(Lcom/airbnb/lottie/value/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->y:Lcom/airbnb/lottie/animation/keyframe/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->f:Lcom/airbnb/lottie/model/layer/a;

    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/i;->y:Lcom/airbnb/lottie/animation/keyframe/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/i;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->s:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/airbnb/lottie/animation/content/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->t:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->a:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/i;->k()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/i;->l()Landroid/graphics/RadialGradient;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/i;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final i([I)[I
    .locals 3

    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/i;->y:Lcom/airbnb/lottie/animation/keyframe/p;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/p;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->w:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->f()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/animation/content/i;->u:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->x:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/a;->f()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/animation/content/i;->u:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/i;->v:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/a;->f()F

    move-result v2

    iget p0, p0, Lcom/airbnb/lottie/animation/content/i;->u:I

    int-to-float p0, p0

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v2, 0x20f

    mul-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    mul-int/2addr v2, v1

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    mul-int/2addr v2, p0

    :cond_2
    return v2
.end method

.method public final k()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/i;->j()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->q:Landroidx/collection/h;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/h;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->w:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->x:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/i;->v:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/c;

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/c;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/animation/content/i;->i([I)[I

    move-result-object v11

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/c;->b()[F

    move-result-object v12

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/i;->q:Landroidx/collection/h;

    invoke-virtual {p0, v2, v3, v0}, Landroidx/collection/h;->i(JLjava/lang/Object;)V

    return-object v0
.end method

.method public final l()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/i;->j()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->r:Landroidx/collection/h;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/h;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->w:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->x:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/i;->v:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/c;

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/c;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/animation/content/i;->i([I)[I

    move-result-object v10

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/c;->b()[F

    move-result-object v11

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/i;->r:Landroidx/collection/h;

    invoke-virtual {p0, v2, v3, v0}, Landroidx/collection/h;->i(JLjava/lang/Object;)V

    return-object v0
.end method
