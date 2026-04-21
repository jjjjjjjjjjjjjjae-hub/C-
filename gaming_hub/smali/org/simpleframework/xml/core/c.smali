.class public Lorg/simpleframework/xml/core/c;
.super Lorg/simpleframework/xml/core/q0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/q0;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/c;->i()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Ljava/lang/Class;
    .locals 2

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/q0;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/InstantiationException;

    iget-object p0, p0, Lorg/simpleframework/xml/core/q0;->d:Lorg/simpleframework/xml/strategy/f;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The %s not an array for %s"

    invoke-direct {v1, v0, p0}, Lorg/simpleframework/xml/core/InstantiationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final j(Lorg/simpleframework/xml/strategy/g;Ljava/lang/Class;)Lorg/simpleframework/xml/core/w0;
    .locals 2

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/c;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lorg/simpleframework/xml/core/d;

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/d;-><init>(Lorg/simpleframework/xml/strategy/g;)V

    return-object p0

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/InstantiationException;

    iget-object p0, p0, Lorg/simpleframework/xml/core/q0;->d:Lorg/simpleframework/xml/strategy/f;

    filled-new-array {v0, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Array of type %s cannot hold %s for %s"

    invoke-direct {p1, p2, p0}, Lorg/simpleframework/xml/core/InstantiationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public k(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/core/w0;
    .locals 1

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/q0;->c(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/strategy/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/g;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/c;->j(Lorg/simpleframework/xml/strategy/g;Ljava/lang/Class;)Lorg/simpleframework/xml/core/w0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/ElementException;

    iget-object p0, p0, Lorg/simpleframework/xml/core/q0;->d:Lorg/simpleframework/xml/strategy/f;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Array length required for %s at %s"

    invoke-direct {p1, v0, p0}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
