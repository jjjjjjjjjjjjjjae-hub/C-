.class public abstract Lkotlinx/coroutines/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/r1;->g(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/i;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/internal/i;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/internal/i;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->b0(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/i;->o(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lkotlinx/coroutines/t2;

    invoke-direct {v2}, Lkotlinx/coroutines/t2;-><init>()V

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->L(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v3, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/internal/i;->o(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    iget-boolean v0, v2, Lkotlinx/coroutines/t2;->b:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, Lkotlinx/coroutines/internal/j;->d(Lkotlinx/coroutines/internal/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
