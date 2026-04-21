.class Lorg/simpleframework/xml/core/MethodScanner;
.super Lorg/simpleframework/xml/core/ContactList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/MethodScanner$PartMap;
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/j1;

.field public final b:Lorg/simpleframework/xml/core/a3;

.field public final c:Lorg/simpleframework/xml/core/MethodScanner$PartMap;

.field public final d:Lorg/simpleframework/xml/core/MethodScanner$PartMap;

.field public final e:Lorg/simpleframework/xml/core/i0;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/i0;Lorg/simpleframework/xml/core/a3;)V
    .locals 2

    invoke-direct {p0}, Lorg/simpleframework/xml/core/ContactList;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/j1;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/j1;-><init>(Lorg/simpleframework/xml/core/i0;Lorg/simpleframework/xml/core/a3;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/MethodScanner;->a:Lorg/simpleframework/xml/core/j1;

    new-instance v0, Lorg/simpleframework/xml/core/MethodScanner$PartMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/MethodScanner$PartMap;-><init>(Lorg/simpleframework/xml/core/MethodScanner$a;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/MethodScanner;->c:Lorg/simpleframework/xml/core/MethodScanner$PartMap;

    new-instance v0, Lorg/simpleframework/xml/core/MethodScanner$PartMap;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/MethodScanner$PartMap;-><init>(Lorg/simpleframework/xml/core/MethodScanner$a;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/MethodScanner;->d:Lorg/simpleframework/xml/core/MethodScanner$PartMap;

    iput-object p2, p0, Lorg/simpleframework/xml/core/MethodScanner;->b:Lorg/simpleframework/xml/core/a3;

    iput-object p1, p0, Lorg/simpleframework/xml/core/MethodScanner;->e:Lorg/simpleframework/xml/core/i0;

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/MethodScanner;->V(Lorg/simpleframework/xml/core/i0;)V

    return-void
.end method

.method private D(Ljava/lang/Class;Lorg/simpleframework/xml/DefaultType;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/MethodScanner;->b:Lorg/simpleframework/xml/core/a3;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/a3;->j(Ljava/lang/Class;Lorg/simpleframework/xml/DefaultType;)Lorg/simpleframework/xml/core/ContactList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/simpleframework/xml/core/z;

    check-cast p2, Lorg/simpleframework/xml/core/f1;

    invoke-virtual {p0, p2}, Lorg/simpleframework/xml/core/MethodScanner;->M(Lorg/simpleframework/xml/core/f1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private E(Lorg/simpleframework/xml/core/i0;)V
    .locals 5

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i0;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/g1;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/g1;->a()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/g1;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {p0, v0, v4, v1}, Lorg/simpleframework/xml/core/MethodScanner;->U(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private F(Lorg/simpleframework/xml/core/i0;Lorg/simpleframework/xml/DefaultType;)V
    .locals 2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i0;->h()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lorg/simpleframework/xml/DefaultType;->b:Lorg/simpleframework/xml/DefaultType;

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/simpleframework/xml/core/g1;

    invoke-virtual {p2}, Lorg/simpleframework/xml/core/g1;->a()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p2}, Lorg/simpleframework/xml/core/g1;->b()Ljava/lang/reflect/Method;

    move-result-object p2

    iget-object v1, p0, Lorg/simpleframework/xml/core/MethodScanner;->a:Lorg/simpleframework/xml/core/j1;

    invoke-virtual {v1, p2}, Lorg/simpleframework/xml/core/j1;->j(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, v0}, Lorg/simpleframework/xml/core/MethodScanner;->K(Ljava/lang/reflect/Method;[Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private V(Lorg/simpleframework/xml/core/i0;)V
    .locals 3

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i0;->getOverride()Lorg/simpleframework/xml/DefaultType;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i0;->d()Lorg/simpleframework/xml/DefaultType;

    move-result-object v1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i0;->e()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, v0}, Lorg/simpleframework/xml/core/MethodScanner;->D(Ljava/lang/Class;Lorg/simpleframework/xml/DefaultType;)V

    :cond_0
    invoke-direct {p0, p1, v1}, Lorg/simpleframework/xml/core/MethodScanner;->F(Lorg/simpleframework/xml/core/i0;Lorg/simpleframework/xml/DefaultType;)V

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/MethodScanner;->E(Lorg/simpleframework/xml/core/i0;)V

    invoke-direct {p0}, Lorg/simpleframework/xml/core/MethodScanner;->k()V

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/MethodScanner;->X()V

    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/MethodScanner;->d:Lorg/simpleframework/xml/core/MethodScanner$PartMap;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/MethodScanner$PartMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/simpleframework/xml/core/MethodScanner;->d:Lorg/simpleframework/xml/core/MethodScanner$PartMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/i1;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, v1}, Lorg/simpleframework/xml/core/MethodScanner;->w(Lorg/simpleframework/xml/core/i1;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final H(Lorg/simpleframework/xml/core/i1;Lorg/simpleframework/xml/core/MethodScanner$PartMap;)V
    .locals 2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/i1;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/MethodScanner;->I(Lorg/simpleframework/xml/core/i1;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final I(Lorg/simpleframework/xml/core/i1;)Z
    .locals 0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i1;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object p0

    instance-of p0, p0, Lorg/simpleframework/xml/p;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/MethodScanner;->a:Lorg/simpleframework/xml/core/j1;

    invoke-virtual {v0, p1, p2, p3}, Lorg/simpleframework/xml/core/j1;->c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/i1;

    move-result-object p1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i1;->d()Lorg/simpleframework/xml/core/MethodType;

    move-result-object p2

    sget-object p3, Lorg/simpleframework/xml/core/MethodType;->b:Lorg/simpleframework/xml/core/MethodType;

    if-ne p2, p3, :cond_0

    iget-object p3, p0, Lorg/simpleframework/xml/core/MethodScanner;->d:Lorg/simpleframework/xml/core/MethodScanner$PartMap;

    invoke-virtual {p0, p1, p3}, Lorg/simpleframework/xml/core/MethodScanner;->N(Lorg/simpleframework/xml/core/i1;Lorg/simpleframework/xml/core/MethodScanner$PartMap;)V

    :cond_0
    sget-object p3, Lorg/simpleframework/xml/core/MethodType;->c:Lorg/simpleframework/xml/core/MethodType;

    if-ne p2, p3, :cond_1

    iget-object p3, p0, Lorg/simpleframework/xml/core/MethodScanner;->d:Lorg/simpleframework/xml/core/MethodScanner$PartMap;

    invoke-virtual {p0, p1, p3}, Lorg/simpleframework/xml/core/MethodScanner;->N(Lorg/simpleframework/xml/core/i1;Lorg/simpleframework/xml/core/MethodScanner$PartMap;)V

    :cond_1
    sget-object p3, Lorg/simpleframework/xml/core/MethodType;->d:Lorg/simpleframework/xml/core/MethodType;

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lorg/simpleframework/xml/core/MethodScanner;->c:Lorg/simpleframework/xml/core/MethodScanner$PartMap;

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/MethodScanner;->N(Lorg/simpleframework/xml/core/i1;Lorg/simpleframework/xml/core/MethodScanner$PartMap;)V

    :cond_2
    return-void
.end method

.method public final K(Ljava/lang/reflect/Method;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/MethodScanner;->a:Lorg/simpleframework/xml/core/j1;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/j1;->d(Ljava/lang/reflect/Method;[Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/i1;

    move-result-object p1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i1;->d()Lorg/simpleframework/xml/core/MethodType;

    move-result-object p2

    sget-object v0, Lorg/simpleframework/xml/core/MethodType;->b:Lorg/simpleframework/xml/core/MethodType;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/MethodScanner;->d:Lorg/simpleframework/xml/core/MethodScanner$PartMap;

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/MethodScanner;->N(Lorg/simpleframework/xml/core/i1;Lorg/simpleframework/xml/core/MethodScanner$PartMap;)V

    :cond_0
    sget-object v0, Lorg/simpleframework/xml/core/MethodType;->c:Lorg/simpleframework/xml/core/MethodType;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lorg/simpleframework/xml/core/MethodScanner;->d:Lorg/simpleframework/xml/core/MethodScanner$PartMap;

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/MethodScanner;->N(Lorg/simpleframework/xml/core/i1;Lorg/simpleframework/xml/core/MethodScanner$PartMap;)V

    :cond_1
    sget-object v0, Lorg/simpleframework/xml/core/MethodType;->d:Lorg/simpleframework/xml/core/MethodType;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lorg/simpleframework/xml/core/MethodScanner;->c:Lorg/simpleframework/xml/core/MethodScanner$PartMap;

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/MethodScanner;->N(Lorg/simpleframework/xml/core/i1;Lorg/simpleframework/xml/core/MethodScanner$PartMap;)V

    :cond_2
    return-void
.end method

.method public final M(Lorg/simpleframework/xml/core/f1;)V
    .locals 2

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/f1;->f()Lorg/simpleframework/xml/core/i1;

    move-result-object v0

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/f1;->g()Lorg/simpleframework/xml/core/i1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/MethodScanner;->c:Lorg/simpleframework/xml/core/MethodScanner$PartMap;

    invoke-virtual {p0, p1, v1}, Lorg/simpleframework/xml/core/MethodScanner;->H(Lorg/simpleframework/xml/core/i1;Lorg/simpleframework/xml/core/MethodScanner$PartMap;)V

    :cond_0
    iget-object p1, p0, Lorg/simpleframework/xml/core/MethodScanner;->d:Lorg/simpleframework/xml/core/MethodScanner$PartMap;

    invoke-virtual {p0, v0, p1}, Lorg/simpleframework/xml/core/MethodScanner;->H(Lorg/simpleframework/xml/core/i1;Lorg/simpleframework/xml/core/MethodScanner$PartMap;)V

    return-void
.end method

.method public final N(Lorg/simpleframework/xml/core/i1;Lorg/simpleframework/xml/core/MethodScanner$PartMap;)V
    .locals 0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i1;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/MethodScanner;->a:Lorg/simpleframework/xml/core/j1;

    invoke-virtual {v0, p1, p2, p3}, Lorg/simpleframework/xml/core/j1;->c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/i1;

    move-result-object p1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i1;->d()Lorg/simpleframework/xml/core/MethodType;

    move-result-object p2

    sget-object p3, Lorg/simpleframework/xml/core/MethodType;->b:Lorg/simpleframework/xml/core/MethodType;

    if-ne p2, p3, :cond_0

    iget-object p3, p0, Lorg/simpleframework/xml/core/MethodScanner;->d:Lorg/simpleframework/xml/core/MethodScanner$PartMap;

    invoke-virtual {p0, p1, p3}, Lorg/simpleframework/xml/core/MethodScanner;->T(Lorg/simpleframework/xml/core/i1;Lorg/simpleframework/xml/core/MethodScanner$PartMap;)V

    :cond_0
    sget-object p3, Lorg/simpleframework/xml/core/MethodType;->c:Lorg/simpleframework/xml/core/MethodType;

    if-ne p2, p3, :cond_1

    iget-object p3, p0, Lorg/simpleframework/xml/core/MethodScanner;->d:Lorg/simpleframework/xml/core/MethodScanner$PartMap;

    invoke-virtual {p0, p1, p3}, Lorg/simpleframework/xml/core/MethodScanner;->T(Lorg/simpleframework/xml/core/i1;Lorg/simpleframework/xml/core/MethodScanner$PartMap;)V

    :cond_1
    sget-object p3, Lorg/simpleframework/xml/core/MethodType;->d:Lorg/simpleframework/xml/core/MethodType;

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lorg/simpleframework/xml/core/MethodScanner;->c:Lorg/simpleframework/xml/core/MethodScanner$PartMap;

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/MethodScanner;->T(Lorg/simpleframework/xml/core/i1;Lorg/simpleframework/xml/core/MethodScanner$PartMap;)V

    :cond_2
    return-void
.end method

.method public final T(Lorg/simpleframework/xml/core/i1;Lorg/simpleframework/xml/core/MethodScanner$PartMap;)V
    .locals 0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i1;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    instance-of v0, p2, Lorg/simpleframework/xml/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/MethodScanner;->J(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_0
    instance-of v0, p2, Lorg/simpleframework/xml/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/MethodScanner;->J(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_1
    instance-of v0, p2, Lorg/simpleframework/xml/f;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/MethodScanner;->J(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_2
    instance-of v0, p2, Lorg/simpleframework/xml/h;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/MethodScanner;->J(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_3
    instance-of v0, p2, Lorg/simpleframework/xml/e;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/MethodScanner;->J(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_4
    instance-of v0, p2, Lorg/simpleframework/xml/d;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/MethodScanner;->J(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_5
    instance-of v0, p2, Lorg/simpleframework/xml/g;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/MethodScanner;->J(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_6
    instance-of v0, p2, Lorg/simpleframework/xml/c;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/MethodScanner;->J(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_7
    instance-of v0, p2, Lorg/simpleframework/xml/r;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/MethodScanner;->J(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_8
    instance-of v0, p2, Lorg/simpleframework/xml/p;

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/MethodScanner;->J(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_9
    instance-of v0, p2, Lorg/simpleframework/xml/q;

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/MethodScanner;->S(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_a
    return-void
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/MethodScanner;->c:Lorg/simpleframework/xml/core/MethodScanner$PartMap;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/MethodScanner$PartMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/simpleframework/xml/core/MethodScanner;->c:Lorg/simpleframework/xml/core/MethodScanner$PartMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/i1;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, v1}, Lorg/simpleframework/xml/core/MethodScanner;->Y(Lorg/simpleframework/xml/core/i1;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Y(Lorg/simpleframework/xml/core/i1;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/MethodScanner;->d:Lorg/simpleframework/xml/core/MethodScanner$PartMap;

    invoke-virtual {v0, p2}, Lorg/simpleframework/xml/core/MethodScanner$PartMap;->k(Ljava/lang/String;)Lorg/simpleframework/xml/core/i1;

    move-result-object p2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i1;->e()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lorg/simpleframework/xml/core/MethodException;

    iget-object p0, p0, Lorg/simpleframework/xml/core/MethodScanner;->e:Lorg/simpleframework/xml/core/i0;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "No matching get method for %s in %s"

    invoke-direct {p2, p1, p0}, Lorg/simpleframework/xml/core/MethodException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method public final v(Lorg/simpleframework/xml/core/i1;)V
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/core/f1;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/f1;-><init>(Lorg/simpleframework/xml/core/i1;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Lorg/simpleframework/xml/core/i1;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/MethodScanner;->c:Lorg/simpleframework/xml/core/MethodScanner$PartMap;

    invoke-virtual {v0, p2}, Lorg/simpleframework/xml/core/MethodScanner$PartMap;->k(Ljava/lang/String;)Lorg/simpleframework/xml/core/i1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/MethodScanner;->x(Lorg/simpleframework/xml/core/i1;Lorg/simpleframework/xml/core/i1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/MethodScanner;->v(Lorg/simpleframework/xml/core/i1;)V

    :goto_0
    return-void
.end method

.method public final x(Lorg/simpleframework/xml/core/i1;Lorg/simpleframework/xml/core/i1;)V
    .locals 3

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i1;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lorg/simpleframework/xml/core/i1;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i1;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2}, Lorg/simpleframework/xml/core/i1;->getType()Ljava/lang/Class;

    move-result-object v2

    if-ne v0, v2, :cond_0

    new-instance v0, Lorg/simpleframework/xml/core/f1;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/f1;-><init>(Lorg/simpleframework/xml/core/i1;Lorg/simpleframework/xml/core/i1;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Lorg/simpleframework/xml/core/MethodException;

    const-string p1, "Method types do not match for %s in %s"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/MethodException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/MethodException;

    iget-object p0, p0, Lorg/simpleframework/xml/core/MethodScanner;->e:Lorg/simpleframework/xml/core/i0;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Annotations do not match for \'%s\' in %s"

    invoke-direct {p1, p2, p0}, Lorg/simpleframework/xml/core/MethodException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
