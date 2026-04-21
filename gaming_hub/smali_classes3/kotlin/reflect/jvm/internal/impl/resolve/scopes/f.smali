.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->v:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->a()Lkotlin/jvm/functions/l;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->g(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lkotlin/jvm/functions/l;)Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    const-string v2, "it.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->w:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->a()Lkotlin/jvm/functions/l;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->g(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lkotlin/jvm/functions/l;)Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    const-string v2, "it.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lkotlin/jvm/functions/l;)Ljava/util/Collection;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
