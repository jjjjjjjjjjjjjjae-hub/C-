.class public Lorg/simpleframework/xml/core/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/ParameterMap;

.field public final b:Ljava/lang/reflect/Constructor;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/u2;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/ParameterMap;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/ParameterMap;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/u2;->a:Lorg/simpleframework/xml/core/ParameterMap;

    .line 5
    iput-object p1, p0, Lorg/simpleframework/xml/core/u2;->b:Ljava/lang/reflect/Constructor;

    .line 6
    iput-object p2, p0, Lorg/simpleframework/xml/core/u2;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/u2;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/simpleframework/xml/core/u2;->b:Ljava/lang/reflect/Constructor;

    iget-object p1, p1, Lorg/simpleframework/xml/core/u2;->c:Ljava/lang/Class;

    invoke-direct {p0, v0, p1}, Lorg/simpleframework/xml/core/u2;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public c(Lorg/simpleframework/xml/core/Parameter;)V
    .locals 1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/u2;->a:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/u2;->a:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/u2;->a:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ParameterMap;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public k()Lorg/simpleframework/xml/core/u2;
    .locals 2

    new-instance v0, Lorg/simpleframework/xml/core/u2;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/core/u2;-><init>(Lorg/simpleframework/xml/core/u2;)V

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/u2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/Parameter;

    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/core/u2;->c(Lorg/simpleframework/xml/core/Parameter;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public p([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/u2;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/u2;->b:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/u2;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/u2;->a:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/u2;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/lang/Object;)Lorg/simpleframework/xml/core/Parameter;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/u2;->a:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/core/Parameter;

    return-object p0
.end method

.method public w()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/u2;->a:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ParameterMap;->k()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/u2;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public y(Ljava/lang/Object;Lorg/simpleframework/xml/core/Parameter;)V
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/u2;->a:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
