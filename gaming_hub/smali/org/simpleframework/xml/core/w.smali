.class public Lorg/simpleframework/xml/core/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/c0;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/LabelMap;

.field public final b:Lorg/simpleframework/xml/core/o0;

.field public final c:Lorg/simpleframework/xml/core/a0;

.field public final d:Lorg/simpleframework/xml/core/v0;

.field public final e:Lorg/simpleframework/xml/strategy/f;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/core/v0;Lorg/simpleframework/xml/core/o0;Lorg/simpleframework/xml/strategy/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lorg/simpleframework/xml/core/v0;->h()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/w;->a:Lorg/simpleframework/xml/core/LabelMap;

    iput-object p1, p0, Lorg/simpleframework/xml/core/w;->c:Lorg/simpleframework/xml/core/a0;

    iput-object p2, p0, Lorg/simpleframework/xml/core/w;->d:Lorg/simpleframework/xml/core/v0;

    iput-object p4, p0, Lorg/simpleframework/xml/core/w;->e:Lorg/simpleframework/xml/strategy/f;

    iput-object p3, p0, Lorg/simpleframework/xml/core/w;->b:Lorg/simpleframework/xml/core/o0;

    return-void
.end method


# virtual methods
.method public a(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/w;->b:Lorg/simpleframework/xml/core/o0;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/o0;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/w;->a:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    iget-object p0, p0, Lorg/simpleframework/xml/core/w;->c:Lorg/simpleframework/xml/core/a0;

    invoke-interface {v0, p0}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/c0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/simpleframework/xml/core/c0;->a(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/w;->b:Lorg/simpleframework/xml/core/o0;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/o0;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/w;->a:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    iget-object p0, p0, Lorg/simpleframework/xml/core/w;->c:Lorg/simpleframework/xml/core/a0;

    invoke-interface {v0, p0}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/c0;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/core/c0;->b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/w;->d:Lorg/simpleframework/xml/core/v0;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/v0;->getLabel(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Lorg/simpleframework/xml/core/w;->d(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V

    return-void

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/UnionException;

    iget-object p2, p0, Lorg/simpleframework/xml/core/w;->e:Lorg/simpleframework/xml/strategy/f;

    iget-object p0, p0, Lorg/simpleframework/xml/core/w;->d:Lorg/simpleframework/xml/core/v0;

    filled-new-array {v0, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Value of %s not declared in %s with annotation %s"

    invoke-direct {p1, p2, p0}, Lorg/simpleframework/xml/core/UnionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/w;->c:Lorg/simpleframework/xml/core/a0;

    invoke-interface {p3, p0}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/c0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/simpleframework/xml/core/c0;->c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    return-void
.end method
