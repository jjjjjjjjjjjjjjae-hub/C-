.class public Lorg/simpleframework/xml/core/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/simpleframework/xml/core/a;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/i0;Lorg/simpleframework/xml/core/a3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/a;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/a;-><init>(Lorg/simpleframework/xml/core/i0;Lorg/simpleframework/xml/core/a3;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/j1;->a:Lorg/simpleframework/xml/core/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/j1;->b(Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/j1;->j(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/j1;->a:Lorg/simpleframework/xml/core/a;

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/a;->c(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Method;)[Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/j1;->e(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/MethodType;

    move-result-object p0

    sget-object v0, Lorg/simpleframework/xml/core/MethodType;->d:Lorg/simpleframework/xml/core/MethodType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lorg/simpleframework/xml/core/i2;->l(Ljava/lang/reflect/Method;I)[Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lorg/simpleframework/xml/core/MethodType;->b:Lorg/simpleframework/xml/core/MethodType;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lorg/simpleframework/xml/core/i2;->p(Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lorg/simpleframework/xml/core/MethodType;->c:Lorg/simpleframework/xml/core/MethodType;

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lorg/simpleframework/xml/core/i2;->p(Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/i1;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/j1;->f(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/h1;

    move-result-object p0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/h1;->c()Lorg/simpleframework/xml/core/MethodType;

    move-result-object p1

    sget-object v0, Lorg/simpleframework/xml/core/MethodType;->d:Lorg/simpleframework/xml/core/MethodType;

    if-ne p1, v0, :cond_0

    new-instance p1, Lorg/simpleframework/xml/core/t2;

    invoke-direct {p1, p0, p2, p3}, Lorg/simpleframework/xml/core/t2;-><init>(Lorg/simpleframework/xml/core/h1;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    return-object p1

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/u0;

    invoke-direct {p1, p0, p2, p3}, Lorg/simpleframework/xml/core/u0;-><init>(Lorg/simpleframework/xml/core/h1;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    return-object p1
.end method

.method public d(Ljava/lang/reflect/Method;[Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/i1;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/j1;->a(Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Lorg/simpleframework/xml/core/j1;->c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/i1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/MethodType;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "get"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lorg/simpleframework/xml/core/MethodType;->b:Lorg/simpleframework/xml/core/MethodType;

    return-object p0

    :cond_0
    const-string p1, "is"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lorg/simpleframework/xml/core/MethodType;->c:Lorg/simpleframework/xml/core/MethodType;

    return-object p0

    :cond_1
    const-string p1, "set"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lorg/simpleframework/xml/core/MethodType;->d:Lorg/simpleframework/xml/core/MethodType;

    return-object p0

    :cond_2
    sget-object p0, Lorg/simpleframework/xml/core/MethodType;->e:Lorg/simpleframework/xml/core/MethodType;

    return-object p0
.end method

.method public final f(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/h1;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/j1;->e(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/MethodType;

    move-result-object v0

    sget-object v1, Lorg/simpleframework/xml/core/MethodType;->b:Lorg/simpleframework/xml/core/MethodType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/j1;->h(Ljava/lang/reflect/Method;Lorg/simpleframework/xml/core/MethodType;)Lorg/simpleframework/xml/core/h1;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lorg/simpleframework/xml/core/MethodType;->c:Lorg/simpleframework/xml/core/MethodType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/j1;->h(Ljava/lang/reflect/Method;Lorg/simpleframework/xml/core/MethodType;)Lorg/simpleframework/xml/core/h1;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lorg/simpleframework/xml/core/MethodType;->d:Lorg/simpleframework/xml/core/MethodType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/j1;->l(Ljava/lang/reflect/Method;Lorg/simpleframework/xml/core/MethodType;)Lorg/simpleframework/xml/core/h1;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lorg/simpleframework/xml/core/MethodException;

    const-string p1, "Annotation %s must mark a set or get method"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/MethodException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public final g(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Ljava/lang/reflect/Method;Lorg/simpleframework/xml/core/MethodType;)Lorg/simpleframework/xml/core/h1;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    array-length v0, v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, p2}, Lorg/simpleframework/xml/core/j1;->k(Ljava/lang/String;Lorg/simpleframework/xml/core/MethodType;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lorg/simpleframework/xml/core/h1;

    invoke-direct {v0, p1, p2, p0}, Lorg/simpleframework/xml/core/h1;-><init>(Ljava/lang/reflect/Method;Lorg/simpleframework/xml/core/MethodType;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Lorg/simpleframework/xml/core/MethodException;

    const-string p2, "Could not get name for %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/simpleframework/xml/core/MethodException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/simpleframework/xml/core/MethodException;

    const-string p2, "Get method %s is not a valid property"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/simpleframework/xml/core/MethodException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public final i(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/j1;->e(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/MethodType;

    move-result-object v0

    sget-object v1, Lorg/simpleframework/xml/core/MethodType;->d:Lorg/simpleframework/xml/core/MethodType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/j1;->g(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lorg/simpleframework/xml/core/MethodType;->b:Lorg/simpleframework/xml/core/MethodType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/j1;->i(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lorg/simpleframework/xml/core/MethodType;->c:Lorg/simpleframework/xml/core/MethodType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/j1;->i(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Ljava/lang/String;Lorg/simpleframework/xml/core/MethodType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2}, Lorg/simpleframework/xml/core/MethodType;->a()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, p0, :cond_0

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lorg/simpleframework/xml/core/i2;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/reflect/Method;Lorg/simpleframework/xml/core/MethodType;)Lorg/simpleframework/xml/core/h1;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1, p2}, Lorg/simpleframework/xml/core/j1;->k(Ljava/lang/String;Lorg/simpleframework/xml/core/MethodType;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lorg/simpleframework/xml/core/h1;

    invoke-direct {v0, p1, p2, p0}, Lorg/simpleframework/xml/core/h1;-><init>(Ljava/lang/reflect/Method;Lorg/simpleframework/xml/core/MethodType;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Lorg/simpleframework/xml/core/MethodException;

    const-string p2, "Could not get name for %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/simpleframework/xml/core/MethodException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/simpleframework/xml/core/MethodException;

    const-string p2, "Set method %s is not a valid property"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/simpleframework/xml/core/MethodException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method
