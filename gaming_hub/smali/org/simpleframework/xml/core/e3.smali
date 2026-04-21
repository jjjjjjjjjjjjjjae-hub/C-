.class public Lorg/simpleframework/xml/core/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/j2;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/j;

.field public final b:Lorg/simpleframework/xml/core/z1;

.field public final c:Lorg/simpleframework/xml/strategy/f;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;Lorg/simpleframework/xml/core/Label;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lorg/simpleframework/xml/core/i;

    const-class v0, Ljava/lang/String;

    invoke-direct {p3, v0}, Lorg/simpleframework/xml/core/i;-><init>(Ljava/lang/Class;)V

    iput-object p3, p0, Lorg/simpleframework/xml/core/e3;->c:Lorg/simpleframework/xml/strategy/f;

    new-instance v0, Lorg/simpleframework/xml/core/j;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/j;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/e3;->a:Lorg/simpleframework/xml/core/j;

    new-instance p2, Lorg/simpleframework/xml/core/z1;

    invoke-direct {p2, p1, p3}, Lorg/simpleframework/xml/core/z1;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;)V

    iput-object p2, p0, Lorg/simpleframework/xml/core/e3;->b:Lorg/simpleframework/xml/core/z1;

    return-void
.end method


# virtual methods
.method public a(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lorg/simpleframework/xml/core/e3;->b:Lorg/simpleframework/xml/core/z1;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/z1;->b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p2
.end method

.method public b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/e3;->a:Lorg/simpleframework/xml/core/j;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/j;->k(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/core/w0;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/w0;->getInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lorg/simpleframework/xml/core/w0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/w0;->getInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lorg/simpleframework/xml/core/e3;->a(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->getParent()Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/e3;->b:Lorg/simpleframework/xml/core/z1;

    invoke-virtual {v1, p1, v0}, Lorg/simpleframework/xml/core/z1;->c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
