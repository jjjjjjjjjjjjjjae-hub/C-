.class public Lorg/simpleframework/xml/core/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/z;


# instance fields
.field public a:Ljava/lang/annotation/Annotation;

.field public b:Lorg/simpleframework/xml/core/i1;

.field public c:Lorg/simpleframework/xml/core/i1;

.field public d:[Ljava/lang/Class;

.field public e:Ljava/lang/Class;

.field public f:Ljava/lang/Class;

.field public g:Ljava/lang/Class;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/i1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/f1;-><init>(Lorg/simpleframework/xml/core/i1;Lorg/simpleframework/xml/core/i1;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/i1;Lorg/simpleframework/xml/core/i1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lorg/simpleframework/xml/core/i1;->a()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/f1;->e:Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lorg/simpleframework/xml/core/i1;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/f1;->a:Ljava/lang/annotation/Annotation;

    .line 5
    invoke-interface {p1}, Lorg/simpleframework/xml/core/i1;->c()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/f1;->d:[Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Lorg/simpleframework/xml/core/i1;->getDependent()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/f1;->f:Ljava/lang/Class;

    .line 7
    invoke-interface {p1}, Lorg/simpleframework/xml/core/i1;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/f1;->g:Ljava/lang/Class;

    .line 8
    invoke-interface {p1}, Lorg/simpleframework/xml/core/i1;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/f1;->h:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lorg/simpleframework/xml/core/f1;->b:Lorg/simpleframework/xml/core/i1;

    .line 10
    iput-object p1, p0, Lorg/simpleframework/xml/core/f1;->c:Lorg/simpleframework/xml/core/i1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/f1;->e:Ljava/lang/Class;

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/f1;->c:Lorg/simpleframework/xml/core/i1;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/i1;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/f1;->a:Ljava/lang/annotation/Annotation;

    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/f1;->a:Ljava/lang/annotation/Annotation;

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/simpleframework/xml/core/f1;->b:Lorg/simpleframework/xml/core/i1;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/core/i1;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public c()[Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/f1;->d:[Ljava/lang/Class;

    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/f1;->c:Lorg/simpleframework/xml/core/i1;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/i1;->e()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/f1;->b:Lorg/simpleframework/xml/core/i1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/simpleframework/xml/core/i1;->e()Ljava/lang/reflect/Method;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/MethodException;

    iget-object p0, p0, Lorg/simpleframework/xml/core/f1;->h:Ljava/lang/String;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Property \'%s\' is read only in %s"

    invoke-direct {p1, p2, p0}, Lorg/simpleframework/xml/core/MethodException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/f1;->b:Lorg/simpleframework/xml/core/i1;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Lorg/simpleframework/xml/core/i1;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/f1;->c:Lorg/simpleframework/xml/core/i1;

    return-object p0
.end method

.method public g()Lorg/simpleframework/xml/core/i1;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/f1;->b:Lorg/simpleframework/xml/core/i1;

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/f1;->c:Lorg/simpleframework/xml/core/i1;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/i1;->e()Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/f1;->a:Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public getDependent()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/f1;->f:Ljava/lang/Class;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/f1;->h:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/f1;->g:Ljava/lang/Class;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/f1;->h:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "method \'%s\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
