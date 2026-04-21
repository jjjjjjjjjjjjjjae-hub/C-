.class public Lcom/sdsmdg/harjot/vectormaster/models/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:I

.field public d:Landroid/graphics/Path$FillType;

.field public e:Ljava/lang/String;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Landroid/graphics/Paint$Cap;

.field public l:Landroid/graphics/Paint$Join;

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:Landroid/graphics/Path;

.field public r:Landroid/graphics/Path;

.field public s:Landroid/graphics/Path;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->p:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->b:F

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->c:I

    sget-object v2, Lcom/sdsmdg/harjot/vectormaster/a;->d:Landroid/graphics/Path$FillType;

    iput-object v2, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->d:Landroid/graphics/Path$FillType;

    const/4 v2, 0x0

    iput v2, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->f:F

    iput v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->g:F

    iput v2, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->h:F

    iput v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->i:F

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->j:I

    sget-object v0, Lcom/sdsmdg/harjot/vectormaster/a;->b:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->k:Landroid/graphics/Paint$Cap;

    sget-object v0, Lcom/sdsmdg/harjot/vectormaster/a;->c:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->l:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->m:F

    iput v2, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->n:F

    iput v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->o:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->t:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->z()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/sdsmdg/harjot/vectormaster/utilities/legacyparser/a;->c(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->q:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/b;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->q:Landroid/graphics/Path;

    :goto_0
    iget-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->q:Landroid/graphics/Path;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->d:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_1
    new-instance p1, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->q:Landroid/graphics/Path;

    invoke-direct {p1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->r:Landroid/graphics/Path;

    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->r:Landroid/graphics/Path;

    return-object p0
.end method

.method public c()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->t:Landroid/graphics/Paint;

    return-object p0
.end method

.method public d(Landroid/graphics/Path;FF)Landroid/graphics/Matrix;
    .locals 2

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p2, p3, p1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object p0
.end method

.method public e(FFFF)Landroid/graphics/Path;
    .locals 2

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->r:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {p0, v0, p3, p4}, Lcom/sdsmdg/harjot/vectormaster/models/c;->d(Landroid/graphics/Path;FF)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->p:Z

    return p0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->b:F

    invoke-static {v1}, Lcom/sdsmdg/harjot/vectormaster/utilities/a;->b(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->t:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->i:F

    invoke-static {v1}, Lcom/sdsmdg/harjot/vectormaster/utilities/a;->b(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->t:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public i(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->b:F

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->z()V

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->c:I

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->z()V

    return-void
.end method

.method public k(Landroid/graphics/Path$FillType;)V
    .locals 0

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->d:Landroid/graphics/Path$FillType;

    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->q:Landroid/graphics/Path;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->a:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->e:Ljava/lang/String;

    return-void
.end method

.method public n(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->i:F

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->z()V

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->j:I

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->z()V

    return-void
.end method

.method public p(Landroid/graphics/Paint$Cap;)V
    .locals 0

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->k:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->z()V

    return-void
.end method

.method public q(Landroid/graphics/Paint$Join;)V
    .locals 0

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->l:Landroid/graphics/Paint$Join;

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->z()V

    return-void
.end method

.method public r(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->m:F

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->z()V

    return-void
.end method

.method public s(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->o:F

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->z()V

    return-void
.end method

.method public t(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->n:F

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->z()V

    return-void
.end method

.method public u(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->g:F

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->y()V

    return-void
.end method

.method public v(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->h:F

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->y()V

    return-void
.end method

.method public w(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->f:F

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->y()V

    return-void
.end method

.method public x(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->u:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->y()V

    return-void
.end method

.method public y()V
    .locals 6

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->u:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->q:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->r:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->q:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->s:Landroid/graphics/Path;

    iget v3, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->f:F

    iget v4, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->h:F

    add-float/2addr v3, v4

    mul-float/2addr v3, v1

    iget v5, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->g:F

    add-float/2addr v5, v4

    mul-float/2addr v5, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->s:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->r:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->n:F

    iget v2, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->o:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->c:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->j:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->p:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->t:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->t:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->b:F

    invoke-static {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/a;->b(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-boolean v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->p:Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->j:I

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->t:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->t:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->i:F

    invoke-static {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/a;->b(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-boolean v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->p:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->k:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->l:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->t:Landroid/graphics/Paint;

    iget p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->m:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    return-void
.end method
