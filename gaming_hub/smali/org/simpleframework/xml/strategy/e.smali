.class public Lorg/simpleframework/xml/strategy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/strategy/d;


# instance fields
.field public final a:Lorg/simpleframework/xml/strategy/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "class"

    const-string v1, "length"

    invoke-direct {p0, v0, v1}, Lorg/simpleframework/xml/strategy/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/simpleframework/xml/strategy/b;

    invoke-direct {v0}, Lorg/simpleframework/xml/strategy/b;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/strategy/e;->a:Lorg/simpleframework/xml/strategy/b;

    .line 4
    iput-object p2, p0, Lorg/simpleframework/xml/strategy/e;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lorg/simpleframework/xml/strategy/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/simpleframework/xml/strategy/f;Lorg/simpleframework/xml/stream/NodeMap;Ljava/util/Map;)Lorg/simpleframework/xml/strategy/g;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/strategy/e;->d(Lorg/simpleframework/xml/strategy/f;Lorg/simpleframework/xml/stream/NodeMap;)Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p2}, Lorg/simpleframework/xml/strategy/e;->c(Ljava/lang/Class;Lorg/simpleframework/xml/stream/NodeMap;)Lorg/simpleframework/xml/strategy/g;

    move-result-object p0

    return-object p0

    :cond_0
    if-eq p1, p3, :cond_1

    new-instance p0, Lorg/simpleframework/xml/strategy/c;

    invoke-direct {p0, p3}, Lorg/simpleframework/xml/strategy/c;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lorg/simpleframework/xml/strategy/f;Ljava/lang/Object;Lorg/simpleframework/xml/stream/NodeMap;Ljava/util/Map;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/strategy/e;->e(Ljava/lang/Class;Ljava/lang/Object;Lorg/simpleframework/xml/stream/NodeMap;)Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    if-eq p4, p1, :cond_1

    iget-object p0, p0, Lorg/simpleframework/xml/strategy/e;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lorg/simpleframework/xml/stream/NodeMap;->put(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/stream/Node;

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/Class;Lorg/simpleframework/xml/stream/NodeMap;)Lorg/simpleframework/xml/strategy/g;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/strategy/e;->b:Ljava/lang/String;

    invoke-interface {p2, p0}, Lorg/simpleframework/xml/stream/NodeMap;->remove(Ljava/lang/String;)Lorg/simpleframework/xml/stream/Node;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/simpleframework/xml/stream/Node;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p2, Lorg/simpleframework/xml/strategy/a;

    invoke-direct {p2, p1, p0}, Lorg/simpleframework/xml/strategy/a;-><init>(Ljava/lang/Class;I)V

    return-object p2
.end method

.method public final d(Lorg/simpleframework/xml/strategy/f;Lorg/simpleframework/xml/stream/NodeMap;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/strategy/e;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, Lorg/simpleframework/xml/stream/NodeMap;->remove(Ljava/lang/String;)Lorg/simpleframework/xml/stream/Node;

    move-result-object p2

    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lorg/simpleframework/xml/stream/Node;->getValue()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/simpleframework/xml/strategy/e;->a:Lorg/simpleframework/xml/strategy/b;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/strategy/b;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Object;Lorg/simpleframework/xml/stream/NodeMap;)Ljava/lang/Class;
    .locals 0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    iget-object p0, p0, Lorg/simpleframework/xml/strategy/e;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p0, p2}, Lorg/simpleframework/xml/stream/NodeMap;->put(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/stream/Node;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
