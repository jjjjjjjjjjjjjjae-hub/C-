.class public Lorg/simpleframework/xml/core/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;

.field public final b:Lorg/simpleframework/xml/core/z;

.field public final c:Lorg/simpleframework/xml/stream/Format;

.field public final d:Lorg/simpleframework/xml/core/Label;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/z;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/stream/Format;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/simpleframework/xml/core/z;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/a1;->a:Ljava/lang/annotation/Annotation;

    iput-object p1, p0, Lorg/simpleframework/xml/core/a1;->b:Lorg/simpleframework/xml/core/z;

    iput-object p3, p0, Lorg/simpleframework/xml/core/a1;->c:Lorg/simpleframework/xml/stream/Format;

    iput-object p2, p0, Lorg/simpleframework/xml/core/a1;->d:Lorg/simpleframework/xml/core/Label;

    return-void
.end method


# virtual methods
.method public a()Lorg/simpleframework/xml/core/z;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/a1;->b:Lorg/simpleframework/xml/core/z;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/a1;->d:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getOverride()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/a1;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/a1;->b:Lorg/simpleframework/xml/core/z;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/z;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Lorg/simpleframework/xml/strategy/f;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/a1;->d:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getDependent()Lorg/simpleframework/xml/strategy/f;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/a1;->c()Lorg/simpleframework/xml/strategy/f;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/a1;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Lorg/simpleframework/xml/core/o0;
    .locals 3

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/a1;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/simpleframework/xml/core/v1;

    iget-object v2, p0, Lorg/simpleframework/xml/core/a1;->b:Lorg/simpleframework/xml/core/z;

    iget-object p0, p0, Lorg/simpleframework/xml/core/a1;->c:Lorg/simpleframework/xml/stream/Format;

    invoke-direct {v1, v0, v2, p0}, Lorg/simpleframework/xml/core/v1;-><init>(Ljava/lang/String;Lorg/simpleframework/xml/strategy/f;Lorg/simpleframework/xml/stream/Format;)V

    return-object v1

    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/l0;

    iget-object p0, p0, Lorg/simpleframework/xml/core/a1;->c:Lorg/simpleframework/xml/stream/Format;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/core/l0;-><init>(Lorg/simpleframework/xml/stream/Format;)V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/a1;->d:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getEntry()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/a1;->d:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v1}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/a1;->b()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/a1;->i(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/simpleframework/xml/core/i2;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/a1;->b:Lorg/simpleframework/xml/core/z;

    const-class v0, Lorg/simpleframework/xml/m;

    invoke-interface {p0, v0}, Lorg/simpleframework/xml/strategy/f;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/m;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/simpleframework/xml/m;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/a1;->j(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lorg/simpleframework/xml/n;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lorg/simpleframework/xml/n;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lorg/simpleframework/xml/n;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/simpleframework/xml/core/a1;->k(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, Lorg/simpleframework/xml/core/i2;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/a1;->a:Ljava/lang/annotation/Annotation;

    iget-object p0, p0, Lorg/simpleframework/xml/core/a1;->b:Lorg/simpleframework/xml/core/z;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s on %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
