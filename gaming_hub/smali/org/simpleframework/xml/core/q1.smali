.class public Lorg/simpleframework/xml/core/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/n2;


# instance fields
.field public a:Lorg/simpleframework/xml/core/z2;

.field public b:Lorg/simpleframework/xml/core/g;

.field public c:Lorg/simpleframework/xml/core/y2;

.field public d:Lorg/simpleframework/xml/core/a3;

.field public e:Lorg/simpleframework/xml/core/i0;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/i0;Lorg/simpleframework/xml/core/a3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/g;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/g;-><init>(Lorg/simpleframework/xml/core/i0;Lorg/simpleframework/xml/core/a3;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/q1;->b:Lorg/simpleframework/xml/core/g;

    new-instance v0, Lorg/simpleframework/xml/core/z2;

    invoke-direct {v0, p0, p1, p2}, Lorg/simpleframework/xml/core/z2;-><init>(Lorg/simpleframework/xml/core/n2;Lorg/simpleframework/xml/core/i0;Lorg/simpleframework/xml/core/a3;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/q1;->a:Lorg/simpleframework/xml/core/z2;

    iput-object p2, p0, Lorg/simpleframework/xml/core/q1;->d:Lorg/simpleframework/xml/core/a3;

    iput-object p1, p0, Lorg/simpleframework/xml/core/q1;->e:Lorg/simpleframework/xml/core/i0;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/q1;->u(Lorg/simpleframework/xml/core/i0;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/q1;->e:Lorg/simpleframework/xml/core/i0;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/i0;->a()Z

    move-result p0

    return p0
.end method

.method public b()Lorg/simpleframework/xml/core/ParameterMap;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/q1;->b:Lorg/simpleframework/xml/core/g;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/g;->j()Lorg/simpleframework/xml/core/ParameterMap;

    move-result-object p0

    return-object p0
.end method

.method public c()Lorg/simpleframework/xml/r;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/q1;->c:Lorg/simpleframework/xml/core/y2;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/y2;->b()Lorg/simpleframework/xml/r;

    move-result-object p0

    return-object p0
.end method

.method public d()Lorg/simpleframework/xml/core/q2;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/q1;->c:Lorg/simpleframework/xml/core/y2;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/y2;->c()Lorg/simpleframework/xml/core/q2;

    move-result-object p0

    return-object p0
.end method

.method public e()Lorg/simpleframework/xml/core/Label;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/q1;->c:Lorg/simpleframework/xml/core/y2;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/y2;->e()Lorg/simpleframework/xml/core/Label;

    move-result-object p0

    return-object p0
.end method

.method public f()Lorg/simpleframework/xml/core/y0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/q1;->c:Lorg/simpleframework/xml/core/y2;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/y2;->a()Lorg/simpleframework/xml/core/y0;

    move-result-object p0

    return-object p0
.end method

.method public g()Lorg/simpleframework/xml/core/u2;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/q1;->b:Lorg/simpleframework/xml/core/g;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/g;->o()Lorg/simpleframework/xml/core/u2;

    move-result-object p0

    return-object p0
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/f0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/q1;->b:Lorg/simpleframework/xml/core/g;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/g;->g()Lorg/simpleframework/xml/core/f0;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/q1;->e:Lorg/simpleframework/xml/core/i0;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/i0;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOrder()Lorg/simpleframework/xml/l;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/q1;->b:Lorg/simpleframework/xml/core/g;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/g;->i()Lorg/simpleframework/xml/l;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/q1;->e:Lorg/simpleframework/xml/core/i0;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/i0;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public h()Lorg/simpleframework/xml/core/t0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/q1;->b:Lorg/simpleframework/xml/core/g;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/g;->m()Lorg/simpleframework/xml/core/t0;

    move-result-object p0

    return-object p0
.end method

.method public i()Lorg/simpleframework/xml/core/t0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/q1;->b:Lorg/simpleframework/xml/core/g;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/g;->l()Lorg/simpleframework/xml/core/t0;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/q1;->b:Lorg/simpleframework/xml/core/g;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/g;->n()Lorg/simpleframework/xml/n;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPrimitive()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/q1;->c:Lorg/simpleframework/xml/core/y2;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/y2;->f()Z

    move-result p0

    return p0
.end method

.method public j(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/e;
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/core/e;

    invoke-direct {v0, p0, p1}, Lorg/simpleframework/xml/core/e;-><init>(Lorg/simpleframework/xml/core/n2;Lorg/simpleframework/xml/core/a0;)V

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/q1;->b:Lorg/simpleframework/xml/core/g;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/g;->p()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public l()Lorg/simpleframework/xml/core/Label;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/q1;->c:Lorg/simpleframework/xml/core/y2;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/y2;->d()Lorg/simpleframework/xml/core/Label;

    move-result-object p0

    return-object p0
.end method

.method public m()Lorg/simpleframework/xml/core/t0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/q1;->b:Lorg/simpleframework/xml/core/g;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/g;->k()Lorg/simpleframework/xml/core/t0;

    move-result-object p0

    return-object p0
.end method

.method public n()Lorg/simpleframework/xml/core/t0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/q1;->b:Lorg/simpleframework/xml/core/g;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/g;->q()Lorg/simpleframework/xml/core/t0;

    move-result-object p0

    return-object p0
.end method

.method public o()Lorg/simpleframework/xml/core/t0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/q1;->b:Lorg/simpleframework/xml/core/g;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/g;->f()Lorg/simpleframework/xml/core/t0;

    move-result-object p0

    return-object p0
.end method

.method public p()Lorg/simpleframework/xml/core/t0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/q1;->b:Lorg/simpleframework/xml/core/g;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/g;->e()Lorg/simpleframework/xml/core/t0;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lorg/simpleframework/xml/core/i0;)V
    .locals 1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i0;->getType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lorg/simpleframework/xml/core/q1;->c:Lorg/simpleframework/xml/core/y2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/q1;->a:Lorg/simpleframework/xml/core/z2;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/z2;->b(Ljava/lang/Class;)Lorg/simpleframework/xml/core/y2;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/q1;->c:Lorg/simpleframework/xml/core/y2;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/simpleframework/xml/core/q1;->a:Lorg/simpleframework/xml/core/z2;

    return-void
.end method

.method public final r(Lorg/simpleframework/xml/core/i0;)V
    .locals 3

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i0;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i0;->getOverride()Lorg/simpleframework/xml/DefaultType;

    move-result-object p1

    iget-object v1, p0, Lorg/simpleframework/xml/core/q1;->d:Lorg/simpleframework/xml/core/a3;

    invoke-virtual {v1, v0, p1}, Lorg/simpleframework/xml/core/a3;->e(Ljava/lang/Class;Lorg/simpleframework/xml/DefaultType;)Lorg/simpleframework/xml/core/ContactList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/z;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/z;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/simpleframework/xml/core/q1;->a:Lorg/simpleframework/xml/core/z2;

    invoke-virtual {v2, v0, v1}, Lorg/simpleframework/xml/core/z2;->i(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Lorg/simpleframework/xml/core/i0;)V
    .locals 3

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i0;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i0;->getOverride()Lorg/simpleframework/xml/DefaultType;

    move-result-object p1

    iget-object v1, p0, Lorg/simpleframework/xml/core/q1;->d:Lorg/simpleframework/xml/core/a3;

    invoke-virtual {v1, v0, p1}, Lorg/simpleframework/xml/core/a3;->j(Ljava/lang/Class;Lorg/simpleframework/xml/DefaultType;)Lorg/simpleframework/xml/core/ContactList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/z;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/z;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/simpleframework/xml/core/q1;->a:Lorg/simpleframework/xml/core/z2;

    invoke-virtual {v2, v0, v1}, Lorg/simpleframework/xml/core/z2;->i(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(Lorg/simpleframework/xml/core/i0;)V
    .locals 0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i0;->getType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lorg/simpleframework/xml/core/q1;->a:Lorg/simpleframework/xml/core/z2;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/z2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final u(Lorg/simpleframework/xml/core/i0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/q1;->t(Lorg/simpleframework/xml/core/i0;)V

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/q1;->r(Lorg/simpleframework/xml/core/i0;)V

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/q1;->s(Lorg/simpleframework/xml/core/i0;)V

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/q1;->v(Lorg/simpleframework/xml/core/i0;)V

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/q1;->q(Lorg/simpleframework/xml/core/i0;)V

    return-void
.end method

.method public final v(Lorg/simpleframework/xml/core/i0;)V
    .locals 1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i0;->getType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lorg/simpleframework/xml/core/q1;->a:Lorg/simpleframework/xml/core/z2;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/z2;->c(Ljava/lang/Class;)V

    iget-object p0, p0, Lorg/simpleframework/xml/core/q1;->a:Lorg/simpleframework/xml/core/z2;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/z2;->o(Ljava/lang/Class;)V

    return-void
.end method
