.class public abstract synthetic Lkotlinx/coroutines/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/o1;)Lkotlinx/coroutines/y;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/q1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/q1;-><init>(Lkotlinx/coroutines/o1;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/o1;ILjava/lang/Object;)Lkotlinx/coroutines/y;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/r1;->a(Lkotlinx/coroutines/o1;)Lkotlinx/coroutines/y;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/o1;->S:Lkotlinx/coroutines/o1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->e(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/o1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/o1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/r1;->c(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Lkotlinx/coroutines/o1;Lkotlinx/coroutines/v0;)Lkotlinx/coroutines/v0;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/x0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/x0;-><init>(Lkotlinx/coroutines/v0;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/o1;->s(Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/v0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/o1;->S:Lkotlinx/coroutines/o1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->e(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/o1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/r1;->h(Lkotlinx/coroutines/o1;)V

    :cond_0
    return-void
.end method

.method public static final g(Lkotlinx/coroutines/o1;)V
    .locals 1

    invoke-interface {p0}, Lkotlinx/coroutines/o1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/o1;->p()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
