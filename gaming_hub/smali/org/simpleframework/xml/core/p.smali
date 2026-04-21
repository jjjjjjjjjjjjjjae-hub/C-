.class public Lorg/simpleframework/xml/core/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/j2;


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

    iput-object v0, p0, Lorg/simpleframework/xml/core/p;->a:Lorg/simpleframework/xml/core/j;

    new-instance v0, Lorg/simpleframework/xml/core/f3;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/f3;-><init>(Lorg/simpleframework/xml/core/a0;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/p;->b:Lorg/simpleframework/xml/core/f3;

    iput-object p3, p0, Lorg/simpleframework/xml/core/p;->d:Lorg/simpleframework/xml/strategy/f;

    iput-object p2, p0, Lorg/simpleframework/xml/core/p;->e:Lorg/simpleframework/xml/strategy/f;

    iput-object p4, p0, Lorg/simpleframework/xml/core/p;->c:Ljava/lang/String;

    return-void
.end method

.method private d(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/p;->b:Lorg/simpleframework/xml/core/f3;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/f3;->e(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lorg/simpleframework/xml/core/p;->d:Lorg/simpleframework/xml/strategy/f;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/PersistenceException;

    iget-object v0, p0, Lorg/simpleframework/xml/core/p;->d:Lorg/simpleframework/xml/strategy/f;

    iget-object p0, p0, Lorg/simpleframework/xml/core/p;->e:Lorg/simpleframework/xml/strategy/f;

    filled-new-array {p2, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Entry %s does not match %s for %s"

    invoke-direct {p1, p2, p0}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public a(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/p;->e(Lorg/simpleframework/xml/stream/InputNode;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/p;->b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/p;->a:Lorg/simpleframework/xml/core/j;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/p;->e(Lorg/simpleframework/xml/stream/InputNode;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->getParent()Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->isCommitted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->remove()V

    :cond_0
    invoke-virtual {p0, v0, p2}, Lorg/simpleframework/xml/core/p;->f(Lorg/simpleframework/xml/stream/OutputNode;Ljava/util/Collection;)V

    return-void
.end method

.method public final e(Lorg/simpleframework/xml/stream/InputNode;Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getParent()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Lorg/simpleframework/xml/core/p;->d:Lorg/simpleframework/xml/strategy/f;

    invoke-interface {v2}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lorg/simpleframework/xml/core/p;->d(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/stream/InputNode;->getNext(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public f(Lorg/simpleframework/xml/stream/OutputNode;Ljava/util/Collection;)V
    .locals 4

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

    iget-object v1, p0, Lorg/simpleframework/xml/core/p;->d:Lorg/simpleframework/xml/strategy/f;

    invoke-interface {v1}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lorg/simpleframework/xml/core/p;->b:Lorg/simpleframework/xml/core/f3;

    iget-object v3, p0, Lorg/simpleframework/xml/core/p;->c:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1, v3}, Lorg/simpleframework/xml/core/f3;->i(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/PersistenceException;

    iget-object p0, p0, Lorg/simpleframework/xml/core/p;->e:Lorg/simpleframework/xml/strategy/f;

    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Entry %s does not match %s for %s"

    invoke-direct {p1, p2, p0}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    return-void
.end method
