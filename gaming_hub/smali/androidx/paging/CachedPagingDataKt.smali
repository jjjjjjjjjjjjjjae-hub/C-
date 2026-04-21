.class public abstract Landroidx/paging/CachedPagingDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/paging/CachedPagingDataKt;->b(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;Landroidx/paging/a;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;Landroidx/paging/a;)Lkotlinx/coroutines/flow/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;-><init>(Lkotlin/coroutines/c;Lkotlinx/coroutines/g0;)V

    invoke-static {p0, v0}, Landroidx/paging/FlowExtKt;->d(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$2;

    invoke-direct {v0, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0, v0}, Landroidx/paging/FlowExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1;

    invoke-direct {v0, p0}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    new-instance p0, Landroidx/paging/CachedPagingDataKt$cachedIn$4;

    invoke-direct {p0, p2, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$4;-><init>(Landroidx/paging/a;Lkotlin/coroutines/c;)V

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/f;->Q(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$5;

    invoke-direct {v0, p2, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$5;-><init>(Landroidx/paging/a;Lkotlin/coroutines/c;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->O(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    sget-object p2, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/q$a;->b()Lkotlinx/coroutines/flow/q;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lkotlinx/coroutines/flow/f;->V(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;Lkotlinx/coroutines/flow/q;I)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    return-object p0
.end method
