.class public Lorg/simpleframework/xml/core/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/j2;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/LabelMap;

.field public final b:Lorg/simpleframework/xml/core/o0;

.field public final c:Lorg/simpleframework/xml/core/a0;

.field public final d:Lorg/simpleframework/xml/core/v0;

.field public final e:Lorg/simpleframework/xml/stream/Style;

.field public final f:Lorg/simpleframework/xml/strategy/f;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/core/v0;Lorg/simpleframework/xml/core/o0;Lorg/simpleframework/xml/strategy/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lorg/simpleframework/xml/core/v0;->h()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/t;->a:Lorg/simpleframework/xml/core/LabelMap;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/a0;->d()Lorg/simpleframework/xml/stream/Style;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/t;->e:Lorg/simpleframework/xml/stream/Style;

    iput-object p1, p0, Lorg/simpleframework/xml/core/t;->c:Lorg/simpleframework/xml/core/a0;

    iput-object p2, p0, Lorg/simpleframework/xml/core/t;->d:Lorg/simpleframework/xml/core/v0;

    iput-object p4, p0, Lorg/simpleframework/xml/core/t;->f:Lorg/simpleframework/xml/strategy/f;

    iput-object p3, p0, Lorg/simpleframework/xml/core/t;->b:Lorg/simpleframework/xml/core/o0;

    return-void
.end method

.method private d(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/t;->b:Lorg/simpleframework/xml/core/o0;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/o0;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/t;->a:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    iget-object p0, p0, Lorg/simpleframework/xml/core/t;->c:Lorg/simpleframework/xml/core/a0;

    invoke-interface {v0, p0}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/c0;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/core/c0;->b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private h(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/t;->c:Lorg/simpleframework/xml/core/a0;

    invoke-interface {p3, v0}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/c0;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lorg/simpleframework/xml/core/t;->e:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {p0, p3}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->isCommitted()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1, p0}, Lorg/simpleframework/xml/stream/OutputNode;->setName(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lorg/simpleframework/xml/core/c0;->c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    return-void
.end method

.method private i(Lorg/simpleframework/xml/stream/OutputNode;Ljava/util/Collection;)V
    .locals 3

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

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/t;->d:Lorg/simpleframework/xml/core/v0;

    invoke-interface {v2, v1}, Lorg/simpleframework/xml/core/v0;->getLabel(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v0, v2}, Lorg/simpleframework/xml/core/t;->h(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/UnionException;

    iget-object p2, p0, Lorg/simpleframework/xml/core/t;->f:Lorg/simpleframework/xml/strategy/f;

    iget-object p0, p0, Lorg/simpleframework/xml/core/t;->d:Lorg/simpleframework/xml/core/v0;

    filled-new-array {v1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Entry of %s not declared in %s with annotation %s"

    invoke-direct {p1, p2, p0}, Lorg/simpleframework/xml/core/UnionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/t;->e(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/t;->d:Lorg/simpleframework/xml/core/v0;

    invoke-interface {v1}, Lorg/simpleframework/xml/core/v0;->l()Lorg/simpleframework/xml/core/Label;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/t;->g(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/t;->d:Lorg/simpleframework/xml/core/v0;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/v0;->l()Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/t;->d(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/t;->f(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/util/Collection;

    iget-object v0, p0, Lorg/simpleframework/xml/core/t;->d:Lorg/simpleframework/xml/core/v0;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/v0;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/t;->i(Lorg/simpleframework/xml/stream/OutputNode;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->isCommitted()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->remove()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/t;->i(Lorg/simpleframework/xml/stream/OutputNode;Ljava/util/Collection;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/t;->b:Lorg/simpleframework/xml/core/o0;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/o0;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/t;->a:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    iget-object p0, p0, Lorg/simpleframework/xml/core/t;->c:Lorg/simpleframework/xml/core/a0;

    invoke-interface {v0, p0}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/c0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/simpleframework/xml/core/c0;->a(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/t;->d:Lorg/simpleframework/xml/core/v0;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/v0;->l()Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    iget-object p0, p0, Lorg/simpleframework/xml/core/t;->c:Lorg/simpleframework/xml/core/a0;

    invoke-interface {v0, p0}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/c0;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/core/c0;->b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/t;->d:Lorg/simpleframework/xml/core/v0;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/v0;->l()Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    iget-object p0, p0, Lorg/simpleframework/xml/core/t;->c:Lorg/simpleframework/xml/core/a0;

    invoke-interface {v0, p0}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/c0;

    move-result-object p0

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getParent()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lorg/simpleframework/xml/core/c0;->a(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
