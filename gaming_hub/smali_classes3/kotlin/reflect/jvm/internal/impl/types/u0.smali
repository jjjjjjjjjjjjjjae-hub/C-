.class public abstract Lkotlin/reflect/jvm/internal/impl/types/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/types/t0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/h;->a(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/h;->b(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/t0;->D(Lkotlin/reflect/jvm/internal/impl/types/r0;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/g;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/t0;->C(Lkotlin/reflect/jvm/internal/impl/types/r0;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/types/t0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/l;->a:Lkotlin/reflect/jvm/internal/impl/types/l;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/s0$a;->a(Lkotlin/reflect/jvm/internal/impl/types/s0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/descriptors/k;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object p0

    return-object p0
.end method
