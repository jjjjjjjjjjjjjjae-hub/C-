.class public Lorg/simpleframework/xml/core/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lorg/simpleframework/xml/core/y0;

.field public c:Lorg/simpleframework/xml/core/LabelMap;

.field public d:Lorg/simpleframework/xml/core/LabelMap;

.field public e:Lorg/simpleframework/xml/core/LabelMap;

.field public f:Lorg/simpleframework/xml/core/l;

.field public g:Lorg/simpleframework/xml/core/n2;

.field public h:Lorg/simpleframework/xml/core/i0;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/n2;Lorg/simpleframework/xml/core/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/z0;->a:Ljava/util/List;

    new-instance v0, Lorg/simpleframework/xml/core/l;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/l;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/z0;->f:Lorg/simpleframework/xml/core/l;

    new-instance v0, Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/LabelMap;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/z0;->c:Lorg/simpleframework/xml/core/LabelMap;

    new-instance v0, Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/LabelMap;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/z0;->d:Lorg/simpleframework/xml/core/LabelMap;

    new-instance v0, Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/LabelMap;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/z0;->e:Lorg/simpleframework/xml/core/LabelMap;

    iput-object p1, p0, Lorg/simpleframework/xml/core/z0;->g:Lorg/simpleframework/xml/core/n2;

    iput-object p2, p0, Lorg/simpleframework/xml/core/z0;->h:Lorg/simpleframework/xml/core/i0;

    return-void
.end method


# virtual methods
.method public a()Lorg/simpleframework/xml/core/y0;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/z0;->b:Lorg/simpleframework/xml/core/y0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/z0;->h:Lorg/simpleframework/xml/core/i0;

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/z0;->g(Lorg/simpleframework/xml/core/i0;)V

    iget-object v0, p0, Lorg/simpleframework/xml/core/z0;->h:Lorg/simpleframework/xml/core/i0;

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/z0;->b(Lorg/simpleframework/xml/core/i0;)Lorg/simpleframework/xml/core/y0;

    iget-object v0, p0, Lorg/simpleframework/xml/core/z0;->h:Lorg/simpleframework/xml/core/i0;

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/z0;->m(Lorg/simpleframework/xml/core/i0;)V

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/z0;->b:Lorg/simpleframework/xml/core/y0;

    return-object p0
.end method

.method public final b(Lorg/simpleframework/xml/core/i0;)Lorg/simpleframework/xml/core/y0;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/z0;->b:Lorg/simpleframework/xml/core/y0;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/z0;->e(Lorg/simpleframework/xml/core/i0;)Lorg/simpleframework/xml/core/y0;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/z0;->b:Lorg/simpleframework/xml/core/y0;

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/z0;->b:Lorg/simpleframework/xml/core/y0;

    return-object p0
.end method

