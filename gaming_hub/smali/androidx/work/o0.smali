.class public abstract Landroidx/work/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lkotlin/jvm/functions/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/o0;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-static {p0}, Landroidx/work/o0;->g(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/o0;->f(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/a;)Lcom/google/common/util/concurrent/a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/o0;->e(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/a;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/a;)Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Landroidx/work/l0;

    invoke-direct {v0, p0, p1}, Landroidx/work/l0;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/a;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    const-string p1, "getFuture {\n        val \u2026        }\n        }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Lkotlin/o;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Landroidx/work/m0;

    invoke-direct {v1, v0}, Landroidx/work/m0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v2, Landroidx/work/DirectExecutor;->a:Landroidx/work/DirectExecutor;

    invoke-virtual {p2, v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/work/n0;

    invoke-direct {v1, v0, p2, p1}, Landroidx/work/n0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lkotlin/jvm/functions/a;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final g(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final h(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lkotlin/jvm/functions/a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
