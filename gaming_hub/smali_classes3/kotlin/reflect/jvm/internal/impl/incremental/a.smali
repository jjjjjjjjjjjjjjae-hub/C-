.class public abstract Lkotlin/reflect/jvm/internal/impl/incremental/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/incremental/components/c;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/name/f;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "name"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/incremental/components/c$a;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/c$a;

    if-ne p0, p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/incremental/components/b;->a()Lkotlin/reflect/jvm/internal/impl/incremental/components/a;

    return-void
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/incremental/components/c;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/name/f;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "scopeOwner.fqName.asString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "name.asString()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/incremental/a;->c(Lkotlin/reflect/jvm/internal/impl/incremental/components/c;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/incremental/components/c;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "name"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/incremental/components/c$a;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/c$a;

    if-ne p0, p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/incremental/components/b;->a()Lkotlin/reflect/jvm/internal/impl/incremental/components/a;

    return-void
.end method
