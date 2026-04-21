.class public Lcom/airbnb/lottie/model/layer/c;
.super Lcom/airbnb/lottie/model/layer/a;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Landroid/graphics/Rect;

.field public C:Lcom/airbnb/lottie/animation/keyframe/a;

.field public D:Lcom/airbnb/lottie/animation/keyframe/a;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V

    new-instance p1, Lcom/airbnb/lottie/animation/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/a;-><init>(I)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->z:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->A:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->B:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final K()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->D:Lcom/airbnb/lottie/animation/keyframe/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->k()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/f;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->u(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->c(Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V

    sget-object v0, Lcom/airbnb/lottie/j;->E:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->C:Lcom/airbnb/lottie/animation/keyframe/a;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/p;-><init>(Lcom/airbnb/lottie/value/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->C:Lcom/airbnb/lottie/animation/keyframe/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/j;->H:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->D:Lcom/airbnb/lottie/animation/keyframe/a;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/p;-><init>(Lcom/airbnb/lottie/value/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->D:Lcom/airbnb/lottie/animation/keyframe/a;

    :cond_3
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/c;->K()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Lcom/airbnb/lottie/utils/h;->e()F

    move-result v0

    mul-float/2addr p3, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lcom/airbnb/lottie/utils/h;->e()F

    move-result v0

    mul-float/2addr p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/c;->K()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/utils/h;->e()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/c;->C:Lcom/airbnb/lottie/animation/keyframe/a;

    if-eqz p3, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/c;->z:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->A:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->A:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/c;->B:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/c;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method
