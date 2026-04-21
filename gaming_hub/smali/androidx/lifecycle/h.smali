.class public final Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/h;->a:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/h;->d:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final d(Landroidx/lifecycle/h;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/h;->f(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/h;->b:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/lifecycle/h;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/z1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/z1;->d0()Lkotlinx/coroutines/z1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->b0(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/lifecycle/h;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Landroidx/lifecycle/g;

    invoke-direct {v1, p0, p2}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/h;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->X(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/h;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/lifecycle/h;->c:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/h;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/lifecycle/h;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/h;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    iput-boolean v1, p0, Landroidx/lifecycle/h;->c:Z

    return-void

    :goto_2
    iput-boolean v1, p0, Landroidx/lifecycle/h;->c:Z

    throw v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/h;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/h;->e()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot enqueue any more runnables"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/h;->b:Z

    invoke-virtual {p0}, Landroidx/lifecycle/h;->e()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/h;->a:Z

    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/h;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/lifecycle/h;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/h;->a:Z

    invoke-virtual {p0}, Landroidx/lifecycle/h;->e()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot resume a finished dispatcher"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
