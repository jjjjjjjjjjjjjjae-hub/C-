.class public abstract synthetic Lkotlinx/coroutines/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/d;->P:Lkotlin/coroutines/d$b;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->e(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/d;

    if-nez v1, :cond_0

    sget-object v1, Lkotlinx/coroutines/n2;->a:Lkotlinx/coroutines/n2;

    invoke-virtual {v1}, Lkotlinx/coroutines/n2;->b()Lkotlinx/coroutines/z0;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->L(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlinx/coroutines/CoroutineContextKt;->e(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    goto :goto_3

    :cond_0
    instance-of v2, v1, Lkotlinx/coroutines/z0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lkotlinx/coroutines/z0;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlinx/coroutines/z0;->A0()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lkotlinx/coroutines/n2;->a:Lkotlinx/coroutines/n2;

    invoke-virtual {v1}, Lkotlinx/coroutines/n2;->a()Lkotlinx/coroutines/z0;

    move-result-object v1

    :goto_2
    sget-object v2, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    invoke-static {v2, p0}, Lkotlinx/coroutines/CoroutineContextKt;->e(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :goto_3
    new-instance v2, Lkotlinx/coroutines/e;

    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/e;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/z0;)V

    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v2, p0, v2, p1}, Lkotlinx/coroutines/a;->a1(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/p;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/e;->b1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
