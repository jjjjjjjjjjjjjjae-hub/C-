.class public Lorg/simpleframework/xml/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/c0;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/c;

.field public final b:Lorg/simpleframework/xml/core/f3;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/simpleframework/xml/strategy/f;

.field public final e:Lorg/simpleframework/xml/strategy/f;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;Lorg/simpleframework/xml/strategy/f;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/c;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/c;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/o;->a:Lorg/simpleframework/xml/core/c;

    new-instance v0, Lorg/simpleframework/xml/core/f3;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/f3;-><init>(Lorg/simpleframework/xml/core/a0;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/o;->b:Lorg/simpleframework/xml/core/f3;

    iput-object p4, p0, Lorg/simpleframework/xml/core/o;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/simpleframework/xml/core/o;->d:Lorg/simpleframework/xml/strategy/f;

    iput-object p2, p0, Lorg/simpleframework/xml/core/o;->e:Lorg/simpleframework/xml/strategy/f;

    return-void
.end method


# virtual methods
.method public a(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object v2

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getNext()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v3

    if-nez v3, :cond_0

    return-object p2

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v3, p2, v1}, Lorg/simpleframework/xml/core/o;->d(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/ElementException;

    iget-object p0, p0, Lorg/simpleframework/xml/core/o;->e:Lorg/simpleframework/xml/strategy/f;

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Array length missing or incorrect for %s at %s"

    invoke-direct {p1, p2, p0}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/o;->a:Lorg/simpleframework/xml/core/c;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/c;->k(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/core/w0;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/w0;->getInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lorg/simpleframework/xml/core/w0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lorg/simpleframework/xml/core/o;->a(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lorg/simpleframework/xml/core/o;->d:Lorg/simpleframework/xml/strategy/f;

    invoke-interface {v3}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lorg/simpleframework/xml/core/o;->b:Lorg/simpleframework/xml/core/f3;

    iget-object v5, p0, Lorg/simpleframework/xml/core/o;->c:Ljava/lang/String;

    invoke-virtual {v4, p1, v2, v3, v5}, Lorg/simpleframework/xml/core/f3;->i(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->commit()V

    return-void
.end method

.method public final d(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/o;->d:Lorg/simpleframework/xml/strategy/f;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/o;->b:Lorg/simpleframework/xml/core/f3;

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/f3;->e(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p2, p3, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
