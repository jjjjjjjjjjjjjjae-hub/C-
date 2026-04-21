.class public abstract Lcom/github/mikephil/charting/charts/a;
.super Lcom/github/mikephil/charting/charts/b;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/dataprovider/a;


# instance fields
.field public A0:Landroid/graphics/Matrix;

.field public B0:Z

.field public C0:[F

.field public D0:Lcom/github/mikephil/charting/utils/b;

.field public E0:Lcom/github/mikephil/charting/utils/b;

.field public F0:[F

.field public W:I

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Landroid/graphics/Paint;

.field public j0:Landroid/graphics/Paint;

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:F

.field public o0:Z

.field public p0:Lcom/github/mikephil/charting/components/YAxis;

.field public q0:Lcom/github/mikephil/charting/components/YAxis;

.field public r0:Lcom/github/mikephil/charting/renderer/k;

.field public s0:Lcom/github/mikephil/charting/renderer/k;

.field public t0:Lcom/github/mikephil/charting/utils/e;

.field public u0:Lcom/github/mikephil/charting/utils/e;

.field public v0:Lcom/github/mikephil/charting/renderer/j;

.field public w0:J

.field public x0:J

.field public y0:Landroid/graphics/RectF;

.field public z0:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/github/mikephil/charting/charts/a;->W:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->a0:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->b0:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/a;->c0:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/a;->d0:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/a;->e0:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/a;->f0:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/a;->g0:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/a;->h0:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->k0:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->l0:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->m0:Z

    const/high16 p2, 0x41700000    # 15.0f

    iput p2, p0, Lcom/github/mikephil/charting/charts/a;->n0:F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->o0:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/a;->w0:J

    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/a;->x0:J

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/a;->y0:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/a;->z0:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/a;->A0:Landroid/graphics/Matrix;

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->B0:Z

    const/4 p1, 0x2

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/a;->C0:[F

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/b;->b(DD)Lcom/github/mikephil/charting/utils/b;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/a;->D0:Lcom/github/mikephil/charting/utils/b;

    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/b;->b(DD)Lcom/github/mikephil/charting/utils/b;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/a;->E0:Lcom/github/mikephil/charting/utils/b;

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->F0:[F

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->p0:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->N()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/github/mikephil/charting/charts/a;->q0:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->N()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public B()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/a;->m0:Z

    return p0
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/a;->c0:Z

    return p0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->e0:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/a;->f0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public E()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/a;->e0:Z

    return p0
.end method

.method public F()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/a;->f0:Z

    return p0
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/g;->u()Z

    move-result p0

    return p0
.end method

.method public H()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/a;->d0:Z

    return p0
.end method

.method public I(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/a;->x(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->N()Z

    move-result p0

    return p0
.end method

.method public J()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/a;->b0:Z

    return p0
.end method

.method public K()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/a;->g0:Z

    return p0
.end method

.method public L()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/a;->h0:Z

    return p0
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->u0:Lcom/github/mikephil/charting/utils/e;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->q0:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->N()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/e;->i(Z)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t0:Lcom/github/mikephil/charting/utils/e;

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/a;->p0:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->N()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/e;->i(Z)V

    return-void
.end method

.method public N()V
    .locals 5

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preparing Value-Px Matrix, xmin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->G:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xmax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->F:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xdelta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->H:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->u0:Lcom/github/mikephil/charting/utils/e;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/a;->G:F

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->H:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->q0:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v3, Lcom/github/mikephil/charting/components/a;->H:F

    iget v3, v3, Lcom/github/mikephil/charting/components/a;->G:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/github/mikephil/charting/utils/e;->j(FFFF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t0:Lcom/github/mikephil/charting/utils/e;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/a;->G:F

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->H:F

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/a;->p0:Lcom/github/mikephil/charting/components/YAxis;

    iget v3, p0, Lcom/github/mikephil/charting/components/a;->H:F

    iget p0, p0, Lcom/github/mikephil/charting/components/a;->G:F

    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/github/mikephil/charting/utils/e;->j(FFFF)V

    return-void
.end method

.method public O(FFFF)V
    .locals 6

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    neg-float v4, p4

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/a;->z0:Landroid/graphics/Matrix;

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/g;->P(FFFFLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/a;->z0:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lcom/github/mikephil/charting/utils/g;->I(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->c()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/e;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/a;->t0:Lcom/github/mikephil/charting/utils/e;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/github/mikephil/charting/charts/a;->u0:Lcom/github/mikephil/charting/utils/e;

    return-object p0
.end method

.method public c()V
    .locals 9

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->B0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->y0:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/a;->v(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->y0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->p0:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->p0:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/a;->r0:Lcom/github/mikephil/charting/renderer/k;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/renderer/a;->c()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/YAxis;->F(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v1, v2

    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->q0:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->q0:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/a;->s0:Lcom/github/mikephil/charting/renderer/k;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/renderer/a;->c()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/YAxis;->F(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v4, v2

    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v5, v2, Lcom/github/mikephil/charting/components/XAxis;->L:I

    int-to-float v5, v5

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->e()F

    move-result v2

    add-float/2addr v5, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->b:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v6, :cond_2

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->a:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v6, :cond_3

    :goto_0
    add-float/2addr v3, v5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->c:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v6, :cond_4

    add-float/2addr v0, v5

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getExtraRightOffset()F

    move-result v2

    add-float/2addr v4, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getExtraBottomOffset()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getExtraLeftOffset()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/github/mikephil/charting/charts/a;->n0:F

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result v2

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v5, v6, v7, v8, v2}, Lcom/github/mikephil/charting/utils/g;->J(FFFF)V

    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->a:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offsetLeft: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetTop: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetRight: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetBottom: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/g;->o()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->M()V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->N()V

    return-void
.end method

.method public computeScroll()V
    .locals 1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->m:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    instance-of v0, p0, Lcom/github/mikephil/charting/listener/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/github/mikephil/charting/listener/a;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/a;->f()V

    :cond_0
    return-void
.end method

.method public getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/a;->p0:Lcom/github/mikephil/charting/components/YAxis;

    return-object p0
.end method

.method public getAxisRight()Lcom/github/mikephil/charting/components/YAxis;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/a;->q0:Lcom/github/mikephil/charting/components/YAxis;

    return-object p0
.end method

.method public bridge synthetic getData()Lcom/github/mikephil/charting/data/a;
    .locals 0

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/b;->getData()Lcom/github/mikephil/charting/data/e;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/data/a;

    return-object p0
.end method

.method public getDrawListener()Lcom/github/mikephil/charting/listener/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHighestVisibleX()F
    .locals 4

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/a;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/e;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/g;->i()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/g;->f()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->E0:Lcom/github/mikephil/charting/utils/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/utils/e;->e(FFLcom/github/mikephil/charting/utils/b;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/a;->F:F

    float-to-double v0, v0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/a;->E0:Lcom/github/mikephil/charting/utils/b;

    iget-wide v2, p0, Lcom/github/mikephil/charting/utils/b;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public getLowestVisibleX()F
    .locals 4

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/a;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/e;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/g;->h()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/g;->f()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->D0:Lcom/github/mikephil/charting/utils/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/utils/e;->e(FFLcom/github/mikephil/charting/utils/b;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/a;->G:F

    float-to-double v0, v0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/a;->D0:Lcom/github/mikephil/charting/utils/b;

    iget-wide v2, p0, Lcom/github/mikephil/charting/utils/b;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public getMaxVisibleCount()I
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/a;->W:I

    return p0
.end method

.method public getMinOffset()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/charts/a;->n0:F

    return p0
.end method

.method public getRendererLeftYAxis()Lcom/github/mikephil/charting/renderer/k;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/a;->r0:Lcom/github/mikephil/charting/renderer/k;

    return-object p0
.end method

.method public getRendererRightYAxis()Lcom/github/mikephil/charting/renderer/k;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/a;->s0:Lcom/github/mikephil/charting/renderer/k;

    return-object p0
.end method

.method public getRendererXAxis()Lcom/github/mikephil/charting/renderer/j;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/a;->v0:Lcom/github/mikephil/charting/renderer/j;

    return-object p0
.end method

.method public getScaleX()F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/g;->q()F

    move-result p0

    return p0
.end method

.method public getScaleY()F
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/g;->r()F

    move-result p0

    return p0
.end method

.method public getVisibleXRange()F
    .locals 1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getHighestVisibleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getLowestVisibleX()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public getYChartMax()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->p0:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/a;->F:F

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/a;->q0:Lcom/github/mikephil/charting/components/YAxis;

    iget p0, p0, Lcom/github/mikephil/charting/components/a;->F:F

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public getYChartMin()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->p0:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/a;->G:F

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/a;->q0:Lcom/github/mikephil/charting/components/YAxis;

    iget p0, p0, Lcom/github/mikephil/charting/components/a;->G:F

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public k()V
    .locals 4

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/b;->k()V

    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->p0:Lcom/github/mikephil/charting/components/YAxis;

    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->q0:Lcom/github/mikephil/charting/components/YAxis;

    new-instance v0, Lcom/github/mikephil/charting/utils/e;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/utils/e;-><init>(Lcom/github/mikephil/charting/utils/g;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->t0:Lcom/github/mikephil/charting/utils/e;

    new-instance v0, Lcom/github/mikephil/charting/utils/e;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/utils/e;-><init>(Lcom/github/mikephil/charting/utils/g;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->u0:Lcom/github/mikephil/charting/utils/e;

    new-instance v0, Lcom/github/mikephil/charting/renderer/k;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->p0:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->t0:Lcom/github/mikephil/charting/utils/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/renderer/k;-><init>(Lcom/github/mikephil/charting/utils/g;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/e;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->r0:Lcom/github/mikephil/charting/renderer/k;

    new-instance v0, Lcom/github/mikephil/charting/renderer/k;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->q0:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->u0:Lcom/github/mikephil/charting/utils/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/renderer/k;-><init>(Lcom/github/mikephil/charting/utils/g;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/e;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->s0:Lcom/github/mikephil/charting/renderer/k;

    new-instance v0, Lcom/github/mikephil/charting/renderer/j;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->t0:Lcom/github/mikephil/charting/utils/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/renderer/j;-><init>(Lcom/github/mikephil/charting/utils/g;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/e;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->v0:Lcom/github/mikephil/charting/renderer/j;

    new-instance v0, Lcom/github/mikephil/charting/highlight/a;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/highlight/a;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/a;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/b;->setHighlighter(Lcom/github/mikephil/charting/highlight/a;)V

    new-instance v0, Lcom/github/mikephil/charting/listener/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/g;->p()Landroid/graphics/Matrix;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/listener/a;-><init>(Lcom/github/mikephil/charting/charts/a;Landroid/graphics/Matrix;F)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->m:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->i0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->i0:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/a;->j0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->j0:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/a;->j0:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    const-string v1, "MPAndroidChart"

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/b;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "Preparing... DATA NOT SET."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "Preparing..."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/renderer/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/c;->h()V

    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->u()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->r0:Lcom/github/mikephil/charting/renderer/k;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->p0:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/a;->G:F

    iget v3, v1, Lcom/github/mikephil/charting/components/a;->F:F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->N()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/github/mikephil/charting/renderer/a;->a(FFZ)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->s0:Lcom/github/mikephil/charting/renderer/k;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->q0:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/a;->G:F

    iget v3, v1, Lcom/github/mikephil/charting/components/a;->F:F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->N()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/github/mikephil/charting/renderer/a;->a(FFZ)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->v0:Lcom/github/mikephil/charting/renderer/j;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/a;->G:F

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->F:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/github/mikephil/charting/renderer/j;->a(FFZ)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/renderer/d;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/d;->a(Lcom/github/mikephil/charting/data/e;)V

    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->c()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/b;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/a;->w(Landroid/graphics/Canvas;)V

    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/a;->a0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->t()V

    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->p0:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->r0:Lcom/github/mikephil/charting/renderer/k;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->p0:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v3, Lcom/github/mikephil/charting/components/a;->G:F

    iget v5, v3, Lcom/github/mikephil/charting/components/a;->F:F

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->N()Z

    move-result v3

    invoke-virtual {v2, v4, v5, v3}, Lcom/github/mikephil/charting/renderer/a;->a(FFZ)V

    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->q0:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->s0:Lcom/github/mikephil/charting/renderer/k;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/a;->q0:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v3, Lcom/github/mikephil/charting/components/a;->G:F

    iget v5, v3, Lcom/github/mikephil/charting/components/a;->F:F

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->N()Z

    move-result v3

    invoke-virtual {v2, v4, v5, v3}, Lcom/github/mikephil/charting/renderer/a;->a(FFZ)V

    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->v0:Lcom/github/mikephil/charting/renderer/j;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v4, v3, Lcom/github/mikephil/charting/components/a;->G:F

    iget v3, v3, Lcom/github/mikephil/charting/components/a;->F:F

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Lcom/github/mikephil/charting/renderer/j;->a(FFZ)V

    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->v0:Lcom/github/mikephil/charting/renderer/j;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/j;->j(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->r0:Lcom/github/mikephil/charting/renderer/k;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/k;->j(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->s0:Lcom/github/mikephil/charting/renderer/k;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/k;->j(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->v0:Lcom/github/mikephil/charting/renderer/j;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/j;->k(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->r0:Lcom/github/mikephil/charting/renderer/k;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/k;->k(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->s0:Lcom/github/mikephil/charting/renderer/k;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/k;->k(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->y()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->v0:Lcom/github/mikephil/charting/renderer/j;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/j;->l(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->p0:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->p0:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->y()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->r0:Lcom/github/mikephil/charting/renderer/k;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/k;->l(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->q0:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->q0:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->y()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->s0:Lcom/github/mikephil/charting/renderer/k;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/k;->l(Landroid/graphics/Canvas;)V

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/g;->o()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/renderer/c;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/renderer/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->s()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/renderer/c;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/b;->y:[Lcom/github/mikephil/charting/highlight/b;

    invoke-virtual {v3, p1, v4}, Lcom/github/mikephil/charting/renderer/c;->d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/b;)V

    :cond_8
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/renderer/c;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/c;->c(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->y()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->v0:Lcom/github/mikephil/charting/renderer/j;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/j;->l(Landroid/graphics/Canvas;)V

    :cond_9
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->p0:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->p0:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->y()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->r0:Lcom/github/mikephil/charting/renderer/k;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/k;->l(Landroid/graphics/Canvas;)V

    :cond_a
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->q0:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->q0:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->y()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->s0:Lcom/github/mikephil/charting/renderer/k;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/k;->l(Landroid/graphics/Canvas;)V

    :cond_b
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->v0:Lcom/github/mikephil/charting/renderer/j;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/j;->i(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->r0:Lcom/github/mikephil/charting/renderer/k;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/k;->i(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->s0:Lcom/github/mikephil/charting/renderer/k;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/k;->i(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->B()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/g;->o()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/renderer/c;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/renderer/c;->f(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/renderer/c;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/c;->f(Landroid/graphics/Canvas;)V

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->o:Lcom/github/mikephil/charting/renderer/d;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/d;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/b;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/b;->f(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->a:Z

    if-eqz p1, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/github/mikephil/charting/charts/a;->w0:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/a;->w0:J

    iget-wide v4, p0, Lcom/github/mikephil/charting/charts/a;->x0:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/a;->x0:J

    div-long/2addr v0, v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Drawtime: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms, average: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, cycles: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/github/mikephil/charting/charts/a;->x0:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MPAndroidChart"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->F0:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/a;->o0:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/g;->h()F

    move-result v2

    aput v2, v0, v3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->F0:[F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/g;->j()F

    move-result v2

    aput v2, v0, v1

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/a;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/e;

    move-result-object v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/a;->F0:[F

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/e;->g([F)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/charts/b;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->o0:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/a;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/e;

    move-result-object p1

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/a;->F0:[F

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/e;->h([F)V

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/a;->F0:[F

    invoke-virtual {p1, p2, p0}, Lcom/github/mikephil/charting/utils/g;->e([FLandroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/utils/g;->p()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v1}, Lcom/github/mikephil/charting/utils/g;->I(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->m:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->j:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->a0:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/a;->j0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/a;->j0:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->m0:Z

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->c0:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->e0:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->f0:Z

    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/g;->L(F)V

    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/g;->M(F)V

    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->e0:Z

    return-void
.end method

.method public setDragYEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->f0:Z

    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->l0:Z

    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->k0:Z

    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/a;->i0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->d0:Z

    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->o0:Z

    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/a;->W:I

    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/a;->n0:F

    return-void
.end method

.method public setOnDrawListener(Lcom/github/mikephil/charting/listener/d;)V
    .locals 0

    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->b0:Z

    return-void
.end method

.method public setRendererLeftYAxis(Lcom/github/mikephil/charting/renderer/k;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->r0:Lcom/github/mikephil/charting/renderer/k;

    return-void
.end method

.method public setRendererRightYAxis(Lcom/github/mikephil/charting/renderer/k;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->s0:Lcom/github/mikephil/charting/renderer/k;

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->g0:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->h0:Z

    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->g0:Z

    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/a;->h0:Z

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/a;->H:F

    div-float/2addr v0, p1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/utils/g;->O(F)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/a;->H:F

    div-float/2addr v0, p1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/utils/g;->N(F)V

    return-void
.end method

.method public setXAxisRenderer(Lcom/github/mikephil/charting/renderer/j;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a;->v0:Lcom/github/mikephil/charting/renderer/j;

    return-void
.end method

.method public t()V
    .locals 4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getLowestVisibleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->getHighestVisibleX()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    check-cast v2, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v2, v0, v1}, Lcom/github/mikephil/charting/data/e;->d(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    check-cast v1, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/e;->n()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    check-cast v2, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/e;->m()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/a;->h(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->p0:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->p0:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    check-cast v1, Lcom/github/mikephil/charting/data/a;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/e;->r(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    check-cast v3, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/e;->p(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->h(FF)V

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->q0:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->q0:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    check-cast v1, Lcom/github/mikephil/charting/data/a;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/e;->r(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    check-cast v3, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/e;->p(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->h(FF)V

    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/a;->c()V

    return-void
.end method

.method public u()V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    check-cast v1, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/e;->n()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    check-cast v2, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/e;->m()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/a;->h(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->p0:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    check-cast v1, Lcom/github/mikephil/charting/data/a;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/e;->r(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    check-cast v3, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/e;->p(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->h(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/a;->q0:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    check-cast v1, Lcom/github/mikephil/charting/data/a;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/e;->r(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    check-cast p0, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/data/e;->p(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/github/mikephil/charting/components/YAxis;->h(FF)V

    return-void
.end method

.method public v(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->C()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/github/mikephil/charting/charts/a$a;->c:[I

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->x()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/github/mikephil/charting/charts/a$a;->a:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->z()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/g;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->u()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p0

    iget p0, p0, Lcom/github/mikephil/charting/components/XAxis;->L:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/g;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->u()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p0

    iget p0, p0, Lcom/github/mikephil/charting/components/XAxis;->L:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/github/mikephil/charting/charts/a$a;->b:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->t()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/github/mikephil/charting/charts/a$a;->a:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->z()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/g;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->u()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/b;->e()F

    move-result p0

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/g;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->u()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/b;->e()F

    move-result p0

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->x:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/g;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->u()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/b;->d()F

    move-result p0

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->x:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/g;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->u()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/b;->d()F

    move-result p0

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_9
    :goto_0
    return-void
.end method

.method public w(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->k0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->o()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/a;->i0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/a;->l0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->o()Landroid/graphics/RectF;

    move-result-object v0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/a;->j0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public x(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/a;->p0:Lcom/github/mikephil/charting/components/YAxis;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/github/mikephil/charting/charts/a;->q0:Lcom/github/mikephil/charting/components/YAxis;

    return-object p0
.end method

.method public y(FF)Lcom/github/mikephil/charting/interfaces/datasets/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/b;->h(FF)Lcom/github/mikephil/charting/highlight/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    check-cast p0, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/b;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/e;->e(I)Lcom/github/mikephil/charting/interfaces/datasets/b;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/interfaces/datasets/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public z()Z
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/g;->t()Z

    move-result p0

    return p0
.end method
