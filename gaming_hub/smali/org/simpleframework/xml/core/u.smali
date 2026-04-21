.class public Lorg/simpleframework/xml/core/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/c0;


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

    iput-object v0, p0, Lorg/simpleframework/xml/core/u;->a:Lorg/simpleframework/xml/core/e1;

    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/n0;->g(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/c0;

    move-result-object p3

    iput-object p3, p0, Lorg/simpleframework/xml/core/u;->b:Lorg/simpleframework/xml/core/c0;

    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/n0;->d(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/c0;

    move-result-object p3

    iput-object p3, p0, Lorg/simpleframework/xml/core/u;->c:Lorg/simpleframework/xml/core/c0;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/a0;->d()Lorg/simpleframework/xml/stream/Style;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/u;->d:Lorg/simpleframework/xml/stream/Style;

    iput-object p2, p0, Lorg/simpleframework/xml/core/u;->e:Lorg/simpleframework/xml/core/n0;

    return-void
.end method

.method private d(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/util/Map;

    :goto_0
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getNext()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/u;->c:Lorg/simpleframework/xml/core/c0;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/c0;->b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/u;->b:Lorg/simpleframework/xml/core/c0;

    invoke-interface {v2, v0}, Lorg/simpleframework/xml/core/c0;->b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/u;->a:Lorg/simpleframework/xml/core/e1;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/e1;->k(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/core/w0;

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

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/u;->d(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/u;->a:Lorg/simpleframework/xml/core/e1;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/e1;->k(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/core/w0;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/w0;->getInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lorg/simpleframework/xml/core/w0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, v1}, Lorg/simpleframework/xml/core/u;->d(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/u;->e:Lorg/simpleframework/xml/core/n0;

    invoke-virtual {v2}, Lorg/simpleframework/xml/core/n0;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/simpleframework/xml/core/u;->d:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v3, v2}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/simpleframework/xml/stream/OutputNode;->getChild(Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lorg/simpleframework/xml/core/u;->c:Lorg/simpleframework/xml/core/c0;

    invoke-interface {v4, v2, v1}, Lorg/simpleframework/xml/core/c0;->c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/simpleframework/xml/core/u;->b:Lorg/simpleframework/xml/core/c0;

    invoke-interface {v1, v2, v3}, Lorg/simpleframework/xml/core/c0;->c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
