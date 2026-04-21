.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public M()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final W()Ljava/lang/annotation/Annotation;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a:Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public X()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Lkotlin/jvm/a;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/a;->b(Lkotlin/reflect/c;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 8

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lkotlin/jvm/a;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/a;->b(Lkotlin/reflect/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "annotation.annotationClass.java.declaredMethods"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e$a;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a:Ljava/lang/annotation/Annotation;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "method.invoke(annotation)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/f;->n(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e$a;->a(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a:Ljava/lang/annotation/Annotation;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a:Ljava/lang/annotation/Annotation;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public m()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Lkotlin/jvm/a;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/a;->b(Lkotlin/reflect/c;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic z()Lkotlin/reflect/jvm/internal/impl/load/java/structure/g;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->X()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    move-result-object p0

    return-object p0
.end method
