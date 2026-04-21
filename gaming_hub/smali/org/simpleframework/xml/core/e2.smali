.class public Lorg/simpleframework/xml/core/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/c0;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/j;

.field public final b:Lorg/simpleframework/xml/core/z1;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/simpleframework/xml/strategy/f;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;Lorg/simpleframework/xml/strategy/f;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/j;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/j;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/e2;->a:Lorg/simpleframework/xml/core/j;

    new-instance p2, Lorg/simpleframework/xml/core/z1;

    invoke-direct {p2, p1, p3}, Lorg/simpleframework/xml/core/z1;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;)V

    iput-object p2, p0, Lorg/simpleframework/xml/core/e2;->b:Lorg/simpleframework/xml/core/z1;

    iput-object p4, p0, Lorg/simpleframework/xml/core/e2;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/simpleframework/xml/core/e2;->d:Lorg/simpleframework/xml/strategy/f;

    return-void
.end method

.method private d(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/e2;->a:Lorg/simpleframework/xml/core/j;

    iget-object p0, p0, Lorg/simpleframework/xml/core/e2;->d:Lorg/simpleframework/xml/strategy/f;

    invoke-virtual {v0, p0, p2, p1}, Lorg/simpleframework/xml/core/q0;->h(Lorg/simpleframework/xml/strategy/f;Ljava/lang/Object;Lorg/simpleframework/xml/stream/OutputNode;)Z

    move-result p0

    return p0
.end method

.method private e(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/util/Collection;

    :goto_0
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getNext()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/e2;->b:Lorg/simpleframework/xml/core/z1;

    invoke-virtual {v1, v0}, Lorg/simpleframework/xml/core/z1;->b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/e2;->a:Lorg/simpleframework/xml/core/j;

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

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/e2;->e(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/e2;->a:Lorg/simpleframework/xml/core/j;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/j;->k(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/core/w0;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/w0;->getInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lorg/simpleframework/xml/core/w0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, v1}, Lorg/simpleframework/xml/core/e2;->e(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/e2;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/simpleframework/xml/stream/OutputNode;->getChild(Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/simpleframework/xml/core/e2;->d(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/simpleframework/xml/core/e2;->b:Lorg/simpleframework/xml/core/z1;

    invoke-virtual {v2, v1, v0}, Lorg/simpleframework/xml/core/z1;->c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
