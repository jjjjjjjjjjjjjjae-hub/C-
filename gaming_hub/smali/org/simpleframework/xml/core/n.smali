.class public Lorg/simpleframework/xml/core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/n$c;,
        Lorg/simpleframework/xml/core/n$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/o1;

.field public final b:Lorg/simpleframework/xml/core/z1;

.field public final c:Lorg/simpleframework/xml/core/e0;

.field public final d:Lorg/simpleframework/xml/core/m2;

.field public final e:Lorg/simpleframework/xml/core/a0;

.field public final f:Lorg/simpleframework/xml/strategy/f;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/n;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;Ljava/lang/Class;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/simpleframework/xml/core/o1;

    invoke-direct {v0, p1, p2, p3}, Lorg/simpleframework/xml/core/o1;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/n;->a:Lorg/simpleframework/xml/core/o1;

    .line 4
    new-instance p3, Lorg/simpleframework/xml/core/z1;

    invoke-direct {p3, p1, p2}, Lorg/simpleframework/xml/core/z1;-><init>(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/strategy/f;)V

    iput-object p3, p0, Lorg/simpleframework/xml/core/n;->b:Lorg/simpleframework/xml/core/z1;

    .line 5
    new-instance p3, Lorg/simpleframework/xml/core/Collector;

    invoke-direct {p3}, Lorg/simpleframework/xml/core/Collector;-><init>()V

    iput-object p3, p0, Lorg/simpleframework/xml/core/n;->c:Lorg/simpleframework/xml/core/e0;

    .line 6
    new-instance p3, Lorg/simpleframework/xml/core/m2;

    invoke-direct {p3}, Lorg/simpleframework/xml/core/m2;-><init>()V

    iput-object p3, p0, Lorg/simpleframework/xml/core/n;->d:Lorg/simpleframework/xml/core/m2;

    .line 7
    iput-object p1, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/a0;

    .line 8
    iput-object p2, p0, Lorg/simpleframework/xml/core/n;->f:Lorg/simpleframework/xml/strategy/f;

    return-void
.end method

