.class public Lcom/github/mikephil/charting/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/Matrix;

.field public c:Lcom/github/mikephil/charting/utils/g;

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:Landroid/graphics/Matrix;

.field public i:[F

.field public j:Landroid/graphics/Matrix;

.field public k:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/e;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/e;->b:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/utils/e;->d:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/utils/e;->e:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/utils/e;->f:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/e;->g:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/e;->h:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/e;->i:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/e;->j:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/e;->k:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/github/mikephil/charting/utils/e;->c:Lcom/github/mikephil/charting/utils/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/interfaces/datasets/c;FFII)[F
    .locals 3

    sub-int/2addr p5, p4

    int-to-float p5, p5

    mul-float/2addr p5, p2

    float-to-int p2, p5

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p2, p2, 0x2

    iget-object p5, p0, Lcom/github/mikephil/charting/utils/e;->f:[F

    array-length p5, p5

    if-eq p5, p2, :cond_0

    new-array p5, p2, [F

    iput-object p5, p0, Lcom/github/mikephil/charting/utils/e;->f:[F

    :cond_0
    iget-object p5, p0, Lcom/github/mikephil/charting/utils/e;->f:[F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p4

    invoke-interface {p1, v1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v2

    aput v2, p5, v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/d;->c()F

    move-result v1

    mul-float/2addr v1, p3

    aput v1, p5, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    aput v1, p5, v0

    add-int/lit8 v2, v0, 0x1

    aput v1, p5, v2

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/e;->c()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p5
.end method

.method public b(FF)Lcom/github/mikephil/charting/utils/b;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/e;->i:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/utils/e;->h([F)V

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/e;->i:[F

    aget p2, p0, v1

    float-to-double v0, p2

    aget p0, p0, p1

    float-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Lcom/github/mikephil/charting/utils/b;->b(DD)Lcom/github/mikephil/charting/utils/b;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/e;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/e;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/e;->c:Lcom/github/mikephil/charting/utils/g;

    iget-object v1, v1, Lcom/github/mikephil/charting/utils/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/e;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/e;->j:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public d(FF)Lcom/github/mikephil/charting/utils/b;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/b;->b(DD)Lcom/github/mikephil/charting/utils/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/e;->e(FFLcom/github/mikephil/charting/utils/b;)V

    return-object v0
.end method

.method public e(FFLcom/github/mikephil/charting/utils/b;)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/e;->i:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/utils/e;->g([F)V

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/e;->i:[F

    aget p2, p0, v1

    float-to-double v0, p2

    iput-wide v0, p3, Lcom/github/mikephil/charting/utils/b;->c:D

    aget p0, p0, p1

    float-to-double p0, p0

    iput-wide p0, p3, Lcom/github/mikephil/charting/utils/b;->d:D

    return-void
.end method

.method public f(Landroid/graphics/Path;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/e;->c:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->p()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public g([F)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/e;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/e;->c:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/g;->p()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public h([F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/e;->c:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->p()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public i(Z)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/github/mikephil/charting/utils/e;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/e;->c:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->F()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/e;->c:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/g;->l()F

    move-result v1

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/e;->c:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/g;->E()F

    move-result p0

    sub-float/2addr v1, p0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/e;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/e;->c:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->F()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/e;->c:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/g;->H()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/e;->b:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_0
    return-void
.end method

.method public j(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/e;->c:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/g;->k()F

    move-result v0

    div-float/2addr v0, p2

    iget-object p2, p0, Lcom/github/mikephil/charting/utils/e;->c:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/g;->g()F

    move-result p2

    div-float/2addr p2, p3

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    iget-object p3, p0, Lcom/github/mikephil/charting/utils/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    iget-object p3, p0, Lcom/github/mikephil/charting/utils/e;->a:Landroid/graphics/Matrix;

    neg-float p1, p1

    neg-float p4, p4

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/e;->a:Landroid/graphics/Matrix;

    neg-float p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method
