.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;)Ljava/util/Collection;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->D()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->F()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->t()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v2

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->T()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
