.class Lorg/simpleframework/xml/core/ElementLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;
.source "SourceFile"


# instance fields
.field public b:Lorg/simpleframework/xml/core/f0;

.field public c:Lorg/simpleframework/xml/core/a1;

.field public d:Lorg/simpleframework/xml/core/o0;

.field public e:Lorg/simpleframework/xml/c;

.field public f:Lorg/simpleframework/xml/stream/Format;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Class;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/z;Lorg/simpleframework/xml/c;Lorg/simpleframework/xml/stream/Format;)V
    .locals 1

    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateLabel;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/a1;

    invoke-direct {v0, p1, p0, p3}, Lorg/simpleframework/xml/core/a1;-><init>(Lorg/simpleframework/xml/core/z;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/stream/Format;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->c:Lorg/simpleframework/xml/core/a1;

    new-instance v0, Lorg/simpleframework/xml/core/h2;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/h2;-><init>(Lorg/simpleframework/xml/core/z;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->b:Lorg/simpleframework/xml/core/f0;

    invoke-interface {p2}, Lorg/simpleframework/xml/c;->required()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->l:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementLabel;->k:Ljava/lang/Class;

    invoke-interface {p2}, Lorg/simpleframework/xml/c;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementLabel;->g:Ljava/lang/String;

    invoke-interface {p2}, Lorg/simpleframework/xml/c;->type()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementLabel;->j:Ljava/lang/Class;

    invoke-interface {p2}, Lorg/simpleframework/xml/c;->data()Z

    move-result p1

    iput-boolean p1, p0, Lorg/simpleframework/xml/core/ElementLabel;->m:Z

    iput-object p3, p0, Lorg/simpleframework/xml/core/ElementLabel;->f:Lorg/simpleframework/xml/stream/Format;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementLabel;->e:Lorg/simpleframework/xml/c;

    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementLabel;->e:Lorg/simpleframework/xml/c;

    return-object p0
.end method

.method public getContact()Lorg/simpleframework/xml/core/z;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementLabel;->c:Lorg/simpleframework/xml/core/a1;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/a1;->a()Lorg/simpleframework/xml/core/z;

    move-result-object p0

    return-object p0
.end method

.method public getConverter(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/c0;
    .locals 2

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementLabel;->getContact()Lorg/simpleframework/xml/core/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/a0;->m(Lorg/simpleframework/xml/strategy/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lorg/simpleframework/xml/core/z1;

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/z1;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementLabel;->j:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_1

    new-instance p0, Lorg/simpleframework/xml/core/n;

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/n;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;)V

    return-object p0

    :cond_1
    new-instance v1, Lorg/simpleframework/xml/core/n;

    invoke-direct {v1, p1, v0, p0}, Lorg/simpleframework/xml/core/n;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;Ljava/lang/Class;)V

    return-object v1
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/f0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementLabel;->b:Lorg/simpleframework/xml/core/f0;

    return-object p0
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/a0;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/o0;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->d:Lorg/simpleframework/xml/core/o0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->c:Lorg/simpleframework/xml/core/a1;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/a1;->e()Lorg/simpleframework/xml/core/o0;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->d:Lorg/simpleframework/xml/core/o0;

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementLabel;->d:Lorg/simpleframework/xml/core/o0;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->f:Lorg/simpleframework/xml/stream/Format;

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/Format;->getStyle()Lorg/simpleframework/xml/stream/Style;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementLabel;->c:Lorg/simpleframework/xml/core/a1;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/a1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->i:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementLabel;->i:Ljava/lang/String;

    return-object p0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementLabel;->g:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementLabel;->getExpression()Lorg/simpleframework/xml/core/o0;

    move-result-object v0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementLabel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/o0;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->h:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementLabel;->h:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->j:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementLabel;->k:Ljava/lang/Class;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getType(Ljava/lang/Class;)Lorg/simpleframework/xml/strategy/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementLabel;->getContact()Lorg/simpleframework/xml/core/z;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementLabel;->j:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/r1;

    invoke-direct {v0, p1, p0}, Lorg/simpleframework/xml/core/r1;-><init>(Lorg/simpleframework/xml/strategy/f;Ljava/lang/Class;)V

    return-object v0
.end method

.method public isData()Z
    .locals 0

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/ElementLabel;->m:Z

    return p0
.end method

.method public isRequired()Z
    .locals 0

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/ElementLabel;->l:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementLabel;->c:Lorg/simpleframework/xml/core/a1;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/a1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
