.class Lorg/simpleframework/xml/core/ElementMapUnionLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;
.source "SourceFile"


# instance fields
.field public b:Lorg/simpleframework/xml/core/GroupExtractor;

.field public c:Lorg/simpleframework/xml/core/o0;

.field public d:Lorg/simpleframework/xml/core/z;

.field public e:Lorg/simpleframework/xml/core/Label;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/z;Lorg/simpleframework/xml/h;Lorg/simpleframework/xml/g;Lorg/simpleframework/xml/stream/Format;)V
    .locals 1

    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateLabel;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/GroupExtractor;

    invoke-direct {v0, p1, p2, p4}, Lorg/simpleframework/xml/core/GroupExtractor;-><init>(Lorg/simpleframework/xml/core/z;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/stream/Format;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->b:Lorg/simpleframework/xml/core/GroupExtractor;

    new-instance p2, Lorg/simpleframework/xml/core/ElementMapLabel;

    invoke-direct {p2, p1, p3, p4}, Lorg/simpleframework/xml/core/ElementMapLabel;-><init>(Lorg/simpleframework/xml/core/z;Lorg/simpleframework/xml/g;Lorg/simpleframework/xml/stream/Format;)V

    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->d:Lorg/simpleframework/xml/core/z;

    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getContact()Lorg/simpleframework/xml/core/z;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->d:Lorg/simpleframework/xml/core/z;

    return-object p0
.end method

.method public getConverter(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/c0;
    .locals 3

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->getExpression()Lorg/simpleframework/xml/core/o0;

    move-result-object v0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->getContact()Lorg/simpleframework/xml/core/z;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/simpleframework/xml/core/v;

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->b:Lorg/simpleframework/xml/core/GroupExtractor;

    invoke-direct {v2, p1, p0, v0, v1}, Lorg/simpleframework/xml/core/v;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/core/v0;Lorg/simpleframework/xml/core/o0;Lorg/simpleframework/xml/strategy/f;)V

    return-object v2

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/UnionException;

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Union %s was not declared on a field or method"

    invoke-direct {p1, v0, p0}, Lorg/simpleframework/xml/core/UnionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/f0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getDecorator()Lorg/simpleframework/xml/core/f0;

    move-result-object p0

    return-object p0
.end method

.method public getDependent()Lorg/simpleframework/xml/strategy/f;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getDependent()Lorg/simpleframework/xml/strategy/f;

    move-result-object p0

    return-object p0
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/a0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/core/Label;->getEmpty(Lorg/simpleframework/xml/core/a0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getEntry()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getEntry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/o0;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->c:Lorg/simpleframework/xml/core/o0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getExpression()Lorg/simpleframework/xml/core/o0;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->c:Lorg/simpleframework/xml/core/o0;

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->c:Lorg/simpleframework/xml/core/o0;

    return-object p0
.end method

.method public getLabel(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;
    .locals 0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNames()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->b:Lorg/simpleframework/xml/core/GroupExtractor;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/GroupExtractor;->d()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getOverride()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPaths()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->b:Lorg/simpleframework/xml/core/GroupExtractor;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/GroupExtractor;->e()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getType(Ljava/lang/Class;)Lorg/simpleframework/xml/strategy/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->getContact()Lorg/simpleframework/xml/core/z;

    move-result-object p0

    return-object p0
.end method

.method public isCollection()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->isCollection()Z

    move-result p0

    return p0
.end method

.method public isData()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->isData()Z

    move-result p0

    return p0
.end method

.method public isInline()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result p0

    return p0
.end method

.method public isRequired()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result p0

    return p0
.end method

.method public isUnion()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
