.class public Lcom/airbnb/lottie/model/layer/e;
.super Lcom/airbnb/lottie/model/layer/a;
.source "SourceFile"


# instance fields
.field public final z:Lcom/airbnb/lottie/animation/content/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V

    new-instance v0, Lcom/airbnb/lottie/model/content/j;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->l()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "__container"

    invoke-direct {v0, v2, p2, v1}, Lcom/airbnb/lottie/model/content/j;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lcom/airbnb/lottie/animation/content/d;

    invoke-direct {p2, p1, p0, v0}, Lcom/airbnb/lottie/animation/content/d;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/j;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/e;->z:Lcom/airbnb/lottie/animation/content/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/airbnb/lottie/animation/content/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public D(Lcom/airbnb/lottie/model/d;ILjava/util/List;Lcom/airbnb/lottie/model/d;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/e;->z:Lcom/airbnb/lottie/animation/content/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/content/d;->d(Lcom/airbnb/lottie/model/d;ILjava/util/List;Lcom/airbnb/lottie/model/d;)V

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/e;->z:Lcom/airbnb/lottie/animation/content/d;

    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p0, p3}, Lcom/airbnb/lottie/animation/content/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/e;->z:Lcom/airbnb/lottie/animation/content/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
