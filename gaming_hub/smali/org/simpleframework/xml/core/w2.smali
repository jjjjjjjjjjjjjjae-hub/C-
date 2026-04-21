.class public Lorg/simpleframework/xml/core/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/simpleframework/xml/core/SignatureBuilder;

.field public final b:Lorg/simpleframework/xml/core/u1;

.field public final c:Lorg/simpleframework/xml/core/ParameterMap;

.field public final d:Ljava/lang/reflect/Constructor;

.field public final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Lorg/simpleframework/xml/core/ParameterMap;Lorg/simpleframework/xml/core/a3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/SignatureBuilder;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/SignatureBuilder;-><init>(Ljava/lang/reflect/Constructor;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/w2;->a:Lorg/simpleframework/xml/core/SignatureBuilder;

    new-instance v0, Lorg/simpleframework/xml/core/u1;

    invoke-direct {v0, p3}, Lorg/simpleframework/xml/core/u1;-><init>(Lorg/simpleframework/xml/core/a3;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/w2;->b:Lorg/simpleframework/xml/core/u1;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, Lorg/simpleframework/xml/core/w2;->e:Ljava/lang/Class;

    iput-object p1, p0, Lorg/simpleframework/xml/core/w2;->d:Ljava/lang/reflect/Constructor;

    iput-object p2, p0, Lorg/simpleframework/xml/core/w2;->c:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {p0, p3}, Lorg/simpleframework/xml/core/w2;->g(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/w2;->b:Lorg/simpleframework/xml/core/u1;

    iget-object v1, p0, Lorg/simpleframework/xml/core/w2;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v1, p1, p2}, Lorg/simpleframework/xml/core/u1;->c(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;I)Lorg/simpleframework/xml/core/Parameter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/w2;->f(Lorg/simpleframework/xml/core/Parameter;)V

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;
    .locals 3

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    aget-object p0, v0, p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/annotation/Annotation;

    check-cast p0, [Ljava/lang/annotation/Annotation;

    return-object p0

    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/UnionException;

    iget-object p0, p0, Lorg/simpleframework/xml/core/w2;->e:Ljava/lang/Class;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Annotation \'%s\' is not a valid union for %s"

    invoke-direct {v0, p1, p0}, Lorg/simpleframework/xml/core/UnionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/w2;->a:Lorg/simpleframework/xml/core/SignatureBuilder;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/SignatureBuilder;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/w2;->a:Lorg/simpleframework/xml/core/SignatureBuilder;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/SignatureBuilder;->h()Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/annotation/Annotation;I)Ljava/util/List;
    .locals 1

    instance-of v0, p1, Lorg/simpleframework/xml/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/w2;->a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lorg/simpleframework/xml/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/w2;->a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Lorg/simpleframework/xml/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/w2;->a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, Lorg/simpleframework/xml/d;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/w2;->a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p1, Lorg/simpleframework/xml/g;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/w2;->a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p1, Lorg/simpleframework/xml/f;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/w2;->i(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p1, Lorg/simpleframework/xml/h;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/w2;->i(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p1, Lorg/simpleframework/xml/i;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/w2;->i(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p1, Lorg/simpleframework/xml/p;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/w2;->a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lorg/simpleframework/xml/core/Parameter;)V
    .locals 3

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/w2;->c:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lorg/simpleframework/xml/core/w2;->j(Lorg/simpleframework/xml/core/Parameter;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lorg/simpleframework/xml/core/w2;->c:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/w2;->j(Lorg/simpleframework/xml/core/Parameter;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lorg/simpleframework/xml/core/w2;->c:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/simpleframework/xml/core/w2;->c:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/Class;)V
    .locals 2

    iget-object p1, p0, Lorg/simpleframework/xml/core/w2;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1, v0}, Lorg/simpleframework/xml/core/w2;->h(Ljava/lang/Class;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Class;I)V
    .locals 4

    iget-object p1, p0, Lorg/simpleframework/xml/core/w2;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    aget-object v1, p1, p2

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {p0, v1, p2}, Lorg/simpleframework/xml/core/w2;->e(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/Parameter;

    iget-object v3, p0, Lorg/simpleframework/xml/core/w2;->a:Lorg/simpleframework/xml/core/SignatureBuilder;

    invoke-virtual {v3, v2, p2}, Lorg/simpleframework/xml/core/SignatureBuilder;->g(Lorg/simpleframework/xml/core/Parameter;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/annotation/Annotation;I)Ljava/util/List;
    .locals 7

    new-instance v0, Lorg/simpleframework/xml/core/u2;

    iget-object v1, p0, Lorg/simpleframework/xml/core/w2;->d:Ljava/lang/reflect/Constructor;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/u2;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/w2;->b(Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lorg/simpleframework/xml/core/w2;->b:Lorg/simpleframework/xml/core/u1;

    iget-object v6, p0, Lorg/simpleframework/xml/core/w2;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v6, p1, v4, p2}, Lorg/simpleframework/xml/core/u1;->d(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Lorg/simpleframework/xml/core/Parameter;

    move-result-object v4

    invoke-interface {v4}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/simpleframework/xml/core/u2;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0, v5, v4}, Lorg/simpleframework/xml/core/u2;->y(Ljava/lang/Object;Lorg/simpleframework/xml/core/Parameter;)V

    invoke-virtual {p0, v4}, Lorg/simpleframework/xml/core/w2;->f(Lorg/simpleframework/xml/core/Parameter;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/simpleframework/xml/core/UnionException;

    iget-object p0, p0, Lorg/simpleframework/xml/core/w2;->e:Ljava/lang/Class;

    filled-new-array {v5, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Annotation name \'%s\' used more than once in %s for %s"

    invoke-direct {p2, p1, p0}, Lorg/simpleframework/xml/core/UnionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_1
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/u2;->w()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lorg/simpleframework/xml/core/Parameter;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/w2;->c:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/simpleframework/xml/core/Parameter;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->isText()Z

    move-result v0

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->isText()Z

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getType()Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/ConstructorException;

    iget-object p0, p0, Lorg/simpleframework/xml/core/w2;->e:Ljava/lang/Class;

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Parameter types do not match for \'%s\' in %s"

    invoke-direct {p1, p2, p0}, Lorg/simpleframework/xml/core/ConstructorException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/ConstructorException;

    iget-object p0, p0, Lorg/simpleframework/xml/core/w2;->e:Ljava/lang/Class;

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Annotations do not match for \'%s\' in %s"

    invoke-direct {p1, p2, p0}, Lorg/simpleframework/xml/core/ConstructorException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
