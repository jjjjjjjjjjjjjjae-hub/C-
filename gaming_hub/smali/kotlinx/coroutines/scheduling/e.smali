.class public abstract Lkotlinx/coroutines/scheduling/e;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/scheduling/e;->d:I

    iput p2, p0, Lkotlinx/coroutines/scheduling/e;->e:I

    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/e;->f:J

    iput-object p5, p0, Lkotlinx/coroutines/scheduling/e;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/e;->i0()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/e;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-void
.end method


# virtual methods
.method public X(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/e;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;ZILjava/lang/Object;)V

    return-void
.end method

.method public a0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/e;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;ZILjava/lang/Object;)V

    return-void
.end method

.method public d0()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/e;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-object p0
.end method

.method public final i0()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget v1, p0, Lkotlinx/coroutines/scheduling/e;->d:I

    iget v2, p0, Lkotlinx/coroutines/scheduling/e;->e:I

    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/e;->f:J

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/e;->g:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method

.method public final j0(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;Z)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/e;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;Z)V

    return-void
.end method
