.class public abstract Lkotlinx/coroutines/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/c0;

.field public static final b:Lkotlinx/coroutines/internal/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/c0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/j;->a:Lkotlinx/coroutines/internal/c0;

    new-instance v0, Lkotlinx/coroutines/internal/c0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/j;->b:Lkotlinx/coroutines/internal/c0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/c0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/j;->a:Lkotlinx/coroutines/internal/c0;

    return-object v0
.end method

.method public static final b(Lkotlin/coroutines/c;Ljava/lang/Object;Lkotlin/jvm/functions/l;)V
    .locals 6

    instance-of v0, p0, Lkotlinx/coroutines/internal/i;

    if-eqz v0, :cond_8

    check-cast p0, Lkotlinx/coroutines/internal/i;

    invoke-static {p1, p2}, Lkotlinx/coroutines/d0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->b0(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lkotlinx/coroutines/internal/i;->f:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/q0;->c:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/i;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->X(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lkotlinx/coroutines/n2;->a:Lkotlinx/coroutines/n2;

    invoke-virtual {v0}, Lkotlinx/coroutines/n2;->b()Lkotlinx/coroutines/z0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/z0;->s0()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lkotlinx/coroutines/internal/i;->f:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/q0;->c:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/z0;->l0(Lkotlinx/coroutines/q0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/z0;->q0(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/o1;->S:Lkotlinx/coroutines/o1$b;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->e(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/o1;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lkotlinx/coroutines/o1;->f()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lkotlinx/coroutines/o1;->p()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/internal/i;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lkotlinx/coroutines/internal/i;->e:Lkotlin/coroutines/c;

    iget-object v3, p0, Lkotlinx/coroutines/internal/i;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lkotlinx/coroutines/internal/c0;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/CoroutineContextKt;->g(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/q2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object p2, v2

    :goto_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/i;->e:Lkotlin/coroutines/c;

    invoke-interface {v5, p1}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Lkotlinx/coroutines/q2;->b1()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/z0;->z0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/z0;->d0(Z)V

    goto :goto_4

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_6

    :try_start_3
    invoke-virtual {p2}, Lkotlinx/coroutines/q2;->b1()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/q0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/z0;->d0(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lkotlin/coroutines/c;Ljava/lang/Object;Lkotlin/jvm/functions/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/j;->b(Lkotlin/coroutines/c;Ljava/lang/Object;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public static final d(Lkotlinx/coroutines/internal/i;)Z
    .locals 5

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    sget-object v1, Lkotlinx/coroutines/n2;->a:Lkotlinx/coroutines/n2;

    invoke-virtual {v1}, Lkotlinx/coroutines/n2;->b()Lkotlinx/coroutines/z0;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/z0;->x0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/z0;->s0()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v0, p0, Lkotlinx/coroutines/internal/i;->f:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/q0;->c:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/z0;->l0(Lkotlinx/coroutines/q0;)V

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/z0;->q0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->run()V

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/z0;->z0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/z0;->d0(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/q0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/z0;->d0(Z)V

    throw p0
.end method
