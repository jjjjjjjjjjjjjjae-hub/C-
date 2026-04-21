.class public Lorg/simpleframework/xml/core/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/z;


# instance fields
.field public final a:Lorg/simpleframework/xml/util/a;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/annotation/Annotation;

.field public final d:Ljava/lang/reflect/Field;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/r0;->a:Lorg/simpleframework/xml/util/a;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    iput v0, p0, Lorg/simpleframework/xml/core/r0;->f:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/r0;->e:Ljava/lang/String;

    iput-object p2, p0, Lorg/simpleframework/xml/core/r0;->c:Ljava/lang/annotation/Annotation;

    iput-object p1, p0, Lorg/simpleframework/xml/core/r0;->d:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lorg/simpleframework/xml/core/r0;->b:[Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/r0;->d:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/r0;->c:Ljava/lang/annotation/Annotation;

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/r0;->c:Ljava/lang/annotation/Annotation;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/r0;->f(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public c()[Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/r0;->d:Ljava/lang/reflect/Field;

    invoke-static {p0}, Lorg/simpleframework/xml/core/i2;->f(Ljava/lang/reflect/Field;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/r0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/r0;->d:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/r0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/r0;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 6

    iget-object v0, p0, Lorg/simpleframework/xml/core/r0;->a:Lorg/simpleframework/xml/util/a;

    invoke-interface {v0}, Lorg/simpleframework/xml/util/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/r0;->b:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lorg/simpleframework/xml/core/r0;->a:Lorg/simpleframework/xml/util/a;

    invoke-interface {v5, v4, v3}, Lorg/simpleframework/xml/util/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/r0;->a:Lorg/simpleframework/xml/util/a;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget p0, p0, Lorg/simpleframework/xml/core/r0;->f:I

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/r0;->d:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/r0;->c:Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public getDependent()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/r0;->d:Ljava/lang/reflect/Field;

    invoke-static {p0}, Lorg/simpleframework/xml/core/i2;->e(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/r0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/r0;->d:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget p0, p0, Lorg/simpleframework/xml/core/r0;->f:I

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/r0;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/simpleframework/xml/core/r0;->d:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "field \'%s\' %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
