.class public Lorg/simpleframework/xml/core/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/c0;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/a0;

.field public final b:Lorg/simpleframework/xml/core/f3;

.field public final c:Lorg/simpleframework/xml/stream/Style;

.field public final d:Lorg/simpleframework/xml/core/n0;

.field public final e:Lorg/simpleframework/xml/strategy/f;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/core/n0;Lorg/simpleframework/xml/strategy/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/f3;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/f3;-><init>(Lorg/simpleframework/xml/core/a0;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/x;->b:Lorg/simpleframework/xml/core/f3;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/a0;->d()Lorg/simpleframework/xml/stream/Style;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/x;->c:Lorg/simpleframework/xml/stream/Style;

    iput-object p1, p0, Lorg/simpleframework/xml/core/x;->a:Lorg/simpleframework/xml/core/a0;

    iput-object p2, p0, Lorg/simpleframework/xml/core/x;->d:Lorg/simpleframework/xml/core/n0;

    iput-object p3, p0, Lorg/simpleframework/xml/core/x;->e:Lorg/simpleframework/xml/strategy/f;

    return-void
.end method


# virtual methods
.method public a(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/x;->e:Lorg/simpleframework/xml/strategy/f;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/x;->b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/PersistenceException;

    iget-object p0, p0, Lorg/simpleframework/xml/core/x;->d:Lorg/simpleframework/xml/core/n0;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Can not read value of %s for %s"

    invoke-direct {p1, p2, p0}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getNext()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p1

    iget-object v0, p0, Lorg/simpleframework/xml/core/x;->e:Lorg/simpleframework/xml/strategy/f;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lorg/simpleframework/xml/core/x;->b:Lorg/simpleframework/xml/core/f3;

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/f3;->e(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/x;->e:Lorg/simpleframework/xml/strategy/f;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/x;->d:Lorg/simpleframework/xml/core/n0;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/n0;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/x;->a:Lorg/simpleframework/xml/core/a0;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/a0;->k(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lorg/simpleframework/xml/core/x;->c:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v2, v1}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lorg/simpleframework/xml/core/x;->b:Lorg/simpleframework/xml/core/f3;

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/simpleframework/xml/core/f3;->i(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
