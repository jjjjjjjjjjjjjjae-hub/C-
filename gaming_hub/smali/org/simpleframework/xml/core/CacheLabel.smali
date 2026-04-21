.class Lorg/simpleframework/xml/core/CacheLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Label;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;

.field public final b:Lorg/simpleframework/xml/core/o0;

.field public final c:Lorg/simpleframework/xml/core/f0;

.field public final d:Lorg/simpleframework/xml/core/z;

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lorg/simpleframework/xml/core/Label;

.field public final m:Ljava/lang/Object;

.field public final n:Lorg/simpleframework/xml/strategy/f;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Label;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->a:Ljava/lang/annotation/Annotation;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getExpression()Lorg/simpleframework/xml/core/o0;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->b:Lorg/simpleframework/xml/core/o0;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getDecorator()Lorg/simpleframework/xml/core/f0;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->c:Lorg/simpleframework/xml/core/f0;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->isAttribute()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->r:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->isCollection()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->t:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/z;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->d:Lorg/simpleframework/xml/core/z;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getDependent()Lorg/simpleframework/xml/strategy/f;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->n:Lorg/simpleframework/xml/strategy/f;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->s:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getOverride()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->j:Ljava/lang/String;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->isTextList()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->v:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->u:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->isUnion()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->q:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getNames()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->e:[Ljava/lang/String;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getPaths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->f:[Ljava/lang/String;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->i:Ljava/lang/String;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->g:Ljava/lang/Class;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->k:Ljava/lang/String;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getEntry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->h:Ljava/lang/String;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->isData()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->o:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->isText()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->p:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheLabel;->m:Ljava/lang/Object;

    iput-object p1, p0, Lorg/simpleframework/xml/core/CacheLabel;->l:Lorg/simpleframework/xml/core/Label;

    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/CacheLabel;->a:Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public getContact()Lorg/simpleframework/xml/core/z;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/CacheLabel;->d:Lorg/simpleframework/xml/core/z;

    return-object p0
.end method

.method public getConverter(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/c0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/CacheLabel;->l:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/c0;

    move-result-object p0

    return-object p0
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/f0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/CacheLabel;->c:Lorg/simpleframework/xml/core/f0;

    return-object p0
.end method

.method public getDependent()Lorg/simpleframework/xml/strategy/f;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/CacheLabel;->n:Lorg/simpleframework/xml/strategy/f;

    return-object p0
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/a0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/CacheLabel;->l:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/core/Label;->getEmpty(Lorg/simpleframework/xml/core/a0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getEntry()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/CacheLabel;->h:Ljava/lang/String;

    return-object p0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/o0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/CacheLabel;->b:Lorg/simpleframework/xml/core/o0;

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/CacheLabel;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public getLabel(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/CacheLabel;->l:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/core/Label;->getLabel(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/CacheLabel;->k:Ljava/lang/String;

    return-object p0
.end method

.method public getNames()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/CacheLabel;->e:[Ljava/lang/String;

    return-object p0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/CacheLabel;->j:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/CacheLabel;->i:Ljava/lang/String;

    return-object p0
.end method

.method public getPaths()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/CacheLabel;->f:[Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/simpleframework/xml/core/CacheLabel;->g:Ljava/lang/Class;

    return-object p0
.end method

.method public getType(Ljava/lang/Class;)Lorg/simpleframework/xml/strategy/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/simpleframework/xml/core/CacheLabel;->l:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/core/Label;->getType(Ljava/lang/Class;)Lorg/simpleframework/xml/strategy/f;

    move-result-object p0

    return-object p0
.end method

.method public isAttribute()Z
    .locals 0

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/CacheLabel;->r:Z

    return p0
.end method

.method public isCollection()Z
    .locals 0

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/CacheLabel;->t:Z

    return p0
.end method

.method public isData()Z
    .locals 0

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/CacheLabel;->o:Z

    return p0
.end method

.method public isInline()Z
    .locals 0

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/CacheLabel;->u:Z

    return p0
.end method

.method public isRequired()Z
    .locals 0

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/CacheLabel;->s:Z

    return p0
.end method

.method public isText()Z
    .locals 0

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/CacheLabel;->p:Z

    return p0
.end method

.method public isTextList()Z
    .locals 0

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/CacheLabel;->v:Z

    return p0
.end method

.method public isUnion()Z
    .locals 0

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/CacheLabel;->q:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/CacheLabel;->l:Lorg/simpleframework/xml/core/Label;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
