.class public Lorg/simpleframework/xml/core/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/c0;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/c;

.field public final b:Lorg/simpleframework/xml/core/z1;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/simpleframework/xml/strategy/f;

.field public final e:Lorg/simpleframework/xml/strategy/f;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;Lorg/simpleframework/xml/strategy/f;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/c;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/c;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/a2;->a:Lorg/simpleframework/xml/core/c;

    new-instance v0, Lorg/simpleframework/xml/core/z1;

    invoke-direct {v0, p1, p3}, Lorg/simpleframework/xml/core/z1;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/a2;->b:Lorg/simpleframework/xml/core/z1;

    iput-object p4, p0, Lorg/simpleframework/xml/core/a2;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/simpleframework/xml/core/a2;->d:Lorg/simpleframework/xml/strategy/f;

    iput-object p2, p0, Lorg/simpleframework/xml/core/a2;->e:Lorg/simpleframework/xml/strategy/f;

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

    iget-object v2, p0, Lorg/simpleframework/xml/core/a2;->b:Lorg/simpleframework/xml/core/z1;

    invoke-virtual {v2, v3}, Lorg/simpleframework/xml/core/z1;->b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/ElementException;

    iget-object p0, p0, Lorg/simpleframework/xml/core/a2;->e:Lorg/simpleframework/xml/strategy/f;

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Array length missing or incorrect for %s at %s"

    invoke-direct {p1, p2, p0}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/a2;->a:Lorg/simpleframework/xml/core/c;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/c;->k(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/core/w0;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/w0;->getInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lorg/simpleframework/xml/core/w0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lorg/simpleframework/xml/core/a2;->a(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/simpleframework/xml/core/a2;->c:Ljava/lang/String;

    invoke-interface {p1, v2}, Lorg/simpleframework/xml/stream/OutputNode;->getChild(Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, p2, v1}, Lorg/simpleframework/xml/core/a2;->e(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/a2;->a:Lorg/simpleframework/xml/core/c;

    iget-object p0, p0, Lorg/simpleframework/xml/core/a2;->d:Lorg/simpleframework/xml/strategy/f;

    invoke-virtual {v0, p0, p2, p1}, Lorg/simpleframework/xml/core/q0;->h(Lorg/simpleframework/xml/strategy/f;Ljava/lang/Object;Lorg/simpleframework/xml/stream/OutputNode;)Z

    move-result p0

    return p0
.end method

.method public final e(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/a2;->d(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/a2;->b:Lorg/simpleframework/xml/core/z1;

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/z1;->c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
