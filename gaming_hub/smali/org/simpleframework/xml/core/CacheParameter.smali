.class Lorg/simpleframework/xml/core/CacheParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Parameter;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;

.field public final b:Lorg/simpleframework/xml/core/o0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Object;

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Parameter;Lorg/simpleframework/xml/core/Label;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->a:Ljava/lang/annotation/Annotation;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getExpression()Lorg/simpleframework/xml/core/o0;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->b:Lorg/simpleframework/xml/core/o0;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->isAttribute()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->k:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->isPrimitive()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->i:Z

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->j:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->e:Ljava/lang/String;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->isText()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->l:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getIndex()I

    move-result v0

    iput v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->h:I

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->c:Ljava/lang/String;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->d:Ljava/lang/String;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/CacheParameter;->f:Ljava/lang/Class;

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/CacheParameter;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/CacheParameter;->a:Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/o0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/CacheParameter;->b:Lorg/simpleframework/xml/core/o0;

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, Lorg/simpleframework/xml/core/CacheParameter;->h:I

    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/CacheParameter;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/CacheParameter;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/CacheParameter;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/CacheParameter;->f:Ljava/lang/Class;

    return-object p0
.end method

.method public isAttribute()Z
    .locals 0

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/CacheParameter;->k:Z

    return p0
.end method

.method public isPrimitive()Z
    .locals 0

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/CacheParameter;->i:Z

    return p0
.end method

.method public isRequired()Z
    .locals 0

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/CacheParameter;->j:Z

    return p0
.end method

.method public isText()Z
    .locals 0

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/CacheParameter;->l:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/CacheParameter;->e:Ljava/lang/String;

    return-object p0
.end method
