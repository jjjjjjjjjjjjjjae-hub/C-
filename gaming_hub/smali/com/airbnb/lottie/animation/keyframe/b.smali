.class public Lcom/airbnb/lottie/animation/keyframe/b;
.super Lcom/airbnb/lottie/animation/keyframe/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/b;->r(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public p()I
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->b()Lcom/airbnb/lottie/value/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/animation/keyframe/b;->q(Lcom/airbnb/lottie/value/a;F)I

    move-result p0

    return p0
.end method

.method public q(Lcom/airbnb/lottie/value/a;F)I
    .locals 10

    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/a;->e:Lcom/airbnb/lottie/value/c;

    if-eqz v2, :cond_0

    iget v3, p1, Lcom/airbnb/lottie/value/a;->g:F

    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->e()F

    move-result v8

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->f()F

    move-result v9

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/value/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p0, p1}, Lcom/airbnb/lottie/utils/g;->c(FFF)F

    move-result p0

    invoke-static {p0, v0, v1}, Lcom/airbnb/lottie/utils/b;->c(FII)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/b;->q(Lcom/airbnb/lottie/value/a;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
