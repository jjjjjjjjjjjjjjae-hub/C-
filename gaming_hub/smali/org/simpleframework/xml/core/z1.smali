.class public Lorg/simpleframework/xml/core/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/c0;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/b2;

.field public final b:Lorg/simpleframework/xml/core/a0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Class;

.field public final e:Lorg/simpleframework/xml/strategy/f;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/z1;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/simpleframework/xml/core/b2;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/b2;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/z1;->a:Lorg/simpleframework/xml/core/b2;

    .line 4
    invoke-interface {p2}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/z1;->d:Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lorg/simpleframework/xml/core/z1;->b:Lorg/simpleframework/xml/core/a0;

    .line 6
    iput-object p3, p0, Lorg/simpleframework/xml/core/z1;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lorg/simpleframework/xml/core/z1;->e:Lorg/simpleframework/xml/strategy/f;

    return-void
.end method


# virtual methods
.method public a(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/z1;->b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/PersistenceException;

    iget-object p2, p0, Lorg/simpleframework/xml/core/z1;->d:Ljava/lang/Class;

    iget-object p0, p0, Lorg/simpleframework/xml/core/z1;->e:Lorg/simpleframework/xml/strategy/f;

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Can not read existing %s for %s"

    invoke-direct {p1, p2, p0}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->isElement()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/z1;->e(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/z1;->d:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/z1;->d(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/z1;->a:Lorg/simpleframework/xml/core/b2;

    invoke-virtual {p0, p2}, Lorg/simpleframework/xml/core/b2;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lorg/simpleframework/xml/stream/OutputNode;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/z1;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/simpleframework/xml/core/z1;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/z1;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/z1;->a:Lorg/simpleframework/xml/core/b2;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/b2;->j(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/core/w0;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/w0;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/z1;->f(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/w0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lorg/simpleframework/xml/core/w0;->getInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/w0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/z1;->d:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/z1;->d(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lorg/simpleframework/xml/core/w0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/z1;->b:Lorg/simpleframework/xml/core/a0;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/z1;->a:Lorg/simpleframework/xml/core/b2;

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/b2;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
