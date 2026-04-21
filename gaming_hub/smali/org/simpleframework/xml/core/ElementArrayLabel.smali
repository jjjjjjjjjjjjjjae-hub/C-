.class Lorg/simpleframework/xml/core/ElementArrayLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;
.source "SourceFile"


# instance fields
.field public b:Lorg/simpleframework/xml/core/f0;

.field public c:Lorg/simpleframework/xml/d;

.field public d:Lorg/simpleframework/xml/core/a1;

.field public e:Lorg/simpleframework/xml/core/o0;

.field public f:Lorg/simpleframework/xml/stream/Format;

.field public g:Ljava/lang/Class;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/z;Lorg/simpleframework/xml/d;Lorg/simpleframework/xml/stream/Format;)V
    .locals 1

    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateLabel;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/a1;

    invoke-direct {v0, p1, p0, p3}, Lorg/simpleframework/xml/core/a1;-><init>(Lorg/simpleframework/xml/core/z;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/stream/Format;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->d:Lorg/simpleframework/xml/core/a1;

    new-instance v0, Lorg/simpleframework/xml/core/h2;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/h2;-><init>(Lorg/simpleframework/xml/core/z;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->b:Lorg/simpleframework/xml/core/f0;

    invoke-interface {p2}, Lorg/simpleframework/xml/d;->required()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->j:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->g:Ljava/lang/Class;

    invoke-interface {p2}, Lorg/simpleframework/xml/d;->entry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->h:Ljava/lang/String;

    invoke-interface {p2}, Lorg/simpleframework/xml/d;->data()Z

    move-result p1

    iput-boolean p1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->k:Z

    invoke-interface {p2}, Lorg/simpleframework/xml/d;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->i:Ljava/lang/String;

    iput-object p3, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->f:Lorg/simpleframework/xml/stream/Format;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->c:Lorg/simpleframework/xml/d;

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/core/a0;Ljava/lang/String;)Lorg/simpleframework/xml/core/c0;
    .locals 2

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getDependent()Lorg/simpleframework/xml/strategy/f;

    move-result-object v0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getContact()Lorg/simpleframework/xml/core/z;

    move-result-object p0

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/a0;->m(Lorg/simpleframework/xml/strategy/f;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/simpleframework/xml/core/o;

    invoke-direct {v1, p1, p0, v0, p2}, Lorg/simpleframework/xml/core/o;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;Lorg/simpleframework/xml/strategy/f;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/a2;

    invoke-direct {v1, p1, p0, v0, p2}, Lorg/simpleframework/xml/core/a2;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;Lorg/simpleframework/xml/strategy/f;Ljava/lang/String;)V

    return-object v1
.end method

.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->c:Lorg/simpleframework/xml/d;

    return-object p0
.end method

.method public getContact()Lorg/simpleframework/xml/core/z;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->d:Lorg/simpleframework/xml/core/a1;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/a1;->a()Lorg/simpleframework/xml/core/z;

    move-result-object p0

    return-object p0
.end method

.method public getConverter(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/c0;
    .locals 3

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getContact()Lorg/simpleframework/xml/core/z;

    move-result-object v0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getEntry()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->g:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lorg/simpleframework/xml/core/ElementArrayLabel;->a(Lorg/simpleframework/xml/core/a0;Ljava/lang/String;)Lorg/simpleframework/xml/core/c0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/InstantiationException;

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->g:Ljava/lang/Class;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Type is not an array %s for %s"

    invoke-direct {p1, v0, p0}, Lorg/simpleframework/xml/core/InstantiationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/f0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->b:Lorg/simpleframework/xml/core/f0;

    return-object p0
.end method

.method public getDependent()Lorg/simpleframework/xml/strategy/f;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/simpleframework/xml/core/i;

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->g:Ljava/lang/Class;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/core/i;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    new-instance p0, Lorg/simpleframework/xml/core/i;

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/i;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/a0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/simpleframework/xml/core/i;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->g:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/i;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lorg/simpleframework/xml/core/c;

    invoke-direct {v1, p1, v0}, Lorg/simpleframework/xml/core/c;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;)V

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->c:Lorg/simpleframework/xml/d;

    invoke-interface {p0}, Lorg/simpleframework/xml/d;->empty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/q0;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEntry()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->f:Lorg/simpleframework/xml/stream/Format;

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/Format;->getStyle()Lorg/simpleframework/xml/stream/Style;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->d:Lorg/simpleframework/xml/core/a1;

    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/simpleframework/xml/core/a1;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->d:Lorg/simpleframework/xml/core/a1;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/a1;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->h:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->h:Ljava/lang/String;

    invoke-interface {v0, p0}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/o0;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->e:Lorg/simpleframework/xml/core/o0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->d:Lorg/simpleframework/xml/core/a1;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/a1;->e()Lorg/simpleframework/xml/core/o0;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->e:Lorg/simpleframework/xml/core/o0;

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->e:Lorg/simpleframework/xml/core/o0;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->f:Lorg/simpleframework/xml/stream/Format;

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/Format;->getStyle()Lorg/simpleframework/xml/stream/Style;

    move-result-object v0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->d:Lorg/simpleframework/xml/core/a1;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/a1;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->i:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getExpression()Lorg/simpleframework/xml/core/o0;

    move-result-object v0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/simpleframework/xml/core/o0;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->g:Ljava/lang/Class;

    return-object p0
.end method

.method public isData()Z
    .locals 0

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->k:Z

    return p0
.end method

.method public isRequired()Z
    .locals 0

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->j:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->d:Lorg/simpleframework/xml/core/a1;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/a1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
