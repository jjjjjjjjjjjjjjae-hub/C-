.class Lorg/simpleframework/xml/core/TextLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;
.source "SourceFile"


# instance fields
.field public b:Lorg/simpleframework/xml/core/a1;

.field public c:Lorg/simpleframework/xml/core/o0;

.field public d:Lorg/simpleframework/xml/core/z;

.field public e:Lorg/simpleframework/xml/p;

.field public f:Ljava/lang/Class;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/z;Lorg/simpleframework/xml/p;Lorg/simpleframework/xml/stream/Format;)V
    .locals 1

    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateLabel;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/a1;

    invoke-direct {v0, p1, p0, p3}, Lorg/simpleframework/xml/core/a1;-><init>(Lorg/simpleframework/xml/core/z;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/stream/Format;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->b:Lorg/simpleframework/xml/core/a1;

    invoke-interface {p2}, Lorg/simpleframework/xml/p;->required()Z

    move-result p3

    iput-boolean p3, p0, Lorg/simpleframework/xml/core/TextLabel;->h:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, Lorg/simpleframework/xml/core/TextLabel;->f:Ljava/lang/Class;

    invoke-interface {p2}, Lorg/simpleframework/xml/p;->empty()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/simpleframework/xml/core/TextLabel;->g:Ljava/lang/String;

    invoke-interface {p2}, Lorg/simpleframework/xml/p;->data()Z

    move-result p3

    iput-boolean p3, p0, Lorg/simpleframework/xml/core/TextLabel;->i:Z

    iput-object p1, p0, Lorg/simpleframework/xml/core/TextLabel;->d:Lorg/simpleframework/xml/core/z;

    iput-object p2, p0, Lorg/simpleframework/xml/core/TextLabel;->e:Lorg/simpleframework/xml/p;

    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/TextLabel;->e:Lorg/simpleframework/xml/p;

    return-object p0
.end method

.method public getContact()Lorg/simpleframework/xml/core/z;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/TextLabel;->d:Lorg/simpleframework/xml/core/z;

    return-object p0
.end method

.method public getConverter(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/c0;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/TextLabel;->getEmpty(Lorg/simpleframework/xml/core/a0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/TextLabel;->getContact()Lorg/simpleframework/xml/core/z;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/simpleframework/xml/core/a0;->m(Lorg/simpleframework/xml/strategy/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Lorg/simpleframework/xml/core/z1;

    invoke-direct {p0, p1, v1, v0}, Lorg/simpleframework/xml/core/z1;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/TextException;

    iget-object p0, p0, Lorg/simpleframework/xml/core/TextLabel;->e:Lorg/simpleframework/xml/p;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Cannot use %s to represent %s"

    invoke-direct {p1, v0, p0}, Lorg/simpleframework/xml/core/TextException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/f0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getEmpty(Lorg/simpleframework/xml/core/a0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/TextLabel;->getEmpty(Lorg/simpleframework/xml/core/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/a0;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object p1, p0, Lorg/simpleframework/xml/core/TextLabel;->b:Lorg/simpleframework/xml/core/a1;

    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/simpleframework/xml/core/a1;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/TextLabel;->g:Ljava/lang/String;

    return-object p0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/o0;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->c:Lorg/simpleframework/xml/core/o0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->b:Lorg/simpleframework/xml/core/a1;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/a1;->e()Lorg/simpleframework/xml/core/o0;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->c:Lorg/simpleframework/xml/core/o0;

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/TextLabel;->c:Lorg/simpleframework/xml/core/o0;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/TextLabel;->d:Lorg/simpleframework/xml/core/z;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/TextLabel;->getExpression()Lorg/simpleframework/xml/core/o0;

    move-result-object p0

    invoke-interface {p0}, Lorg/simpleframework/xml/core/o0;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/TextLabel;->f:Ljava/lang/Class;

    return-object p0
.end method

.method public isData()Z
    .locals 0

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/TextLabel;->i:Z

    return p0
.end method

.method public isInline()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isRequired()Z
    .locals 0

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/TextLabel;->h:Z

    return p0
.end method

.method public isText()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/TextLabel;->b:Lorg/simpleframework/xml/core/a1;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/a1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
