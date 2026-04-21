.class public Lcom/sdsmdg/harjot/vectormaster/models/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Landroid/graphics/Matrix;

.field public j:Landroid/graphics/Matrix;

.field public k:Landroid/graphics/Matrix;

.field public l:Lcom/sdsmdg/harjot/vectormaster/models/b;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->b:F

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->c:F

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->e:F

    iput v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->f:F

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->g:F

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->h:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/sdsmdg/harjot/vectormaster/models/a;)V
    .locals 0

    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/sdsmdg/harjot/vectormaster/models/b;)V
    .locals 0

    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lcom/sdsmdg/harjot/vectormaster/models/c;)V
    .locals 0

    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->e:F

    iget v2, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->f:F

    iget v3, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->c:F

    iget v4, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->b:F

    iget v2, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->c:F

    iget v3, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->d:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->g:F

    iget v2, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->l:Lcom/sdsmdg/harjot/vectormaster/models/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/sdsmdg/harjot/vectormaster/models/b;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdsmdg/harjot/vectormaster/models/b;

    invoke-virtual {v0}, Lcom/sdsmdg/harjot/vectormaster/models/b;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Landroid/graphics/Canvas;FFFF)V
    .locals 8

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdsmdg/harjot/vectormaster/models/a;

    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/sdsmdg/harjot/vectormaster/models/a;->c(FFFF)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sdsmdg/harjot/vectormaster/models/b;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/sdsmdg/harjot/vectormaster/models/b;->e(Landroid/graphics/Canvas;FFFF)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdsmdg/harjot/vectormaster/models/c;

    invoke-virtual {v0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->g()V

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/sdsmdg/harjot/vectormaster/models/c;->e(FFFF)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->c()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->h()V

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/sdsmdg/harjot/vectormaster/models/c;->e(FFFF)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/sdsmdg/harjot/vectormaster/models/c;->e(FFFF)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->j:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public g(Landroid/graphics/Matrix;)V
    .locals 2

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->j:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdsmdg/harjot/vectormaster/models/b;

    invoke-virtual {v1, p1}, Lcom/sdsmdg/harjot/vectormaster/models/b;->g(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdsmdg/harjot/vectormaster/models/c;

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/sdsmdg/harjot/vectormaster/models/c;->x(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdsmdg/harjot/vectormaster/models/a;

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/sdsmdg/harjot/vectormaster/models/a;->f(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public h(F)V
    .locals 2

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdsmdg/harjot/vectormaster/models/b;

    invoke-virtual {v1, p1}, Lcom/sdsmdg/harjot/vectormaster/models/b;->h(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdsmdg/harjot/vectormaster/models/c;

    invoke-virtual {v0, p1}, Lcom/sdsmdg/harjot/vectormaster/models/c;->s(F)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->a:Ljava/lang/String;

    return-void
.end method

.method public j(Lcom/sdsmdg/harjot/vectormaster/models/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->l:Lcom/sdsmdg/harjot/vectormaster/models/b;

    return-void
.end method

.method public k(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->c:F

    return-void
.end method

.method public l(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->d:F

    return-void
.end method

.method public m(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->b:F

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/b;->r()V

    return-void
.end method

.method public n(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->e:F

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/b;->r()V

    return-void
.end method

.method public o(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->f:F

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/b;->r()V

    return-void
.end method

.method public p(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->g:F

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/b;->r()V

    return-void
.end method

.method public q(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->h:F

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/b;->r()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->i:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/b;->d()V

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->i:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/sdsmdg/harjot/vectormaster/models/b;->g(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method
