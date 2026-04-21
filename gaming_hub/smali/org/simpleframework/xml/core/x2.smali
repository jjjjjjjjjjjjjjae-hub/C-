.class public Lorg/simpleframework/xml/core/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/a0;


# instance fields
.field public a:Lorg/simpleframework/xml/core/c3;

.field public b:Lorg/simpleframework/xml/strategy/d;

.field public c:Lorg/simpleframework/xml/core/a3;

.field public d:Lorg/simpleframework/xml/core/r2;

.field public e:Lorg/simpleframework/xml/filter/b;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/strategy/d;Lorg/simpleframework/xml/core/a3;Lorg/simpleframework/xml/core/r2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/d3;

    invoke-direct {v0, p0, p2}, Lorg/simpleframework/xml/core/d3;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/filter/b;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/x2;->e:Lorg/simpleframework/xml/filter/b;

    new-instance v1, Lorg/simpleframework/xml/core/c3;

    invoke-direct {v1, v0}, Lorg/simpleframework/xml/core/c3;-><init>(Lorg/simpleframework/xml/filter/b;)V

    iput-object v1, p0, Lorg/simpleframework/xml/core/x2;->a:Lorg/simpleframework/xml/core/c3;

    iput-object p1, p0, Lorg/simpleframework/xml/core/x2;->b:Lorg/simpleframework/xml/strategy/d;

    iput-object p2, p0, Lorg/simpleframework/xml/core/x2;->c:Lorg/simpleframework/xml/core/a3;

    iput-object p3, p0, Lorg/simpleframework/xml/core/x2;->d:Lorg/simpleframework/xml/core/r2;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/x2;->d:Lorg/simpleframework/xml/core/r2;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/r2;->b()Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Class;)Lorg/simpleframework/xml/core/e;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/x2;->s(Ljava/lang/Class;)Lorg/simpleframework/xml/core/n2;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/simpleframework/xml/core/n2;->j(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/e;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lorg/simpleframework/xml/core/p2;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/x2;->s(Ljava/lang/Class;)Lorg/simpleframework/xml/core/n2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lorg/simpleframework/xml/core/h;

    invoke-direct {p1, v0, p0}, Lorg/simpleframework/xml/core/h;-><init>(Lorg/simpleframework/xml/core/n2;Lorg/simpleframework/xml/core/a0;)V

    return-object p1

    :cond_0
    new-instance p0, Lorg/simpleframework/xml/core/PersistenceException;

    const-string v0, "Invalid schema class %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public d()Lorg/simpleframework/xml/stream/Style;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/x2;->c:Lorg/simpleframework/xml/core/a3;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/a3;->n()Lorg/simpleframework/xml/stream/Style;

    move-result-object p0

    return-object p0
.end method

.method public e(Lorg/simpleframework/xml/strategy/f;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public f(Lorg/simpleframework/xml/strategy/f;Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/strategy/g;
    .locals 1

    invoke-interface {p2}, Lorg/simpleframework/xml/stream/InputNode;->getAttributes()Lorg/simpleframework/xml/stream/NodeMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lorg/simpleframework/xml/core/x2;->b:Lorg/simpleframework/xml/strategy/d;

    iget-object p0, p0, Lorg/simpleframework/xml/core/x2;->d:Lorg/simpleframework/xml/core/r2;

    invoke-interface {p2, p1, v0, p0}, Lorg/simpleframework/xml/strategy/d;->a(Lorg/simpleframework/xml/strategy/f;Lorg/simpleframework/xml/stream/NodeMap;Ljava/util/Map;)Lorg/simpleframework/xml/strategy/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/simpleframework/xml/core/PersistenceException;

    const-string p1, "No attributes for %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/x2;->a:Lorg/simpleframework/xml/core/c3;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/c3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Class;)Lorg/simpleframework/xml/core/w0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/x2;->c:Lorg/simpleframework/xml/core/a3;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/a3;->g(Ljava/lang/Class;)Lorg/simpleframework/xml/core/w0;

    move-result-object p0

    return-object p0
.end method

.method public i(Lorg/simpleframework/xml/strategy/f;)Z
    .locals 0

    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/x2;->t(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public j()Lorg/simpleframework/xml/core/a3;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/x2;->c:Lorg/simpleframework/xml/core/a3;

    return-object p0
.end method

.method public k(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/x2;->c:Lorg/simpleframework/xml/core/a3;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/a3;->k(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Lorg/simpleframework/xml/core/r2;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/x2;->d:Lorg/simpleframework/xml/core/r2;

    return-object p0
.end method

.method public m(Lorg/simpleframework/xml/strategy/f;)Z
    .locals 0

    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/x2;->r(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public n(Ljava/lang/Class;)Lorg/simpleframework/xml/core/f0;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/x2;->s(Ljava/lang/Class;)Lorg/simpleframework/xml/core/n2;

    move-result-object p0

    invoke-interface {p0}, Lorg/simpleframework/xml/core/n2;->getDecorator()Lorg/simpleframework/xml/core/f0;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/x2;->d:Lorg/simpleframework/xml/core/r2;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/r2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p(Lorg/simpleframework/xml/strategy/f;Ljava/lang/Object;Lorg/simpleframework/xml/stream/OutputNode;)Z
    .locals 1

    invoke-interface {p3}, Lorg/simpleframework/xml/stream/OutputNode;->getAttributes()Lorg/simpleframework/xml/stream/NodeMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lorg/simpleframework/xml/core/x2;->b:Lorg/simpleframework/xml/strategy/d;

    iget-object p0, p0, Lorg/simpleframework/xml/core/x2;->d:Lorg/simpleframework/xml/core/r2;

    invoke-interface {p3, p1, p2, v0, p0}, Lorg/simpleframework/xml/strategy/d;->b(Lorg/simpleframework/xml/strategy/f;Ljava/lang/Object;Lorg/simpleframework/xml/stream/NodeMap;Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lorg/simpleframework/xml/core/PersistenceException;

    const-string p1, "No attributes for %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public q(Ljava/lang/Class;)Lorg/simpleframework/xml/r;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/x2;->s(Ljava/lang/Class;)Lorg/simpleframework/xml/core/n2;

    move-result-object p0

    invoke-interface {p0}, Lorg/simpleframework/xml/core/n2;->c()Lorg/simpleframework/xml/r;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljava/lang/Class;)Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/x2;->c:Lorg/simpleframework/xml/core/a3;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/a3;->r(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final s(Ljava/lang/Class;)Lorg/simpleframework/xml/core/n2;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/x2;->c:Lorg/simpleframework/xml/core/a3;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/a3;->m(Ljava/lang/Class;)Lorg/simpleframework/xml/core/n2;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/Class;)Z
    .locals 0

    invoke-static {p1}, Lorg/simpleframework/xml/core/a3;->q(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