.method public static synthetic d(Lorg/simpleframework/xml/core/n;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/p2;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/n;->x(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/p2;)V

    return-void
.end method

.method public static synthetic e(Lorg/simpleframework/xml/core/n;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/n;->t(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V

    return-void
.end method

.method public static synthetic f(Lorg/simpleframework/xml/core/n;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/n;->m(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V

    return-void
.end method

.method public static synthetic g(Lorg/simpleframework/xml/core/n;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/n;->o(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V

    return-void
.end method


# virtual methods
.method public final A(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->getDecorator()Lorg/simpleframework/xml/core/f0;

    move-result-object v0

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lorg/simpleframework/xml/core/n;->a:Lorg/simpleframework/xml/core/o1;

    invoke-virtual {p0, p2}, Lorg/simpleframework/xml/core/b2;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p3, p0}, Lorg/simpleframework/xml/stream/OutputNode;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/simpleframework/xml/core/f0;->a(Lorg/simpleframework/xml/stream/OutputNode;)V

    :cond_0
    return-void
.end method

.method public final B(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V
    .locals 4

    invoke-interface {p3}, Lorg/simpleframework/xml/core/q2;->getAttributes()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object p3

    invoke-virtual {p3}, Lorg/simpleframework/xml/core/LabelMap;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/z;

    move-result-object v1

    invoke-interface {v1, p2}, Lorg/simpleframework/xml/core/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/a0;

    iget-object v3, p0, Lorg/simpleframework/xml/core/n;->f:Lorg/simpleframework/xml/strategy/f;

    invoke-interface {v2, v3, p2}, Lorg/simpleframework/xml/core/a0;->e(Lorg/simpleframework/xml/strategy/f;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/a0;

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Label;->getEmpty(Lorg/simpleframework/xml/core/a0;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_2

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lorg/simpleframework/xml/core/AttributeException;

    const-string p1, "Value for %s is null in %s"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/AttributeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v1, v0}, Lorg/simpleframework/xml/core/n;->A(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final C(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/c0;)V
    .locals 0

    invoke-interface {p3, p1, p2}, Lorg/simpleframework/xml/core/c0;->c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V
    .locals 3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/simpleframework/xml/core/Label;->getLabel(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;

    move-result-object v1

    invoke-interface {v1}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0}, Lorg/simpleframework/xml/core/Label;->getType(Ljava/lang/Class;)Lorg/simpleframework/xml/strategy/f;

    move-result-object p3

    invoke-interface {p1, v2}, Lorg/simpleframework/xml/stream/OutputNode;->getChild(Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object p1

    invoke-interface {v1}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3, v1}, Lorg/simpleframework/xml/core/n;->F(Lorg/simpleframework/xml/stream/OutputNode;Lorg/simpleframework/xml/strategy/f;Lorg/simpleframework/xml/core/Label;)V

    :cond_0
    invoke-interface {v1}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/n;->h(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/strategy/f;)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    iget-object p3, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/a0;

    invoke-interface {v1, p3}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/c0;

    move-result-object p3

    invoke-interface {v1}, Lorg/simpleframework/xml/core/Label;->isData()Z

    move-result v0

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/stream/OutputNode;->setData(Z)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/n;->C(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/c0;)V

    :cond_2
    return-void
.end method

.method public final E(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V
    .locals 5

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3, v1}, Lorg/simpleframework/xml/core/q2;->R(Ljava/lang/String;)Lorg/simpleframework/xml/core/q2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lorg/simpleframework/xml/stream/OutputNode;->getChild(Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v2}, Lorg/simpleframework/xml/core/n;->H(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3, v1}, Lorg/simpleframework/xml/core/q2;->w1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lorg/simpleframework/xml/core/q2;->getElement(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;

    move-result-object v2

    iget-object v3, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/a0;

    iget-object v4, p0, Lorg/simpleframework/xml/core/n;->f:Lorg/simpleframework/xml/strategy/f;

    invoke-interface {v3, v4, p2}, Lorg/simpleframework/xml/core/a0;->e(Lorg/simpleframework/xml/strategy/f;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lorg/simpleframework/xml/core/n;->c:Lorg/simpleframework/xml/core/e0;

    invoke-interface {v4, v2}, Lorg/simpleframework/xml/core/e0;->e1(Lorg/simpleframework/xml/core/Label;)Lorg/simpleframework/xml/core/Variable;

    move-result-object v4

    if-nez v4, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p2, p3, v2}, Lorg/simpleframework/xml/core/n;->K(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;Lorg/simpleframework/xml/core/Label;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lorg/simpleframework/xml/core/ElementException;

    const-string p1, "Element \'%s\' not defined in %s"

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_3
    return-void
.end method

.method public final F(Lorg/simpleframework/xml/stream/OutputNode;Lorg/simpleframework/xml/strategy/f;Lorg/simpleframework/xml/core/Label;)V
    .locals 0

    invoke-interface {p2}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object p2

    iget-object p0, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/a0;

    invoke-interface {p0, p2}, Lorg/simpleframework/xml/core/a0;->n(Ljava/lang/Class;)Lorg/simpleframework/xml/core/f0;

    move-result-object p0

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->getDecorator()Lorg/simpleframework/xml/core/f0;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Lorg/simpleframework/xml/core/f0;->b(Lorg/simpleframework/xml/stream/OutputNode;Lorg/simpleframework/xml/core/f0;)V

    return-void
.end method

.method public final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/a0;

    invoke-interface {p0, v0}, Lorg/simpleframework/xml/core/a0;->b(Ljava/lang/Class;)Lorg/simpleframework/xml/core/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final H(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V
    .locals 2

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->getNamespaces()Lorg/simpleframework/xml/stream/NamespaceMap;

    move-result-object v0

    invoke-interface {p3}, Lorg/simpleframework/xml/core/q2;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/stream/NamespaceMap;->getReference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/stream/OutputNode;->setReference(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/ElementException;

    iget-object p0, p0, Lorg/simpleframework/xml/core/n;->f:Lorg/simpleframework/xml/strategy/f;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Namespace prefix \'%s\' in %s is not in scope"

    invoke-direct {p1, p2, p0}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/n;->B(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/n;->E(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/n;->J(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V

    return-void
.end method

.method public final I(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->isTextList()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/n;->a:Lorg/simpleframework/xml/core/o1;

    invoke-virtual {p0, p2}, Lorg/simpleframework/xml/core/b2;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->isData()Z

    move-result p2

    invoke-interface {p1, p2}, Lorg/simpleframework/xml/stream/OutputNode;->setData(Z)V

    invoke-interface {p1, p0}, Lorg/simpleframework/xml/stream/OutputNode;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final J(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V
    .locals 3

    invoke-interface {p3}, Lorg/simpleframework/xml/core/q2;->l()Lorg/simpleframework/xml/core/Label;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/z;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/simpleframework/xml/core/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/a0;

    iget-object v2, p0, Lorg/simpleframework/xml/core/n;->f:Lorg/simpleframework/xml/strategy/f;

    invoke-interface {v1, v2, p2}, Lorg/simpleframework/xml/core/a0;->e(Lorg/simpleframework/xml/strategy/f;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/a0;

    invoke-interface {p3, v0}, Lorg/simpleframework/xml/core/Label;->getEmpty(Lorg/simpleframework/xml/core/a0;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_2

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/simpleframework/xml/core/TextException;

    const-string p1, "Value for %s is null in %s"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/TextException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lorg/simpleframework/xml/core/n;->I(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V

    :cond_3
    return-void
.end method

.method public final K(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;Lorg/simpleframework/xml/core/Label;)V
    .locals 2

    invoke-interface {p4}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/z;

    move-result-object p3

    invoke-interface {p3, p2}, Lorg/simpleframework/xml/core/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/a0;

    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->f:Lorg/simpleframework/xml/strategy/f;

    invoke-interface {v0, v1, p2}, Lorg/simpleframework/xml/core/a0;->e(Lorg/simpleframework/xml/strategy/f;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    if-nez p3, :cond_1

    invoke-interface {p4}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/simpleframework/xml/core/ElementException;

    const-string p1, "Value for %s is null in %s"

    filled-new-array {p4, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lorg/simpleframework/xml/core/n;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p2, p4}, Lorg/simpleframework/xml/core/n;->D(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V

    :cond_2
    iget-object p0, p0, Lorg/simpleframework/xml/core/n;->c:Lorg/simpleframework/xml/core/e0;

    invoke-interface {p0, p4, p2}, Lorg/simpleframework/xml/core/e0;->q1(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/p2;)V
    .locals 3

    invoke-interface {p3}, Lorg/simpleframework/xml/core/p2;->c()Lorg/simpleframework/xml/r;

    move-result-object p2

    invoke-interface {p3}, Lorg/simpleframework/xml/core/p2;->e()Lorg/simpleframework/xml/core/Label;

    move-result-object p3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/simpleframework/xml/core/n;->d:Lorg/simpleframework/xml/core/m2;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/m2;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p2}, Lorg/simpleframework/xml/r;->revision()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->d:Lorg/simpleframework/xml/core/m2;

    invoke-virtual {v1, p2, v0}, Lorg/simpleframework/xml/core/m2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/n;->A(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/n;->A(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/a0;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/a0;->c(Ljava/lang/Class;)Lorg/simpleframework/xml/core/p2;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/p2;->a()Lorg/simpleframework/xml/core/e;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/n;->k(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/p2;)V

    iget-object v0, p0, Lorg/simpleframework/xml/core/n;->c:Lorg/simpleframework/xml/core/e0;

    invoke-interface {v0, p2}, Lorg/simpleframework/xml/core/e0;->r0(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lorg/simpleframework/xml/core/e;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lorg/simpleframework/xml/core/e;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v1}, Lorg/simpleframework/xml/core/n;->r(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/n;->a:Lorg/simpleframework/xml/core/o1;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/o1;->j(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/core/w0;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/w0;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Lorg/simpleframework/xml/core/w0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/w0;->getInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/a0;

    invoke-interface {v2, v1}, Lorg/simpleframework/xml/core/a0;->r(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/n;->q(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/w0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lorg/simpleframework/xml/core/n;->i(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/w0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/a0;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/a0;->c(Ljava/lang/Class;)Lorg/simpleframework/xml/core/p2;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/p2;->a()Lorg/simpleframework/xml/core/e;

    move-result-object v1

    :try_start_0
    invoke-interface {v0}, Lorg/simpleframework/xml/core/p2;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/n;->b:Lorg/simpleframework/xml/core/z1;

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/z1;->c(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p2}, Lorg/simpleframework/xml/core/e;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/n;->z(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/p2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1, p2}, Lorg/simpleframework/xml/core/e;->b(Ljava/lang/Object;)V

    return-void

    :goto_1
    invoke-virtual {v1, p2}, Lorg/simpleframework/xml/core/e;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/strategy/f;)Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/n;->a:Lorg/simpleframework/xml/core/o1;

    invoke-virtual {p0, p3, p2, p1}, Lorg/simpleframework/xml/core/q0;->h(Lorg/simpleframework/xml/strategy/f;Ljava/lang/Object;Lorg/simpleframework/xml/stream/OutputNode;)Z

    move-result p0

    return p0
.end method

.method public final i(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/w0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/a0;

    invoke-interface {v0, p3}, Lorg/simpleframework/xml/core/a0;->c(Ljava/lang/Class;)Lorg/simpleframework/xml/core/p2;

    move-result-object p3

    invoke-interface {p3}, Lorg/simpleframework/xml/core/p2;->a()Lorg/simpleframework/xml/core/e;

    move-result-object v0

    invoke-virtual {p0, p3, p2}, Lorg/simpleframework/xml/core/n;->j(Lorg/simpleframework/xml/core/p2;Lorg/simpleframework/xml/core/w0;)Lorg/simpleframework/xml/core/n$b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lorg/simpleframework/xml/core/n$b;->a(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/simpleframework/xml/core/e;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lorg/simpleframework/xml/core/e;->a(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Lorg/simpleframework/xml/core/w0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p3, v0}, Lorg/simpleframework/xml/core/n;->r(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lorg/simpleframework/xml/core/p2;Lorg/simpleframework/xml/core/w0;)Lorg/simpleframework/xml/core/n$b;
    .locals 9

    invoke-interface {p1}, Lorg/simpleframework/xml/core/p2;->f()Lorg/simpleframework/xml/core/y0;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/y0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/simpleframework/xml/core/n$b;

    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->c:Lorg/simpleframework/xml/core/e0;

    invoke-direct {v0, p0, v1, p1, p2}, Lorg/simpleframework/xml/core/n$b;-><init>(Lorg/simpleframework/xml/core/n;Lorg/simpleframework/xml/core/e0;Lorg/simpleframework/xml/core/p2;Lorg/simpleframework/xml/core/w0;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/n$c;

    iget-object v5, p0, Lorg/simpleframework/xml/core/n;->c:Lorg/simpleframework/xml/core/e0;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lorg/simpleframework/xml/core/n$c;-><init>(Lorg/simpleframework/xml/core/n;Lorg/simpleframework/xml/core/n;Lorg/simpleframework/xml/core/e0;Lorg/simpleframework/xml/core/p2;Lorg/simpleframework/xml/core/w0;Lorg/simpleframework/xml/core/n$a;)V

    return-object v0
.end method

.method public final k(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/p2;)V
    .locals 1

    invoke-interface {p3}, Lorg/simpleframework/xml/core/p2;->d()Lorg/simpleframework/xml/core/q2;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/n;->x(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/p2;)V

    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/n;->s(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V

    return-void
.end method

.method public final l(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;Lorg/simpleframework/xml/core/LabelMap;)V
    .locals 2

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/simpleframework/xml/core/q2;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lorg/simpleframework/xml/core/LabelMap;->x(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object p1

    iget-object v0, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/a0;

    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->f:Lorg/simpleframework/xml/strategy/f;

    invoke-interface {v0, v1, p2}, Lorg/simpleframework/xml/core/a0;->e(Lorg/simpleframework/xml/strategy/f;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/a0;

    invoke-virtual {p4, v0}, Lorg/simpleframework/xml/core/LabelMap;->F(Lorg/simpleframework/xml/core/a0;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p0, p0, Lorg/simpleframework/xml/core/n;->d:Lorg/simpleframework/xml/core/m2;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/m2;->c()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/simpleframework/xml/core/AttributeException;

    const-string p4, "Attribute \'%s\' does not have a match in %s at %s"

    filled-new-array {p3, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lorg/simpleframework/xml/core/AttributeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/n;->p(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V
    .locals 3

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getAttributes()Lorg/simpleframework/xml/stream/NodeMap;

    move-result-object v0

    invoke-interface {p3}, Lorg/simpleframework/xml/core/q2;->getAttributes()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object v1

    invoke-interface {v0}, Lorg/simpleframework/xml/stream/NodeMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Lorg/simpleframework/xml/stream/InputNode;->getAttribute(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, p2, p3, v1}, Lorg/simpleframework/xml/core/n;->l(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;Lorg/simpleframework/xml/core/LabelMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, p2}, Lorg/simpleframework/xml/core/n;->y(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/LabelMap;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;Lorg/simpleframework/xml/core/LabelMap;)V
    .locals 3

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/simpleframework/xml/core/q2;->w1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lorg/simpleframework/xml/core/LabelMap;->x(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/n;->c:Lorg/simpleframework/xml/core/e0;

    invoke-interface {v0, p3}, Lorg/simpleframework/xml/core/e0;->b1(Ljava/lang/String;)Lorg/simpleframework/xml/core/Variable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_3

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/a0;

    iget-object v2, p0, Lorg/simpleframework/xml/core/n;->f:Lorg/simpleframework/xml/strategy/f;

    invoke-interface {v1, v2, p2}, Lorg/simpleframework/xml/core/a0;->e(Lorg/simpleframework/xml/strategy/f;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/a0;

    invoke-virtual {p4, v1}, Lorg/simpleframework/xml/core/LabelMap;->F(Lorg/simpleframework/xml/core/a0;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p0, p0, Lorg/simpleframework/xml/core/n;->d:Lorg/simpleframework/xml/core/m2;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/m2;->c()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/simpleframework/xml/core/ElementException;

    const-string p1, "Element \'%s\' does not have a match in %s at %s"

    filled-new-array {p3, p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_0
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->skip()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p4, v0}, Lorg/simpleframework/xml/core/n;->u(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/LabelMap;Lorg/simpleframework/xml/core/Label;)V

    :goto_1
    return-void
.end method

.method public final o(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V
    .locals 3

    invoke-interface {p3}, Lorg/simpleframework/xml/core/q2;->h()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getNext()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lorg/simpleframework/xml/core/q2;->R(Ljava/lang/String;)Lorg/simpleframework/xml/core/q2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, p2, v2}, Lorg/simpleframework/xml/core/n;->s(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2, p3, v0}, Lorg/simpleframework/xml/core/n;->n(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;Lorg/simpleframework/xml/core/LabelMap;)V

    :goto_1
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getNext()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lorg/simpleframework/xml/core/n;->y(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/LabelMap;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/n;->v(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object p1

    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/a0;

    iget-object v2, p0, Lorg/simpleframework/xml/core/n;->f:Lorg/simpleframework/xml/strategy/f;

    invoke-interface {v1, v2, p2}, Lorg/simpleframework/xml/core/a0;->e(Lorg/simpleframework/xml/strategy/f;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lorg/simpleframework/xml/core/n;->d:Lorg/simpleframework/xml/core/m2;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/m2;->c()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/simpleframework/xml/core/ValueRequiredException;

    const-string v0, "Empty value for %s in %s at %s"

    filled-new-array {p3, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/simpleframework/xml/core/ValueRequiredException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_1
    iget-object p1, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/a0;

    invoke-interface {p3, p1}, Lorg/simpleframework/xml/core/Label;->getEmpty(Lorg/simpleframework/xml/core/a0;)Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_2

    iget-object p0, p0, Lorg/simpleframework/xml/core/n;->c:Lorg/simpleframework/xml/core/e0;

    invoke-interface {p0, p3, v0}, Lorg/simpleframework/xml/core/e0;->q1(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final q(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/w0;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2}, Lorg/simpleframework/xml/core/w0;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lorg/simpleframework/xml/core/n;->b:Lorg/simpleframework/xml/core/z1;

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/z1;->d(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0}, Lorg/simpleframework/xml/core/w0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final r(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/e;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object p1

    invoke-virtual {p3, p2}, Lorg/simpleframework/xml/core/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lorg/simpleframework/xml/core/n;->f:Lorg/simpleframework/xml/strategy/f;

    invoke-interface {p0}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Lorg/simpleframework/xml/core/ElementException;

    const-string v0, "Type %s does not match %s at %s"

    filled-new-array {p3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_1
    return-object p2
.end method

.method public final s(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/n;->t(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/n;->m(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/n;->o(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V

    return-void
.end method

.method public final t(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V
    .locals 0

    invoke-interface {p3}, Lorg/simpleframework/xml/core/q2;->l()Lorg/simpleframework/xml/core/Label;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/n;->p(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final u(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/LabelMap;Lorg/simpleframework/xml/core/Label;)V
    .locals 3

    invoke-virtual {p0, p1, p2, p4}, Lorg/simpleframework/xml/core/n;->p(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4}, Lorg/simpleframework/xml/core/Label;->getPaths()[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {p3, v2}, Lorg/simpleframework/xml/core/LabelMap;->x(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lorg/simpleframework/xml/core/n;->c:Lorg/simpleframework/xml/core/e0;

    invoke-interface {p0, p4, p1}, Lorg/simpleframework/xml/core/e0;->q1(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final v(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/a0;

    invoke-interface {p3, v0}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/a0;)Lorg/simpleframework/xml/core/c0;

    move-result-object v0

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->isCollection()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lorg/simpleframework/xml/core/n;->c:Lorg/simpleframework/xml/core/e0;

    invoke-interface {p0, p3}, Lorg/simpleframework/xml/core/e0;->e1(Lorg/simpleframework/xml/core/Label;)Lorg/simpleframework/xml/core/Variable;

    move-result-object p0

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/z;

    move-result-object p3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/Variable;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lorg/simpleframework/xml/core/c0;->a(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p3, p2}, Lorg/simpleframework/xml/core/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v0, p1, p0}, Lorg/simpleframework/xml/core/c0;->a(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/c0;->b(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/n;->p(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lorg/simpleframework/xml/core/n;->f:Lorg/simpleframework/xml/strategy/f;

    invoke-interface {p2}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p3, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/a0;

    invoke-interface {p3, p2}, Lorg/simpleframework/xml/core/a0;->q(Ljava/lang/Class;)Lorg/simpleframework/xml/r;

    move-result-object p2

    invoke-interface {p2}, Lorg/simpleframework/xml/r;->revision()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iget-object p3, p0, Lorg/simpleframework/xml/core/n;->d:Lorg/simpleframework/xml/core/m2;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/n;->d:Lorg/simpleframework/xml/core/m2;

    invoke-virtual {p0, p2, p1}, Lorg/simpleframework/xml/core/m2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final x(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/p2;)V
    .locals 2

    invoke-interface {p3}, Lorg/simpleframework/xml/core/p2;->e()Lorg/simpleframework/xml/core/Label;

    move-result-object p3

    iget-object v0, p0, Lorg/simpleframework/xml/core/n;->f:Lorg/simpleframework/xml/strategy/f;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/f;->getType()Ljava/lang/Class;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getAttributes()Lorg/simpleframework/xml/stream/NodeMap;

    move-result-object p1

    invoke-interface {p1, v1}, Lorg/simpleframework/xml/stream/NodeMap;->remove(Ljava/lang/String;)Lorg/simpleframework/xml/stream/Node;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/stream/InputNode;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/n;->w(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/a0;

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/a0;->q(Ljava/lang/Class;)Lorg/simpleframework/xml/r;

    move-result-object p1

    iget-object p2, p0, Lorg/simpleframework/xml/core/n;->d:Lorg/simpleframework/xml/core/m2;

    invoke-virtual {p2}, Lorg/simpleframework/xml/core/m2;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1}, Lorg/simpleframework/xml/r;->revision()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object v0, p0, Lorg/simpleframework/xml/core/n;->c:Lorg/simpleframework/xml/core/e0;

    invoke-interface {v0, p3, p2}, Lorg/simpleframework/xml/core/e0;->q1(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/simpleframework/xml/core/n;->d:Lorg/simpleframework/xml/core/m2;

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/m2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/LabelMap;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/a0;

    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->f:Lorg/simpleframework/xml/strategy/f;

    invoke-interface {v0, v1, p3}, Lorg/simpleframework/xml/core/a0;->e(Lorg/simpleframework/xml/strategy/f;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object p1

    invoke-virtual {p2}, Lorg/simpleframework/xml/core/LabelMap;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->d:Lorg/simpleframework/xml/core/m2;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/m2;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lorg/simpleframework/xml/core/ValueRequiredException;

    const-string p2, "Unable to satisfy %s for %s at %s"

    filled-new-array {v0, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/simpleframework/xml/core/ValueRequiredException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/a0;

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Label;->getEmpty(Lorg/simpleframework/xml/core/a0;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/simpleframework/xml/core/n;->c:Lorg/simpleframework/xml/core/e0;

    invoke-interface {v2, v0, v1}, Lorg/simpleframework/xml/core/e0;->q1(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final z(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/p2;)V
    .locals 1

    invoke-interface {p3}, Lorg/simpleframework/xml/core/p2;->d()Lorg/simpleframework/xml/core/q2;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/n;->L(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/p2;)V

    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/n;->H(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/q2;)V

    return-void
.end method
