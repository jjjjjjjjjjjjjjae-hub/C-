.class public abstract Landroidx/work/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/concurrent/Executor;Landroidx/work/e0;Ljava/lang/String;Lkotlin/jvm/functions/a;Landroidx/lifecycle/y;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Lkotlin/o;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/work/y;->d(Ljava/util/concurrent/Executor;Landroidx/work/e0;Ljava/lang/String;Lkotlin/jvm/functions/a;Landroidx/lifecycle/y;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/work/e0;Ljava/lang/String;Lkotlin/jvm/functions/a;Landroidx/lifecycle/y;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/work/y;->e(Landroidx/work/e0;Ljava/lang/String;Lkotlin/jvm/functions/a;Landroidx/lifecycle/y;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public static final c(Landroidx/work/e0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/a;)Landroidx/work/u;
    .locals 8

    const-string v0, "tracer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/y;

    sget-object v1, Landroidx/work/u;->b:Landroidx/work/u$b$b;

    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Ljava/lang/Object;)V

    new-instance v7, Landroidx/work/w;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Landroidx/work/w;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/e0;Ljava/lang/String;Lkotlin/jvm/functions/a;Landroidx/lifecycle/y;)V

    invoke-static {v7}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    const-string p1, "getFuture { completer ->\u2026}\n            }\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/work/v;

    invoke-direct {p1, v0, p0}, Landroidx/work/v;-><init>(Landroidx/lifecycle/LiveData;Lcom/google/common/util/concurrent/a;)V

    return-object p1
.end method

.method public static final d(Ljava/util/concurrent/Executor;Landroidx/work/e0;Ljava/lang/String;Lkotlin/jvm/functions/a;Landroidx/lifecycle/y;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Lkotlin/o;
    .locals 7

    const-string v0, "completer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/x;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/work/x;-><init>(Landroidx/work/e0;Ljava/lang/String;Lkotlin/jvm/functions/a;Landroidx/lifecycle/y;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final e(Landroidx/work/e0;Ljava/lang/String;Lkotlin/jvm/functions/a;Landroidx/lifecycle/y;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    invoke-interface {p0}, Landroidx/work/e0;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Landroidx/work/e0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    sget-object p1, Landroidx/work/u;->a:Landroidx/work/u$b$c;

    invoke-virtual {p3, p1}, Landroidx/lifecycle/y;->m(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_2
    new-instance p2, Landroidx/work/u$b$a;

    invoke-direct {p2, p1}, Landroidx/work/u$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p3, p2}, Landroidx/lifecycle/y;->m(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    :goto_1
    sget-object p1, Lkotlin/o;->a:Lkotlin/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroidx/work/e0;->d()V

    :cond_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {p0}, Landroidx/work/e0;->d()V

    :cond_2
    throw p1
.end method
