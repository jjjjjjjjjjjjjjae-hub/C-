.class public Lorg/simpleframework/xml/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/j2;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/e1;

.field public final b:Lorg/simpleframework/xml/core/c0;

.field public final c:Lorg/simpleframework/xml/core/c0;

.field public final d:Lorg/simpleframework/xml/stream/Style;

.field public final e:Lorg/simpleframework/xml/core/n0;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/core/n0;Lorg/simpleframework/xml/strategy/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/e1;

    invoke-direct {v0, p1, p3}, Lorg/simpleframework/xml/core/e1;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/q;->a:Lorg/simpleframework/xml/core/e1;

    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/n0;->g(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/c0;

    move-result-object p3

    iput-object p3, p0, Lorg/simpleframework/xml/core/q;->b:Lorg/simpleframework/xml/core/c0;

    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/n0;->d(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/c0;

    move-result-object p3

    iput-object p3, p0, Lorg/simpleframework/xml/core/q;->c:Lorg/simpleframework/xml/core/c0;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/a0;->d()Lorg/simpleframework/xml/stream/Style;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/q;->d:Lorg/simpleframework/xml/stream/Style;

    iput-object p2, p0, Lorg/simpleframework/xml/core/q;->e:Lorg/simpleframework/xml/core/n0;

    return-void
.end method


# virtual methods
.method public a(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/q;->d(Lorg/simpleframework/xml/stream/InputNode;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/q;->b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/q;->a:Lorg/simpleframework/xml/core/e1;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/e1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/q;->d(Lorg/simpleframework/xml/stream/InputNode;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->getParent()Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->getMode()Lorg/simpleframework/xml/stream/Mode;

    move-result-object v1

    check-cast p2, Ljava/util/Map;

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->isCommitted()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->remove()V

    :cond_0
    invoke-virtual {p0, v0, p2, v1}, Lorg/simpleframework/xml/core/q;->e(Lorg/simpleframework/xml/stream/OutputNode;Ljava/util/Map;Lorg/simpleframework/xml/stream/Mode;)V

    return-void
.end method

.method public final d(Lorg/simpleframework/xml/stream/InputNode;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getParent()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Lorg/simpleframework/xml/core/q;->c:Lorg/simpleframework/xml/core/c0;

    invoke-interface {v2, p1}, Lorg/simpleframework/xml/core/c0;->b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lorg/simpleframework/xml/core/q;->b:Lorg/simpleframework/xml/core/c0;

    invoke-interface {v3, p1}, Lorg/simpleframework/xml/core/c0;->b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/stream/InputNode;->getNext(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final e(Lorg/simpleframework/xml/stream/OutputNode;Ljava/util/Map;Lorg/simpleframework/xml/stream/Mode;)V
    .locals 6

    iget-object v0, p0, Lorg/simpleframework/xml/core/q;->e:Lorg/simpleframework/xml/core/n0;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/n0;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/q;->d:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/stream/OutputNode;->getChild(Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v3

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, p3}, Lorg/simpleframework/xml/stream/OutputNode;->setMode(Lorg/simpleframework/xml/stream/Mode;)V

    iget-object v5, p0, Lorg/simpleframework/xml/core/q;->c:Lorg/simpleframework/xml/core/c0;

    invoke-interface {v5, v3, v2}, Lorg/simpleframework/xml/core/c0;->c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/simpleframework/xml/core/q;->b:Lorg/simpleframework/xml/core/c0;

    invoke-interface {v2, v3, v4}, Lorg/simpleframework/xml/core/c0;->c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
