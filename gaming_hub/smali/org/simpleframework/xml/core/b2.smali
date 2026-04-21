.class public Lorg/simpleframework/xml/core/b2;
.super Lorg/simpleframework/xml/core/q0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/q0;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/q0;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/q0;->b:Lorg/simpleframework/xml/core/a3;

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/a3;->s(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/core/w0;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/q0;->c(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/strategy/g;

    move-result-object p1

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/q0;->e()Ljava/lang/Class;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/q0;->a:Lorg/simpleframework/xml/core/a0;

    invoke-interface {p0, v0}, Lorg/simpleframework/xml/core/a0;->h(Ljava/lang/Class;)Lorg/simpleframework/xml/core/w0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/p1;

    iget-object p0, p0, Lorg/simpleframework/xml/core/q0;->a:Lorg/simpleframework/xml/core/a0;

    invoke-direct {v0, p0, p1}, Lorg/simpleframework/xml/core/p1;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/g;)V

    return-object v0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/q0;->b:Lorg/simpleframework/xml/core/a3;

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/a3;->t(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/q0;->b:Lorg/simpleframework/xml/core/a3;

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/a3;->t(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
