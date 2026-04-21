.class Lorg/simpleframework/xml/core/ElementMapLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;
.source "SourceFile"


# instance fields
.field public b:Lorg/simpleframework/xml/core/f0;

.field public c:Lorg/simpleframework/xml/core/a1;

.field public d:Lorg/simpleframework/xml/g;

.field public e:Lorg/simpleframework/xml/core/o0;

.field public f:Lorg/simpleframework/xml/stream/Format;

.field public g:Lorg/simpleframework/xml/core/n0;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[Ljava/lang/Class;

.field public m:Ljava/lang/Class;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/z;Lorg/simpleframework/xml/g;Lorg/simpleframework/xml/stream/Format;)V
    .locals 1

    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateLabel;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/a1;

    invoke-direct {v0, p1, p0, p3}, Lorg/simpleframework/xml/core/a1;-><init>(Lorg/simpleframework/xml/core/z;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/stream/Format;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->c:Lorg/simpleframework/xml/core/a1;

    new-instance v0, Lorg/simpleframework/xml/core/h2;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/h2;-><init>(Lorg/simpleframework/xml/core/z;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->b:Lorg/simpleframework/xml/core/f0;

    new-instance v0, Lorg/simpleframework/xml/core/n0;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/n0;-><init>(Lorg/simpleframework/xml/core/z;Lorg/simpleframework/xml/g;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->g:Lorg/simpleframework/xml/core/n0;

    invoke-interface {p2}, Lorg/simpleframework/xml/g;->required()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->n:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->m:Ljava/lang/Class;

    invoke-interface {p2}, Lorg/simpleframework/xml/g;->inline()Z

    move-result p1

    iput-boolean p1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->o:Z

    invoke-interface {p2}, Lorg/simpleframework/xml/g;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->h:Ljava/lang/String;

    invoke-interface {p2}, Lorg/simpleframework/xml/g;->data()Z

    move-result p1

    iput-boolean p1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->p:Z

    iput-object p3, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->f:Lorg/simpleframework/xml/stream/Format;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->d:Lorg/simpleframework/xml/g;

    return-void
.end method


# virtual methods
.method public final a()Lorg/simpleframework/xml/strategy/f;
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/core/i;

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->m:Ljava/lang/Class;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/core/i;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->d:Lorg/simpleframework/xml/g;

    return-object p0
.end method

.method public getContact()Lorg/simpleframework/xml/core/z;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->c:Lorg/simpleframework/xml/core/a1;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/a1;->a()Lorg/simpleframework/xml/core/z;

    move-result-object p0

    return-object p0
.end method

.method public getConverter(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/c0;
    .locals 2

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementMapLabel;->a()Lorg/simpleframework/xml/strategy/f;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->d:Lorg/simpleframework/xml/g;

    invoke-interface {v1}, Lorg/simpleframework/xml/g;->inline()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/simpleframework/xml/core/u;

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->g:Lorg/simpleframework/xml/core/n0;

    invoke-direct {v1, p1, p0, v0}, Lorg/simpleframework/xml/core/u;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/core/n0;Lorg/simpleframework/xml/strategy/f;)V

    return-object v1

    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/q;

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->g:Lorg/simpleframework/xml/core/n0;

    invoke-direct {v1, p1, p0, v0}, Lorg/simpleframework/xml/core/q;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/core/n0;Lorg/simpleframework/xml/strategy/f;)V

    return-object v1
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/f0;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->b:Lorg/simpleframework/xml/core/f0;

    return-object p0
.end method

.method public getDependent()Lorg/simpleframework/xml/strategy/f;
    .locals 2

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementMapLabel;->getContact()Lorg/simpleframework/xml/core/z;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->l:[Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/z;->c()[Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->l:[Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->l:[Ljava/lang/Class;

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_1

    new-instance p0, Lorg/simpleframework/xml/core/i;

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/i;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_1
    new-instance v0, Lorg/simpleframework/xml/core/i;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/core/i;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_2
    new-instance p0, Lorg/simpleframework/xml/core/ElementException;

    const-string v1, "Unable to determine type for %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/a0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/simpleframework/xml/core/i;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->m:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/i;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lorg/simpleframework/xml/core/e1;

    invoke-direct {v1, p1, v0}, Lorg/simpleframework/xml/core/e1;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;)V

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->d:Lorg/simpleframework/xml/g;

    invoke-interface {p0}, Lorg/simpleframework/xml/g;->empty()Z

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

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->f:Lorg/simpleframework/xml/stream/Format;

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/Format;->getStyle()Lorg/simpleframework/xml/stream/Style;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->c:Lorg/simpleframework/xml/core/a1;

    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/simpleframework/xml/core/a1;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->c:Lorg/simpleframework/xml/core/a1;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/a1;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->i:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->i:Ljava/lang/String;

    invoke-interface {v0, p0}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/o0;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->e:Lorg/simpleframework/xml/core/o0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->c:Lorg/simpleframework/xml/core/a1;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/a1;->e()Lorg/simpleframework/xml/core/o0;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->e:Lorg/simpleframework/xml/core/o0;

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->e:Lorg/simpleframework/xml/core/o0;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->f:Lorg/simpleframework/xml/stream/Format;

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/Format;->getStyle()Lorg/simpleframework/xml/stream/Style;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->g:Lorg/simpleframework/xml/core/n0;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/n0;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->d:Lorg/simpleframework/xml/g;

    invoke-interface {v2}, Lorg/simpleframework/xml/g;->inline()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->c:Lorg/simpleframework/xml/core/a1;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/a1;->f()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->k:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->k:Ljava/lang/String;

    return-object p0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->h:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementMapLabel;->getExpression()Lorg/simpleframework/xml/core/o0;

    move-result-object v0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementMapLabel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/o0;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->j:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->j:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->m:Ljava/lang/Class;

    return-object p0
.end method

.method public isCollection()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isData()Z
    .locals 0

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->p:Z

    return p0
.end method

.method public isInline()Z
    .locals 0

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->o:Z

    return p0
.end method

.method public isRequired()Z
    .locals 0

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->n:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->c:Lorg/simpleframework/xml/core/a1;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/a1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
