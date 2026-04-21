.class Lorg/simpleframework/xml/core/VersionLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;
.source "SourceFile"


# instance fields
.field public b:Lorg/simpleframework/xml/core/f0;

.field public c:Lorg/simpleframework/xml/core/a1;

.field public d:Lorg/simpleframework/xml/core/o0;

.field public e:Lorg/simpleframework/xml/r;

.field public f:Lorg/simpleframework/xml/stream/Format;

.field public g:Ljava/lang/Class;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/z;Lorg/simpleframework/xml/r;Lorg/simpleframework/xml/stream/Format;)V
    .locals 1

    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateLabel;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/a1;

    invoke-direct {v0, p1, p0, p3}, Lorg/simpleframework/xml/core/a1;-><init>(Lorg/simpleframework/xml/core/z;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/stream/Format;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->c:Lorg/simpleframework/xml/core/a1;

    new-instance v0, Lorg/simpleframework/xml/core/h2;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/h2;-><init>(Lorg/simpleframework/xml/core/z;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->b:Lorg/simpleframework/xml/core/f0;

    invoke-interface {p2}, Lorg/simpleframework/xml/r;->required()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->i:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/VersionLabel;->g:Ljava/lang/Class;

    invoke-interface {p2}, Lorg/simpleframework/xml/r;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/VersionLabel;->h:Ljava/lang/String;

    iput-object p3, p0, Lorg/simpleframework/xml/core/VersionLabel;->f:Lorg/simpleframework/xml/stream/Format;

    iput-object p2, p0, Lorg/simpleframework/xml/core/VersionLabel;->e:Lorg/simpleframework/xml/r;

    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/VersionLabel;->e:Lorg/simpleframework/xml/r;

    return-object p0
.end method

.method public getContact()Lorg/simpleframework/xml/core/z;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/VersionLabel;->c:Lorg/simpleframework/xml/core/a1;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/a1;->a()Lorg/simpleframework/xml/core/z;

    move-result-object p0

    return-object p0
.end method

.method public getConverter(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/c0;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/VersionLabel;->getEmpty(Lorg/simpleframework/xml/core/a0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/VersionLabel;->getContact()Lorg/simpleframework/xml/core/z;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/simpleframework/xml/core/a0;->i(Lorg/simpleframework/xml/strategy/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Lorg/simpleframework/xml/core/z1;

    invoke-direct {p0, p1, v1, v0}, Lorg/simpleframework/xml/core/z1;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/AttributeException;

    iget-object p0, p0, Lorg/simpleframework/xml/core/VersionLabel;->e:Lorg/simpleframework/xml/r;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Cannot use %s to represent %s"

    invoke-direct {p1, v0, p0}, Lorg/simpleframework/xml/core/AttributeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/f0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/VersionLabel;->b:Lorg/simpleframework/xml/core/f0;

    return-object p0
.end method

.method public bridge synthetic getEmpty(Lorg/simpleframework/xml/core/a0;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/VersionLabel;->getEmpty(Lorg/simpleframework/xml/core/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/a0;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/o0;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->d:Lorg/simpleframework/xml/core/o0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->c:Lorg/simpleframework/xml/core/a1;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/a1;->e()Lorg/simpleframework/xml/core/o0;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->d:Lorg/simpleframework/xml/core/o0;

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/VersionLabel;->d:Lorg/simpleframework/xml/core/o0;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->f:Lorg/simpleframework/xml/stream/Format;

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/Format;->getStyle()Lorg/simpleframework/xml/stream/Style;

    move-result-object v0

    iget-object p0, p0, Lorg/simpleframework/xml/core/VersionLabel;->c:Lorg/simpleframework/xml/core/a1;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/a1;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/simpleframework/xml/stream/Style;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/VersionLabel;->h:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/VersionLabel;->getExpression()Lorg/simpleframework/xml/core/o0;

    move-result-object v0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/VersionLabel;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/simpleframework/xml/core/o0;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/VersionLabel;->g:Ljava/lang/Class;

    return-object p0
.end method

.method public isAttribute()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isData()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRequired()Z
    .locals 0

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/VersionLabel;->i:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/VersionLabel;->c:Lorg/simpleframework/xml/core/a1;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/a1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
