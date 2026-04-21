.class public Lcom/github/mikephil/charting/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:[F

.field public p:Landroid/graphics/Matrix;

.field public final q:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/g;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/g;->b:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/utils/g;->c:F

    iput v0, p0, Lcom/github/mikephil/charting/utils/g;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/github/mikephil/charting/utils/g;->e:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, p0, Lcom/github/mikephil/charting/utils/g;->f:F

    iput v1, p0, Lcom/github/mikephil/charting/utils/g;->g:F

    iput v2, p0, Lcom/github/mikephil/charting/utils/g;->h:F

    iput v1, p0, Lcom/github/mikephil/charting/utils/g;->i:F

    iput v1, p0, Lcom/github/mikephil/charting/utils/g;->j:F

    iput v0, p0, Lcom/github/mikephil/charting/utils/g;->k:F

    iput v0, p0, Lcom/github/mikephil/charting/utils/g;->l:F

    iput v0, p0, Lcom/github/mikephil/charting/utils/g;->m:F

    iput v0, p0, Lcom/github/mikephil/charting/utils/g;->n:F

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/utils/g;->o:[F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/github/mikephil/charting/utils/g;->p:Landroid/graphics/Matrix;

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/g;->q:[F

    return-void
.end method


# virtual methods
.method public A(F)Z
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/g;->b:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->top:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B(F)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/g;->y(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/g;->z(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C(F)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/g;->A(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/g;->x(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 9

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/g;->q:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/g;->q:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v5, 0x5

    aget v6, v0, v5

    const/4 v7, 0x4

    aget v0, v0, v7

    iget v8, p0, Lcom/github/mikephil/charting/utils/g;->g:F

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v8, p0, Lcom/github/mikephil/charting/utils/g;->h:F

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lcom/github/mikephil/charting/utils/g;->i:F

    iget v4, p0, Lcom/github/mikephil/charting/utils/g;->e:F

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v4, p0, Lcom/github/mikephil/charting/utils/g;->f:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/utils/g;->j:F

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move p2, v0

    :goto_0
    neg-float v0, v0

    iget v4, p0, Lcom/github/mikephil/charting/utils/g;->i:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v4, v8

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/github/mikephil/charting/utils/g;->m:F

    sub-float/2addr v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Lcom/github/mikephil/charting/utils/g;->m:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/utils/g;->k:F

    iget v0, p0, Lcom/github/mikephil/charting/utils/g;->j:F

    sub-float/2addr v0, v8

    mul-float/2addr p2, v0

    iget v0, p0, Lcom/github/mikephil/charting/utils/g;->n:F

    add-float/2addr p2, v0

    invoke-static {v6, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget v0, p0, Lcom/github/mikephil/charting/utils/g;->n:F

    neg-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/utils/g;->l:F

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/g;->q:[F

    iget v2, p0, Lcom/github/mikephil/charting/utils/g;->k:F

    aput v2, v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/utils/g;->i:F

    aput v1, v0, v3

    aput p2, v0, v5

    iget p0, p0, Lcom/github/mikephil/charting/utils/g;->j:F

    aput p0, v0, v7

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public E()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/utils/g;->d:F

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/g;->b:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public F()F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/g;->b:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->left:F

    return p0
.end method

.method public G()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/utils/g;->c:F

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/g;->b:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public H()F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/g;->b:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->top:F

    return p0
.end method

.method public I(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/g;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/g;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/utils/g;->D(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object p0, p0, Lcom/github/mikephil/charting/utils/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public J(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/g;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/github/mikephil/charting/utils/g;->c:F

    sub-float/2addr v1, p3

    iget p0, p0, Lcom/github/mikephil/charting/utils/g;->d:F

    sub-float/2addr p0, p4

    invoke-virtual {v0, p1, p2, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public K(FF)V
    .locals 4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/g;->F()F

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/g;->H()F

    move-result v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/g;->G()F

    move-result v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/g;->E()F

    move-result v3

    iput p2, p0, Lcom/github/mikephil/charting/utils/g;->d:F

    iput p1, p0, Lcom/github/mikephil/charting/utils/g;->c:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/github/mikephil/charting/utils/g;->J(FFFF)V

    return-void
.end method

.method public L(F)V
    .locals 0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/utils/g;->m:F

    return-void
.end method

.method public M(F)V
    .locals 0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/utils/g;->n:F

    return-void
.end method

.method public N(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    iput p1, p0, Lcom/github/mikephil/charting/utils/g;->h:F

    iget-object p1, p0, Lcom/github/mikephil/charting/utils/g;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/g;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/utils/g;->D(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public O(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/github/mikephil/charting/utils/g;->g:F

    iget-object p1, p0, Lcom/github/mikephil/charting/utils/g;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/g;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/utils/g;->D(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public P(FFFFLandroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p5}, Landroid/graphics/Matrix;->reset()V

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p5, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/utils/g;->i:F

    iget p0, p0, Lcom/github/mikephil/charting/utils/g;->h:F

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/utils/g;->j:F

    iget p0, p0, Lcom/github/mikephil/charting/utils/g;->f:F

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/utils/g;->i:F

    iget p0, p0, Lcom/github/mikephil/charting/utils/g;->g:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/utils/g;->j:F

    iget p0, p0, Lcom/github/mikephil/charting/utils/g;->e:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e([FLandroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/g;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/g;->F()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/g;->H()F

    move-result v3

    sub-float/2addr p1, v3

    neg-float v1, v1

    neg-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v0, p2, v2}, Lcom/github/mikephil/charting/utils/g;->I(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    return-void
.end method

.method public f()F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/g;->b:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    return p0
.end method

.method public g()F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/g;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    return p0
.end method

.method public h()F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/g;->b:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->left:F

    return p0
.end method

.method public i()F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/g;->b:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->right:F

    return p0
.end method

.method public j()F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/g;->b:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->top:F

    return p0
.end method

.method public k()F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/g;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    return p0
.end method

.method public l()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/utils/g;->d:F

    return p0
.end method

.method public m()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/utils/g;->c:F

    return p0
.end method

.method public n()Lcom/github/mikephil/charting/utils/c;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/g;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/g;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-static {v0, p0}, Lcom/github/mikephil/charting/utils/c;->c(FF)Lcom/github/mikephil/charting/utils/c;

    move-result-object p0

    return-object p0
.end method

.method public o()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/g;->b:Landroid/graphics/RectF;

    return-object p0
.end method

.method public p()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/g;->a:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public q()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/utils/g;->i:F

    return p0
.end method

.method public r()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/utils/g;->j:F

    return p0
.end method

.method public s()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/g;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/g;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 2

    iget v0, p0, Lcom/github/mikephil/charting/utils/g;->m:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget p0, p0, Lcom/github/mikephil/charting/utils/g;->n:F

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/g;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()Z
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/utils/g;->i:F

    iget p0, p0, Lcom/github/mikephil/charting/utils/g;->g:F

    cmpl-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w()Z
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/utils/g;->j:F

    iget p0, p0, Lcom/github/mikephil/charting/utils/g;->e:F

    cmpl-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x(F)Z
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/g;->b:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y(F)Z
    .locals 1

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/g;->b:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z(F)Z
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/g;->b:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->right:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
