.class public Lorg/simpleframework/xml/core/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/q2;


# instance fields
.field public a:Lorg/simpleframework/xml/core/LabelMap;

.field public b:Lorg/simpleframework/xml/core/LabelMap;

.field public c:Lorg/simpleframework/xml/core/ModelMap;

.field public d:Lorg/simpleframework/xml/core/k1;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/m1;->d:Lorg/simpleframework/xml/core/k1;

    return-void
.end method


# virtual methods
.method public R(Ljava/lang/String;)Lorg/simpleframework/xml/core/q2;
    .locals 0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/m1;->V1()Lorg/simpleframework/xml/core/ModelMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/core/ModelList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ModelList;->x()Lorg/simpleframework/xml/core/k1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lorg/simpleframework/xml/core/m1;

    invoke-direct {p1, p0}, Lorg/simpleframework/xml/core/m1;-><init>(Lorg/simpleframework/xml/core/k1;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public V1()Lorg/simpleframework/xml/core/ModelMap;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/m1;->c:Lorg/simpleframework/xml/core/ModelMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/m1;->d:Lorg/simpleframework/xml/core/k1;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/k1;->V1()Lorg/simpleframework/xml/core/ModelMap;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/m1;->c:Lorg/simpleframework/xml/core/ModelMap;

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/m1;->c:Lorg/simpleframework/xml/core/ModelMap;

    return-object p0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/m1;->d:Lorg/simpleframework/xml/core/k1;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/k1;->getExpression()Lorg/simpleframework/xml/core/o0;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0, p1}, Lorg/simpleframework/xml/core/o0;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAttributes()Lorg/simpleframework/xml/core/LabelMap;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/m1;->a:Lorg/simpleframework/xml/core/LabelMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/m1;->d:Lorg/simpleframework/xml/core/k1;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/k1;->getAttributes()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/m1;->a:Lorg/simpleframework/xml/core/LabelMap;

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/m1;->a:Lorg/simpleframework/xml/core/LabelMap;

    return-object p0
.end method

.method public getElement(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;
    .locals 0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/m1;->h()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/LabelMap;->x(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;

    move-result-object p0

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/m1;->d:Lorg/simpleframework/xml/core/k1;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/k1;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Lorg/simpleframework/xml/core/LabelMap;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/m1;->b:Lorg/simpleframework/xml/core/LabelMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/m1;->d:Lorg/simpleframework/xml/core/k1;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/k1;->h()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/m1;->b:Lorg/simpleframework/xml/core/LabelMap;

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/m1;->b:Lorg/simpleframework/xml/core/LabelMap;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lorg/simpleframework/xml/core/m1;->d:Lorg/simpleframework/xml/core/k1;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public l()Lorg/simpleframework/xml/core/Label;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/m1;->d:Lorg/simpleframework/xml/core/k1;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/k1;->l()Lorg/simpleframework/xml/core/Label;

    move-result-object p0

    return-object p0
.end method

.method public w1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/m1;->d:Lorg/simpleframework/xml/core/k1;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/k1;->getExpression()Lorg/simpleframework/xml/core/o0;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0, p1}, Lorg/simpleframework/xml/core/o0;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
