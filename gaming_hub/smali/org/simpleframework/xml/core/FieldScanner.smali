.class Lorg/simpleframework/xml/core/FieldScanner;
.super Lorg/simpleframework/xml/core/ContactList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/FieldScanner$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/a;

.field public final b:Lorg/simpleframework/xml/core/ContactMap;

.field public final c:Lorg/simpleframework/xml/core/a3;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/i0;Lorg/simpleframework/xml/core/a3;)V
    .locals 1

    invoke-direct {p0}, Lorg/simpleframework/xml/core/ContactList;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/a;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/a;-><init>(Lorg/simpleframework/xml/core/i0;Lorg/simpleframework/xml/core/a3;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/FieldScanner;->a:Lorg/simpleframework/xml/core/a;

    new-instance v0, Lorg/simpleframework/xml/core/ContactMap;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/ContactMap;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/FieldScanner;->b:Lorg/simpleframework/xml/core/ContactMap;

    iput-object p2, p0, Lorg/simpleframework/xml/core/FieldScanner;->c:Lorg/simpleframework/xml/core/a3;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/FieldScanner;->N(Lorg/simpleframework/xml/core/i0;)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Lorg/simpleframework/xml/core/z;)V
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/FieldScanner;->b:Lorg/simpleframework/xml/core/ContactMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/z;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/simpleframework/xml/core/FieldScanner;->F(Lorg/simpleframework/xml/core/z;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/FieldScanner;->b:Lorg/simpleframework/xml/core/ContactMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final E(Ljava/lang/reflect/Field;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F(Lorg/simpleframework/xml/core/z;)Z
    .locals 0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/z;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object p0

    instance-of p0, p0, Lorg/simpleframework/xml/p;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H(Ljava/lang/reflect/Field;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I(Ljava/lang/reflect/Field;Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)V
    .locals 2

    invoke-static {p1}, Lorg/simpleframework/xml/core/i2;->f(Ljava/lang/reflect/Field;)[Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/FieldScanner;->a:Lorg/simpleframework/xml/core/a;

    invoke-virtual {v1, p2, v0}, Lorg/simpleframework/xml/core/a;->c(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/FieldScanner;->J(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/core/r0;

    invoke-direct {v0, p1, p2, p3}, Lorg/simpleframework/xml/core/r0;-><init>(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    new-instance p2, Lorg/simpleframework/xml/core/FieldScanner$a;

    invoke-direct {p2, p1}, Lorg/simpleframework/xml/core/FieldScanner$a;-><init>(Ljava/lang/reflect/Field;)V

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    invoke-virtual {p0, p2, v0}, Lorg/simpleframework/xml/core/FieldScanner;->D(Ljava/lang/Object;Lorg/simpleframework/xml/core/z;)V

    return-void
.end method

.method public final K(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;)V
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/FieldScanner;->b:Lorg/simpleframework/xml/core/ContactMap;

    new-instance p2, Lorg/simpleframework/xml/core/FieldScanner$a;

    invoke-direct {p2, p1}, Lorg/simpleframework/xml/core/FieldScanner$a;-><init>(Ljava/lang/reflect/Field;)V

    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final M(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    instance-of v0, p2, Lorg/simpleframework/xml/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/FieldScanner;->J(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_0
    instance-of v0, p2, Lorg/simpleframework/xml/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/FieldScanner;->J(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_1
    instance-of v0, p2, Lorg/simpleframework/xml/f;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/FieldScanner;->J(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_2
    instance-of v0, p2, Lorg/simpleframework/xml/h;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/FieldScanner;->J(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_3
    instance-of v0, p2, Lorg/simpleframework/xml/e;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/FieldScanner;->J(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_4
    instance-of v0, p2, Lorg/simpleframework/xml/d;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/FieldScanner;->J(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_5
    instance-of v0, p2, Lorg/simpleframework/xml/g;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/FieldScanner;->J(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_6
    instance-of v0, p2, Lorg/simpleframework/xml/c;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/FieldScanner;->J(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_7
    instance-of v0, p2, Lorg/simpleframework/xml/r;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/FieldScanner;->J(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_8
    instance-of v0, p2, Lorg/simpleframework/xml/p;

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/FieldScanner;->J(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_9
    instance-of p3, p2, Lorg/simpleframework/xml/q;

    if-eqz p3, :cond_a

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/FieldScanner;->K(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;)V

    :cond_a
    return-void
.end method

.method public final N(Lorg/simpleframework/xml/core/i0;)V
    .locals 3

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i0;->getOverride()Lorg/simpleframework/xml/DefaultType;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i0;->d()Lorg/simpleframework/xml/DefaultType;

    move-result-object v1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i0;->e()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, v0}, Lorg/simpleframework/xml/core/FieldScanner;->v(Ljava/lang/Class;Lorg/simpleframework/xml/DefaultType;)V

    :cond_0
    invoke-virtual {p0, p1, v1}, Lorg/simpleframework/xml/core/FieldScanner;->x(Lorg/simpleframework/xml/core/i0;Lorg/simpleframework/xml/DefaultType;)V

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/FieldScanner;->w(Lorg/simpleframework/xml/core/i0;)V

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/FieldScanner;->k()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/FieldScanner;->b:Lorg/simpleframework/xml/core/ContactMap;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ContactMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/z;

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/Class;Lorg/simpleframework/xml/DefaultType;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/FieldScanner;->c:Lorg/simpleframework/xml/core/a3;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/a3;->e(Ljava/lang/Class;Lorg/simpleframework/xml/DefaultType;)Lorg/simpleframework/xml/core/ContactList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final w(Lorg/simpleframework/xml/core/i0;)V
    .locals 5

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i0;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/s0;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/s0;->a()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/s0;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {p0, v0, v4, v1}, Lorg/simpleframework/xml/core/FieldScanner;->M(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x(Lorg/simpleframework/xml/core/i0;Lorg/simpleframework/xml/DefaultType;)V
    .locals 3

    invoke-interface {p1}, Lorg/simpleframework/xml/core/i0;->c()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lorg/simpleframework/xml/DefaultType;->a:Lorg/simpleframework/xml/DefaultType;

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

    check-cast p2, Lorg/simpleframework/xml/core/s0;

    invoke-virtual {p2}, Lorg/simpleframework/xml/core/s0;->a()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p2}, Lorg/simpleframework/xml/core/s0;->b()Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p2}, Lorg/simpleframework/xml/core/FieldScanner;->E(Ljava/lang/reflect/Field;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p2}, Lorg/simpleframework/xml/core/FieldScanner;->H(Ljava/lang/reflect/Field;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p2, v1, v0}, Lorg/simpleframework/xml/core/FieldScanner;->I(Ljava/lang/reflect/Field;Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    return-void
.end method
