.class Lorg/simpleframework/xml/core/Variable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Label;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/Variable$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lorg/simpleframework/xml/core/Label;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Label;

    iput-object p2, p0, Lorg/simpleframework/xml/core/Variable;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getContact()Lorg/simpleframework/xml/core/z;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/z;

    move-result-object p0

    return-object p0
.end method

.method public getConverter(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/c0;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/c0;

    move-result-object p1

    instance-of v0, p1, Lorg/simpleframework/xml/core/Variable$a;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/Variable$a;

    iget-object v1, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Label;

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, p0}, Lorg/simpleframework/xml/core/Variable$a;-><init>(Lorg/simpleframework/xml/core/c0;Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/f0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getDecorator()Lorg/simpleframework/xml/core/f0;

    move-result-object p0

    return-object p0
.end method

.method public getDependent()Lorg/simpleframework/xml/strategy/f;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getDependent()Lorg/simpleframework/xml/strategy/f;

    move-result-object p0

    return-object p0
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/a0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/core/Label;->getEmpty(Lorg/simpleframework/xml/core/a0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getEntry()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getEntry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/o0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getExpression()Lorg/simpleframework/xml/core/o0;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getLabel(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;
    .locals 0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNames()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getNames()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getOverride()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPaths()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getPaths()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getType(Ljava/lang/Class;)Lorg/simpleframework/xml/strategy/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/core/Label;->getType(Ljava/lang/Class;)Lorg/simpleframework/xml/strategy/f;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public isAttribute()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->isAttribute()Z

    move-result p0

    return p0
.end method

.method public isCollection()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->isCollection()Z

    move-result p0

    return p0
.end method

.method public isData()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->isData()Z

    move-result p0

    return p0
.end method

.method public isInline()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result p0

    return p0
.end method

.method public isRequired()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result p0

    return p0
.end method

.method public isText()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->isText()Z

    move-result p0

    return p0
.end method

.method public isTextList()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->isTextList()Z

    move-result p0

    return p0
.end method

.method public isUnion()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->isUnion()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Label;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
