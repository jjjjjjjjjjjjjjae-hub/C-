.class public abstract Lkotlinx/coroutines/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->d0()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lkotlinx/coroutines/s0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/s0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/s0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/s0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lkotlinx/coroutines/f1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/f1;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method
