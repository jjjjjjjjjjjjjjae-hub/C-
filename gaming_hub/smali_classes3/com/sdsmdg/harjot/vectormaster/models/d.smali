.class public Lcom/sdsmdg/harjot/vectormaster/models/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:I

.field public g:Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;

.field public h:F

.field public i:F

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Landroid/graphics/Path;

.field public n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->e:Z

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->f:I

    sget-object v0, Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;->e:Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->g:Lcom/sdsmdg/harjot/vectormaster/enums/TintMode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->l:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->m:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Lcom/sdsmdg/harjot/vectormaster/models/a;)V
    .locals 0

    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/sdsmdg/harjot/vectormaster/models/b;)V
    .locals 0

    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lcom/sdsmdg/harjot/vectormaster/models/c;)V
    .locals 0

    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdsmdg/harjot/vectormaster/models/b;

    invoke-virtual {v0}, Lcom/sdsmdg/harjot/vectormaster/models/b;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Canvas;FFFF)V
    .locals 8

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->l:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->j:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->k:Ljava/util/ArrayList;

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

.method public f()F
    .locals 0

    iget p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->d:F

    return p0
.end method

.method public g()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->m:Landroid/graphics/Path;

    return-object p0
.end method

.method public h()F
    .locals 0

    iget p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->c:F

    return p0
.end method

.method public i()F
    .locals 0

    iget p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->i:F

    return p0
.end method

.method public j()F
    .locals 0

    iget p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->h:F

    return p0
.end method

.method public k()F
    .locals 0

    iget p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->b:F

    return p0
.end method

.method public l(Landroid/graphics/Matrix;)V
    .locals 2

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->n:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->j:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdsmdg/harjot/vectormaster/models/c;

    invoke-virtual {v1, p1}, Lcom/sdsmdg/harjot/vectormaster/models/c;->x(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdsmdg/harjot/vectormaster/models/a;

    invoke-virtual {v0, p1}, Lcom/sdsmdg/harjot/vectormaster/models/a;->f(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public m(F)V
    .locals 2

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->j:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->k:Ljava/util/ArrayList;

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

.method public n(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->d:F

    return-void
.end method

.method public o(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->c:F

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->a:Ljava/lang/String;

    return-void
.end method

.method public q(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->i:F

    return-void
.end method

.method public r(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->h:F

    return-void
.end method

.method public s(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/d;->b:F

    return-void
.end method
