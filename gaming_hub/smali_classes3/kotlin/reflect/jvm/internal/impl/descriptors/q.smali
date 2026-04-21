.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/q;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/q;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-eqz p0, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    return p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/v;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->t()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->y(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/o;->e:Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->n(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->o(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v2

    const-string v4, "valueParameters[0].type"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->y(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->C0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->Q()Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object p0

    if-nez p0, :cond_5

    move v1, v3

    :cond_5
    :goto_1
    return v1
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    const-string v2, "fqName.parent()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->p0(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;->s()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->g()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v3

    const-string v4, "fqName.shortName()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->f(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    instance-of v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v3, :cond_1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/q;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->U()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->g()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->f(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    :cond_4
    return-object v1
.end method
