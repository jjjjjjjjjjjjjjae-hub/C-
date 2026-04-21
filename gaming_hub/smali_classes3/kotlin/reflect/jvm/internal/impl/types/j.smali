.class public abstract Lkotlin/reflect/jvm/internal/impl/types/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/w0;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/w0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/j;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/w0;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/w0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/w0;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/j;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/w0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/j;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/j;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/j;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v1
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z
    .locals 2

    const-string p0, "first"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "second"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p0

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    if-eqz v1, :cond_1

    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    return p0

    :cond_1
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    if-eqz v1, :cond_2

    return v0

    :cond_2
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    if-eqz v1, :cond_4

    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    if-eqz v1, :cond_3

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, p2

    :cond_3
    return v0

    :cond_4
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    if-eqz p2, :cond_5

    return v0

    :cond_5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    return v0

    :cond_6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p1

    goto :goto_0

    :cond_7
    return p2
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->E(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract h(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/j;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/j;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/d;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->a:I

    return v0
.end method