.method public final c([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p1, v1

    const/4 v3, 0x1

    if-ne v2, p2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final d(Lorg/simpleframework/xml/core/u2;)Lorg/simpleframework/xml/core/d0;
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/core/v2;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/v2;-><init>(Lorg/simpleframework/xml/core/u2;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/z0;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final e(Lorg/simpleframework/xml/core/i0;)Lorg/simpleframework/xml/core/y0;
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/z0;->g:Lorg/simpleframework/xml/core/n2;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/n2;->g()Lorg/simpleframework/xml/core/u2;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/z0;->g:Lorg/simpleframework/xml/core/n2;

    invoke-interface {v1}, Lorg/simpleframework/xml/core/n2;->b()Lorg/simpleframework/xml/core/ParameterMap;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v2, Lorg/simpleframework/xml/core/v2;

    invoke-direct {v2, v0}, Lorg/simpleframework/xml/core/v2;-><init>(Lorg/simpleframework/xml/core/u2;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v0, Lorg/simpleframework/xml/core/f;

    iget-object p0, p0, Lorg/simpleframework/xml/core/z0;->a:Ljava/util/List;

    invoke-direct {v0, p0, v2, v1, p1}, Lorg/simpleframework/xml/core/f;-><init>(Ljava/util/List;Lorg/simpleframework/xml/core/d0;Lorg/simpleframework/xml/core/ParameterMap;Lorg/simpleframework/xml/core/i0;)V

    return-object v0
.end method

.method public final f(Lorg/simpleframework/xml/core/Parameter;)Lorg/simpleframework/xml/core/Parameter;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/z0;->k(Lorg/simpleframework/xml/core/Parameter;)Lorg/simpleframework/xml/core/Label;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lorg/simpleframework/xml/core/CacheParameter;

    invoke-direct {v0, p1, p0}, Lorg/simpleframework/xml/core/CacheParameter;-><init>(Lorg/simpleframework/xml/core/Parameter;Lorg/simpleframework/xml/core/Label;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lorg/simpleframework/xml/core/i0;)V
    .locals 1

    iget-object p1, p0, Lorg/simpleframework/xml/core/z0;->g:Lorg/simpleframework/xml/core/n2;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/n2;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/u2;

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/z0;->h(Lorg/simpleframework/xml/core/u2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lorg/simpleframework/xml/core/u2;)V
    .locals 2

    new-instance v0, Lorg/simpleframework/xml/core/u2;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/u2;-><init>(Lorg/simpleframework/xml/core/u2;)V

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/u2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/Parameter;

    invoke-virtual {p0, v1}, Lorg/simpleframework/xml/core/z0;->f(Lorg/simpleframework/xml/core/Parameter;)Lorg/simpleframework/xml/core/Parameter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/core/u2;->c(Lorg/simpleframework/xml/core/Parameter;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/z0;->d(Lorg/simpleframework/xml/core/u2;)Lorg/simpleframework/xml/core/d0;

    return-void
.end method

.method public i(Lorg/simpleframework/xml/core/Label;)V
    .locals 1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->isAttribute()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/z0;->c:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/z0;->j(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/LabelMap;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->isText()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/simpleframework/xml/core/z0;->e:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/z0;->j(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/LabelMap;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/z0;->d:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/z0;->j(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/LabelMap;)V

    :goto_0
    return-void
.end method

.method public final j(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/LabelMap;)V
    .locals 2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/Label;

    invoke-interface {v1}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lorg/simpleframework/xml/core/Parameter;)Lorg/simpleframework/xml/core/Label;
    .locals 1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->isAttribute()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/z0;->c:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/z0;->l(Lorg/simpleframework/xml/core/Parameter;Lorg/simpleframework/xml/core/LabelMap;)Lorg/simpleframework/xml/core/Label;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->isText()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/simpleframework/xml/core/z0;->e:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/z0;->l(Lorg/simpleframework/xml/core/Parameter;Lorg/simpleframework/xml/core/LabelMap;)Lorg/simpleframework/xml/core/Label;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/z0;->d:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/z0;->l(Lorg/simpleframework/xml/core/Parameter;Lorg/simpleframework/xml/core/LabelMap;)Lorg/simpleframework/xml/core/Label;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lorg/simpleframework/xml/core/Parameter;Lorg/simpleframework/xml/core/LabelMap;)Lorg/simpleframework/xml/core/Label;
    .locals 0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/Label;

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/core/Label;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final m(Lorg/simpleframework/xml/core/i0;)V
    .locals 4

    iget-object v0, p0, Lorg/simpleframework/xml/core/z0;->g:Lorg/simpleframework/xml/core/n2;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/n2;->b()Lorg/simpleframework/xml/core/ParameterMap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ParameterMap;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/Parameter;

    invoke-virtual {p0, v1}, Lorg/simpleframework/xml/core/z0;->k(Lorg/simpleframework/xml/core/Parameter;)Lorg/simpleframework/xml/core/Label;

    move-result-object v2

    invoke-interface {v1}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, v1}, Lorg/simpleframework/xml/core/z0;->t(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/Parameter;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/simpleframework/xml/core/ConstructorException;

    const-string v0, "Parameter \'%s\' does not have a match in %s"

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/simpleframework/xml/core/ConstructorException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/z0;->p()V

    return-void
.end method

.method public final n(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/Parameter;)V
    .locals 3

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lorg/simpleframework/xml/core/z0;->f:Lorg/simpleframework/xml/core/l;

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/l;->a(Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/ConstructorException;

    const-string v2, "Annotation %s does not match %s for \'%s\' in %s"

    filled-new-array {p1, p0, v1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lorg/simpleframework/xml/core/ConstructorException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lorg/simpleframework/xml/core/Label;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/simpleframework/xml/core/d0;

    invoke-interface {p2}, Lorg/simpleframework/xml/core/d0;->g()Lorg/simpleframework/xml/core/u2;

    move-result-object p2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/z;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lorg/simpleframework/xml/core/z;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lorg/simpleframework/xml/core/u2;->v(Ljava/lang/Object;)Lorg/simpleframework/xml/core/Parameter;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/z0;->b:Lorg/simpleframework/xml/core/y0;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/y0;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/z0;->b:Lorg/simpleframework/xml/core/y0;

    invoke-interface {v1}, Lorg/simpleframework/xml/core/y0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/z0;->d:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p0, v1}, Lorg/simpleframework/xml/core/z0;->q(Lorg/simpleframework/xml/core/LabelMap;)V

    iget-object v1, p0, Lorg/simpleframework/xml/core/z0;->c:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p0, v1}, Lorg/simpleframework/xml/core/z0;->q(Lorg/simpleframework/xml/core/LabelMap;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/simpleframework/xml/core/z0;->d:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p0, v1, v0}, Lorg/simpleframework/xml/core/z0;->r(Lorg/simpleframework/xml/core/LabelMap;Ljava/util/List;)V

    iget-object v1, p0, Lorg/simpleframework/xml/core/z0;->c:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p0, v1, v0}, Lorg/simpleframework/xml/core/z0;->r(Lorg/simpleframework/xml/core/LabelMap;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final q(Lorg/simpleframework/xml/core/LabelMap;)V
    .locals 2

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/LabelMap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/z;

    move-result-object v1

    invoke-interface {v1}, Lorg/simpleframework/xml/core/z;->e()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/ConstructorException;

    iget-object p0, p0, Lorg/simpleframework/xml/core/z0;->h:Lorg/simpleframework/xml/core/i0;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Default constructor can not accept read only %s in %s"

    invoke-direct {p1, v0, p0}, Lorg/simpleframework/xml/core/ConstructorException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final r(Lorg/simpleframework/xml/core/LabelMap;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/LabelMap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Lorg/simpleframework/xml/core/z0;->o(Lorg/simpleframework/xml/core/Label;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lorg/simpleframework/xml/core/ConstructorException;

    iget-object p0, p0, Lorg/simpleframework/xml/core/z0;->h:Lorg/simpleframework/xml/core/i0;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "No constructor accepts all read only values in %s"

    invoke-direct {p1, p2, p0}, Lorg/simpleframework/xml/core/ConstructorException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final s(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/Parameter;)V
    .locals 2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getNames()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/simpleframework/xml/core/z0;->c([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object p0

    if-eq v1, p0, :cond_2

    const-string v0, "Annotation does not match %s for \'%s\' in %s"

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/simpleframework/xml/core/ConstructorException;

    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/simpleframework/xml/core/ConstructorException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/simpleframework/xml/core/ConstructorException;

    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/simpleframework/xml/core/ConstructorException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/Parameter;)V
    .locals 3

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/z;

    move-result-object v0

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/simpleframework/xml/core/a3;->o(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/z0;->s(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/Parameter;)V

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/z0;->n(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/Parameter;)V

    return-void

    :cond_0
    new-instance p0, Lorg/simpleframework/xml/core/ConstructorException;

    const-string v0, "Type is not compatible with %s for \'%s\' in %s"

    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/simpleframework/xml/core/ConstructorException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method
