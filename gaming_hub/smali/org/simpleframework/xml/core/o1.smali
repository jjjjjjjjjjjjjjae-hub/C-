.class public Lorg/simpleframework/xml/core/o1;
.super Lorg/simpleframework/xml/core/b2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/b2;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public j(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/core/w0;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/q0;->c(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/strategy/g;

    move-result-object p1

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/q0;->e()Ljava/lang/Class;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-static {v0}, Lorg/simpleframework/xml/core/q0;->g(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/q0;->a:Lorg/simpleframework/xml/core/a0;

    invoke-interface {p0, v0}, Lorg/simpleframework/xml/core/a0;->h(Ljava/lang/Class;)Lorg/simpleframework/xml/core/w0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/InstantiationException;

    iget-object p0, p0, Lorg/simpleframework/xml/core/q0;->d:Lorg/simpleframework/xml/strategy/f;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Cannot instantiate %s for %s"

    invoke-direct {p1, v0, p0}, Lorg/simpleframework/xml/core/InstantiationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lorg/simpleframework/xml/core/p1;

    iget-object p0, p0, Lorg/simpleframework/xml/core/q0;->a:Lorg/simpleframework/xml/core/a0;

    invoke-direct {v0, p0, p1}, Lorg/simpleframework/xml/core/p1;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/g;)V

    return-object v0
.end method
