.class public Lorg/simpleframework/xml/core/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lorg/simpleframework/xml/core/ParameterMap;

.field public c:Lorg/simpleframework/xml/core/u2;

.field public d:Lorg/simpleframework/xml/core/a3;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/i0;Lorg/simpleframework/xml/core/a3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/y;->a:Ljava/util/List;

    new-instance v0, Lorg/simpleframework/xml/core/ParameterMap;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/ParameterMap;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/y;->b:Lorg/simpleframework/xml/core/ParameterMap;

    iput-object p2, p0, Lorg/simpleframework/xml/core/y;->d:Lorg/simpleframework/xml/core/a3;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/y;->e(Lorg/simpleframework/xml/core/i0;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/simpleframework/xml/core/ParameterMap;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/y;->b:Lorg/simpleframework/xml/core/ParameterMap;

    return-object p0
.end method

.method public b()Lorg/simpleframework/xml/core/u2;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/y;->c:Lorg/simpleframework/xml/core/u2;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/simpleframework/xml/core/y;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final d(Ljava/lang/reflect/Constructor;)V
    .locals 3

    new-instance v0, Lorg/simpleframework/xml/core/w2;

    iget-object v1, p0, Lorg/simpleframework/xml/core/y;->b:Lorg/simpleframework/xml/core/ParameterMap;

    iget-object v2, p0, Lorg/simpleframework/xml/core/y;->d:Lorg/simpleframework/xml/core/a3;

    invoke-direct {v0, p1, v1, v2}, Lorg/simpleframework/xml/core/w2;-><init>(Ljava/lang/reflect/Constructor;Lorg/simpleframework/xml/core/ParameterMap;Lorg/simpleframework/xml/core/a3;)V

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/w2;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/w2;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/u2;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/u2;->size()I

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/simpleframework/xml/core/y;->c:Lorg/simpleframework/xml/core/u2;

    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/y;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lorg/simpleframework/xml/core/i0;)V
    .locals 5

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i0;->f()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i0;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i0;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lorg/simpleframework/xml/core/y;->d(Ljava/lang/reflect/Constructor;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Lorg/simpleframework/xml/core/ConstructorException;

    const-string v0, "Can not construct inner %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/simpleframework/xml/core/ConstructorException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method
