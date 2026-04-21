.class public Lorg/simpleframework/xml/core/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/i0;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Lorg/simpleframework/xml/k;

.field public d:Lorg/simpleframework/xml/j;

.field public e:[Ljava/lang/annotation/Annotation;

.field public f:Lorg/simpleframework/xml/DefaultType;

.field public g:Lorg/simpleframework/xml/DefaultType;

.field public h:Lorg/simpleframework/xml/l;

.field public i:Lorg/simpleframework/xml/n;

.field public j:Ljava/lang/Class;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/simpleframework/xml/DefaultType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/k0;->a:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/k0;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/k0;->e:[Ljava/lang/annotation/Annotation;

    iput-object p2, p0, Lorg/simpleframework/xml/core/k0;->f:Lorg/simpleframework/xml/DefaultType;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/simpleframework/xml/core/k0;->m:Z

    iput-object p1, p0, Lorg/simpleframework/xml/core/k0;->j:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/k0;->r(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/k0;->m:Z

    return p0
.end method

.method public b()Lorg/simpleframework/xml/j;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/k0;->d:Lorg/simpleframework/xml/j;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/k0;->b:Ljava/util/List;

    return-object p0
.end method

.method public d()Lorg/simpleframework/xml/DefaultType;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/k0;->f:Lorg/simpleframework/xml/DefaultType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/k0;->g:Lorg/simpleframework/xml/DefaultType;

    return-object p0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/k0;->j:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public f()[Ljava/lang/reflect/Constructor;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/k0;->j:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/k0;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/k0;->j:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/k0;->k:Ljava/lang/String;

    return-object p0
.end method

.method public getOrder()Lorg/simpleframework/xml/l;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/k0;->h:Lorg/simpleframework/xml/l;

    return-object p0
.end method

.method public getOverride()Lorg/simpleframework/xml/DefaultType;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/k0;->f:Lorg/simpleframework/xml/DefaultType;

    return-object p0
.end method

.method public getRoot()Lorg/simpleframework/xml/n;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/k0;->i:Lorg/simpleframework/xml/n;

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/k0;->j:Ljava/lang/Class;

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/k0;->a:Ljava/util/List;

    return-object p0
.end method

.method public i()Lorg/simpleframework/xml/k;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/k0;->c:Lorg/simpleframework/xml/k;

    return-object p0
.end method

.method public isPrimitive()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/k0;->j:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    return p0
.end method

.method public isRequired()Z
    .locals 0

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/k0;->l:Z

    return p0
.end method

.method public final j(Ljava/lang/annotation/Annotation;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lorg/simpleframework/xml/b;

    invoke-interface {p1}, Lorg/simpleframework/xml/b;->required()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/k0;->l:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/b;->value()Lorg/simpleframework/xml/DefaultType;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/k0;->g:Lorg/simpleframework/xml/DefaultType;

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Class;)V
    .locals 4

    iget-object p1, p0, Lorg/simpleframework/xml/core/k0;->e:[Ljava/lang/annotation/Annotation;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    instance-of v3, v2, Lorg/simpleframework/xml/j;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/simpleframework/xml/core/k0;->o(Ljava/lang/annotation/Annotation;)V

    :cond_0
    instance-of v3, v2, Lorg/simpleframework/xml/k;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/simpleframework/xml/core/k0;->s(Ljava/lang/annotation/Annotation;)V

    :cond_1
    instance-of v3, v2, Lorg/simpleframework/xml/n;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lorg/simpleframework/xml/core/k0;->q(Ljava/lang/annotation/Annotation;)V

    :cond_2
    instance-of v3, v2, Lorg/simpleframework/xml/l;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Lorg/simpleframework/xml/core/k0;->p(Ljava/lang/annotation/Annotation;)V

    :cond_3
    instance-of v3, v2, Lorg/simpleframework/xml/b;

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Lorg/simpleframework/xml/core/k0;->j(Ljava/lang/annotation/Annotation;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final l(Ljava/lang/Class;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Lorg/simpleframework/xml/core/s0;

    invoke-direct {v3, v2}, Lorg/simpleframework/xml/core/s0;-><init>(Ljava/lang/reflect/Field;)V

    iget-object v2, p0, Lorg/simpleframework/xml/core/k0;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(Ljava/lang/Class;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Lorg/simpleframework/xml/core/g1;

    invoke-direct {v3, v2}, Lorg/simpleframework/xml/core/g1;-><init>(Ljava/lang/reflect/Method;)V

    iget-object v2, p0, Lorg/simpleframework/xml/core/k0;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/annotation/Annotation;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lorg/simpleframework/xml/j;

    iput-object p1, p0, Lorg/simpleframework/xml/core/k0;->d:Lorg/simpleframework/xml/j;

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/annotation/Annotation;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lorg/simpleframework/xml/l;

    iput-object p1, p0, Lorg/simpleframework/xml/core/k0;->h:Lorg/simpleframework/xml/l;

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/annotation/Annotation;)V
    .locals 3

    if-eqz p1, :cond_1

    check-cast p1, Lorg/simpleframework/xml/n;

    iget-object v0, p0, Lorg/simpleframework/xml/core/k0;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/n;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/simpleframework/xml/core/k0;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lorg/simpleframework/xml/core/i2;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/n;->strict()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/k0;->m:Z

    iput-object p1, p0, Lorg/simpleframework/xml/core/k0;->i:Lorg/simpleframework/xml/n;

    iput-object v1, p0, Lorg/simpleframework/xml/core/k0;->k:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/Class;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/k0;->n(Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/k0;->l(Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/k0;->k(Ljava/lang/Class;)V

    return-void
.end method

.method public final s(Ljava/lang/annotation/Annotation;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lorg/simpleframework/xml/k;

    iput-object p1, p0, Lorg/simpleframework/xml/core/k0;->c:Lorg/simpleframework/xml/k;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/k0;->j:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
