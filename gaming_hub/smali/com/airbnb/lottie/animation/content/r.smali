.class public Lcom/airbnb/lottie/animation/content/r;
.super Lcom/airbnb/lottie/animation/content/a;
.source "SourceFile"


# instance fields
.field public final o:Lcom/airbnb/lottie/model/layer/a;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lcom/airbnb/lottie/animation/keyframe/a;

.field public s:Lcom/airbnb/lottie/animation/keyframe/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 11

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->e()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->g()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->i()Lcom/airbnb/lottie/model/animatable/d;

    move-result-object v7

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->j()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->d()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/animation/content/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/b;)V

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/r;->o:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/r;->p:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/animation/content/r;->q:Z

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->c()Lcom/airbnb/lottie/model/animatable/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/a;->q()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/r;->r:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/animation/content/a;->c(Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V

    sget-object v0, Lcom/airbnb/lottie/j;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/r;->r:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->n(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/j;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/r;->s:Lcom/airbnb/lottie/animation/keyframe/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->o:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->C(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/r;->s:Lcom/airbnb/lottie/animation/keyframe/a;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/p;-><init>(Lcom/airbnb/lottie/value/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/r;->s:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/r;->o:Lcom/airbnb/lottie/model/layer/a;

    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/r;->r:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/r;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/r;->r:Lcom/airbnb/lottie/animation/keyframe/a;

    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/b;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->s:Lcom/airbnb/lottie/animation/keyframe/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/r;->p:Ljava/lang/String;

    return-object p0
.end method
