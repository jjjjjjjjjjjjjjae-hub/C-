.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public final b(Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
    .locals 3

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/w;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/w;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/w;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->c()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->d()Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/i;

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/model/i;)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->a()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/i;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;-><init>(Ljava/util/List;)V

    move-object v0, p0

    :goto_1
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
