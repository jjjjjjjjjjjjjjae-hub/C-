.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/g;
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;-><init>()V

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;->O()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    return p0
.end method

.method public I()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J()Z
    .locals 0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;->O()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p0

    return p0
.end method

.method public O()I
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->X()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    return p0
.end method

.method public bridge synthetic V()Lkotlin/reflect/jvm/internal/impl/load/java/structure/g;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->W()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    move-result-object p0

    return-object p0
.end method

.method public W()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->X()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "member.declaringClass"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public abstract X()Ljava/lang/reflect/Member;
.end method

.method public final Y([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;
    .locals 11

    const-string v0, "parameterTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->X()Ljava/lang/reflect/Member;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->b(Ljava/lang/reflect/Member;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    array-length v4, p1

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    array-length v4, p1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_4

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x$a;

    aget-object v7, p1, v5

    invoke-virtual {v6, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x$a;->a(Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;

    move-result-object v6

    if-eqz v1, :cond_2

    add-int v7, v5, v3

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->g0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No parameter with index "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x2b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (name="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " type="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz p3, :cond_3

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)I

    move-result v8

    if-ne v5, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move v8, v2

    :goto_3
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;

    aget-object v10, p2, v5

    invoke-direct {v9, v6, v10, v7, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->X()Ljava/lang/reflect/Member;

    move-result-object p0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->X()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
    .locals 1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;->O()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c1$h;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/c1$h;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c1$e;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/c1$e;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/java/c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/java/c;

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/java/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/java/b;

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/java/a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/java/a;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/g;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0

    .line 2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/g;->x()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/h;->b([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->X()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->n(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/name/h;->b:Lkotlin/reflect/jvm/internal/impl/name/f;

    :cond_1
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->X()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public o(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/g;->x()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/h;->a([Ljava/lang/annotation/Annotation;Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic o(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/g;->o(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;

    move-result-object p0

    return-object p0
.end method

.method public p()Z
    .locals 0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;->O()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->X()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->X()Ljava/lang/reflect/Member;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    return-object p0
.end method
