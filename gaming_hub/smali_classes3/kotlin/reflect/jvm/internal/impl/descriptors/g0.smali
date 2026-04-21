.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/f0;Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/util/Collection;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->b(Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f0;->a(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/f0;Lkotlin/reflect/jvm/internal/impl/name/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/f0;Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/f0;Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/util/List;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/f0;Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/util/Collection;)V

    return-object v0
.end method
