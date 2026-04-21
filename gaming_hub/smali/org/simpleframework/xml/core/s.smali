.class public Lorg/simpleframework/xml/core/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/c0;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/j;

.field public final b:Lorg/simpleframework/xml/core/f3;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/simpleframework/xml/strategy/f;

.field public final e:Lorg/simpleframework/xml/strategy/f;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;Lorg/simpleframework/xml/strategy/f;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/j;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/j;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/s;->a:Lorg/simpleframework/xml/core/j;

    new-instance v0, Lorg/simpleframework/xml/core/f3;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/f3;-><init>(Lorg/simpleframework/xml/core/a0;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/s;->b:Lorg/simpleframework/xml/core/f3;

    iput-object p3, p0, Lorg/simpleframework/xml/core/s;->d:Lorg/simpleframework/xml/strategy/f;

    iput-object p2, p0, Lorg/simpleframework/xml/core/s;->e:Lorg/simpleframework/xml/strategy/f;

    iput-object p4, p0, Lorg/simpleframework/xml/core/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/s;->a:Lorg/simpleframework/xml/core/j;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/j;->k(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/core/w0;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/w0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/w0;->getInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0, p2}, Lorg/simpleframework/xml/core/w0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/s;->d(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/s;->a:Lorg/simpleframework/xml/core/j;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/j;->k(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/core/w0;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/w0;->getInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lorg/simpleframework/xml/core/w0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lorg/simpleframework/xml/core/s;->d(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/s;->d:Lorg/simpleframework/xml/strategy/f;

    invoke-interface {v1}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lorg/simpleframework/xml/core/s;->b:Lorg/simpleframework/xml/core/f3;

    iget-object v3, p0, Lorg/simpleframework/xml/core/s;->c:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1, v3}, Lorg/simpleframework/xml/core/f3;->i(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/PersistenceException;

    iget-object p2, p0, Lorg/simpleframework/xml/core/s;->d:Lorg/simpleframework/xml/strategy/f;

    iget-object p0, p0, Lorg/simpleframework/xml/core/s;->e:Lorg/simpleframework/xml/strategy/f;

    filled-new-array {v2, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Entry %s does not match %s for %s"

    invoke-direct {p1, p2, p0}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final d(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/util/Collection;

    :goto_0
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getNext()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/s;->d:Lorg/simpleframework/xml/strategy/f;

    invoke-interface {v1}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object v1

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v2, p0, Lorg/simpleframework/xml/core/s;->b:Lorg/simpleframework/xml/core/f3;

    invoke-virtual {v2, v0, v1}, Lorg/simpleframework/xml/core/f3;->e(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
