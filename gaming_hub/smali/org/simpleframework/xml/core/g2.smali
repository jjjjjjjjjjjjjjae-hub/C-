.class public Lorg/simpleframework/xml/core/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/c0;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/b2;

.field public final b:Lorg/simpleframework/xml/core/a0;

.field public final c:Lorg/simpleframework/xml/core/z1;

.field public final d:Lorg/simpleframework/xml/stream/Style;

.field public final e:Lorg/simpleframework/xml/core/n0;

.field public final f:Lorg/simpleframework/xml/strategy/f;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/core/n0;Lorg/simpleframework/xml/strategy/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/b2;

    invoke-direct {v0, p1, p3}, Lorg/simpleframework/xml/core/b2;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/g2;->a:Lorg/simpleframework/xml/core/b2;

    new-instance v0, Lorg/simpleframework/xml/core/z1;

    invoke-direct {v0, p1, p3}, Lorg/simpleframework/xml/core/z1;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/g2;->c:Lorg/simpleframework/xml/core/z1;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/a0;->d()Lorg/simpleframework/xml/stream/Style;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/g2;->d:Lorg/simpleframework/xml/stream/Style;

    iput-object p1, p0, Lorg/simpleframework/xml/core/g2;->b:Lorg/simpleframework/xml/core/a0;

    iput-object p2, p0, Lorg/simpleframework/xml/core/g2;->e:Lorg/simpleframework/xml/core/n0;

    iput-object p3, p0, Lorg/simpleframework/xml/core/g2;->f:Lorg/simpleframework/xml/strategy/f;

    return-void
.end method

.method private d(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/g2;->a:Lorg/simpleframework/xml/core/b2;

    iget-object p0, p0, Lorg/simpleframework/xml/core/g2;->f:Lorg/simpleframework/xml/strategy/f;

    invoke-virtual {v0, p0, p2, p1}, Lorg/simpleframework/xml/core/q0;->h(Lorg/simpleframework/xml/strategy/f;Ljava/lang/Object;Lorg/simpleframework/xml/stream/OutputNode;)Z

    move-result p0

    return p0
.end method

.method private e(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/g2;->d:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v0, p2}, Lorg/simpleframework/xml/stream/Style;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/simpleframework/xml/stream/InputNode;->getAttribute(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lorg/simpleframework/xml/core/g2;->c:Lorg/simpleframework/xml/core/z1;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/z1;->b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private f(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/g2;->d:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v0, p2}, Lorg/simpleframework/xml/stream/Style;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/simpleframework/xml/stream/InputNode;->getNext(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/g2;->c:Lorg/simpleframework/xml/core/z1;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/z1;->b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/g2;->f:Lorg/simpleframework/xml/strategy/f;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/g2;->b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/PersistenceException;

    iget-object p0, p0, Lorg/simpleframework/xml/core/g2;->e:Lorg/simpleframework/xml/core/n0;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Can not read value of %s for %s"

    invoke-direct {p1, p2, p0}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/g2;->f:Lorg/simpleframework/xml/strategy/f;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/g2;->e:Lorg/simpleframework/xml/core/n0;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/n0;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/g2;->e:Lorg/simpleframework/xml/core/n0;

    invoke-virtual {v2}, Lorg/simpleframework/xml/core/n0;->k()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/g2;->b:Lorg/simpleframework/xml/core/a0;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/a0;->k(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-direct {p0, p1, v1}, Lorg/simpleframework/xml/core/g2;->f(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1, v1}, Lorg/simpleframework/xml/core/g2;->e(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/g2;->f:Lorg/simpleframework/xml/strategy/f;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/g2;->e:Lorg/simpleframework/xml/core/n0;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/n0;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/g2;->e:Lorg/simpleframework/xml/core/n0;

    invoke-virtual {v2}, Lorg/simpleframework/xml/core/n0;->k()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/g2;->b:Lorg/simpleframework/xml/core/a0;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/a0;->k(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lorg/simpleframework/xml/core/g2;->h(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lorg/simpleframework/xml/core/g2;->g(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/g2;->d:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v0, p3}, Lorg/simpleframework/xml/stream/Style;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0}, Lorg/simpleframework/xml/stream/OutputNode;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/g2;->c:Lorg/simpleframework/xml/core/z1;

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/z1;->c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final h(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/g2;->d:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v0, p3}, Lorg/simpleframework/xml/stream/Style;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lorg/simpleframework/xml/stream/OutputNode;->getChild(Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/g2;->d(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/g2;->c:Lorg/simpleframework/xml/core/z1;

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/z1;->c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
