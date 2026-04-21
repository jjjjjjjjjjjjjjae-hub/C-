.class public Lorg/simpleframework/xml/core/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/n2;


# instance fields
.field public a:Lorg/simpleframework/xml/core/n2;

.field public b:Lorg/simpleframework/xml/core/i0;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/i0;Lorg/simpleframework/xml/core/a3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/g0;

    sget-object v1, Lorg/simpleframework/xml/DefaultType;->a:Lorg/simpleframework/xml/DefaultType;

    invoke-direct {v0, p1, v1}, Lorg/simpleframework/xml/core/g0;-><init>(Lorg/simpleframework/xml/core/i0;Lorg/simpleframework/xml/DefaultType;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/h0;->b:Lorg/simpleframework/xml/core/i0;

    new-instance p1, Lorg/simpleframework/xml/core/q1;

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/q1;-><init>(Lorg/simpleframework/xml/core/i0;Lorg/simpleframework/xml/core/a3;)V

    iput-object p1, p0, Lorg/simpleframework/xml/core/h0;->a:Lorg/simpleframework/xml/core/n2;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h0;->a:Lorg/simpleframework/xml/core/n2;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/n2;->a()Z

    move-result p0

    return p0
.end method

.method public b()Lorg/simpleframework/xml/core/ParameterMap;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h0;->a:Lorg/simpleframework/xml/core/n2;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/n2;->b()Lorg/simpleframework/xml/core/ParameterMap;

    move-result-object p0

    return-object p0
.end method

.method public c()Lorg/simpleframework/xml/r;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h0;->a:Lorg/simpleframework/xml/core/n2;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/n2;->c()Lorg/simpleframework/xml/r;

    move-result-object p0

    return-object p0
.end method

.method public d()Lorg/simpleframework/xml/core/q2;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h0;->a:Lorg/simpleframework/xml/core/n2;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/n2;->d()Lorg/simpleframework/xml/core/q2;

    move-result-object p0

    return-object p0
.end method

.method public e()Lorg/simpleframework/xml/core/Label;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h0;->a:Lorg/simpleframework/xml/core/n2;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/n2;->e()Lorg/simpleframework/xml/core/Label;

    move-result-object p0

    return-object p0
.end method

.method public f()Lorg/simpleframework/xml/core/y0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h0;->a:Lorg/simpleframework/xml/core/n2;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/n2;->f()Lorg/simpleframework/xml/core/y0;

    move-result-object p0

    return-object p0
.end method

.method public g()Lorg/simpleframework/xml/core/u2;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h0;->a:Lorg/simpleframework/xml/core/n2;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/n2;->g()Lorg/simpleframework/xml/core/u2;

    move-result-object p0

    return-object p0
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/f0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h0;->a:Lorg/simpleframework/xml/core/n2;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/n2;->getDecorator()Lorg/simpleframework/xml/core/f0;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h0;->b:Lorg/simpleframework/xml/core/i0;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/i0;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOrder()Lorg/simpleframework/xml/l;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h0;->a:Lorg/simpleframework/xml/core/n2;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/n2;->getOrder()Lorg/simpleframework/xml/l;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h0;->a:Lorg/simpleframework/xml/core/n2;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/n2;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public h()Lorg/simpleframework/xml/core/t0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h0;->a:Lorg/simpleframework/xml/core/n2;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/n2;->h()Lorg/simpleframework/xml/core/t0;

    move-result-object p0

    return-object p0
.end method

.method public i()Lorg/simpleframework/xml/core/t0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h0;->a:Lorg/simpleframework/xml/core/n2;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/n2;->i()Lorg/simpleframework/xml/core/t0;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h0;->a:Lorg/simpleframework/xml/core/n2;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/n2;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public isPrimitive()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h0;->a:Lorg/simpleframework/xml/core/n2;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/n2;->isPrimitive()Z

    move-result p0

    return p0
.end method

.method public j(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/e;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h0;->a:Lorg/simpleframework/xml/core/n2;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/core/n2;->j(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/e;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h0;->a:Lorg/simpleframework/xml/core/n2;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/n2;->k()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public l()Lorg/simpleframework/xml/core/Label;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h0;->a:Lorg/simpleframework/xml/core/n2;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/n2;->l()Lorg/simpleframework/xml/core/Label;

    move-result-object p0

    return-object p0
.end method

.method public m()Lorg/simpleframework/xml/core/t0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h0;->a:Lorg/simpleframework/xml/core/n2;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/n2;->m()Lorg/simpleframework/xml/core/t0;

    move-result-object p0

    return-object p0
.end method

.method public n()Lorg/simpleframework/xml/core/t0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h0;->a:Lorg/simpleframework/xml/core/n2;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/n2;->n()Lorg/simpleframework/xml/core/t0;

    move-result-object p0

    return-object p0
.end method

.method public o()Lorg/simpleframework/xml/core/t0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h0;->a:Lorg/simpleframework/xml/core/n2;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/n2;->o()Lorg/simpleframework/xml/core/t0;

    move-result-object p0

    return-object p0
.end method

.method public p()Lorg/simpleframework/xml/core/t0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/h0;->a:Lorg/simpleframework/xml/core/n2;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/n2;->p()Lorg/simpleframework/xml/core/t0;

    move-result-object p0

    return-object p0
.end method
