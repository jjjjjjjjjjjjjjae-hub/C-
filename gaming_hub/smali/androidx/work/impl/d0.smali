.class public final Landroidx/work/impl/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/a;

.field public final b:Lkotlinx/coroutines/m;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/a;Lkotlinx/coroutines/m;)V
    .locals 1

    const-string v0, "futureToObserve"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/d0;->a:Lcom/google/common/util/concurrent/a;

    iput-object p2, p0, Landroidx/work/impl/d0;->b:Lkotlinx/coroutines/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/d0;->a:Lcom/google/common/util/concurrent/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/d0;->b:Lkotlinx/coroutines/m;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/m$a;->a(Lkotlinx/coroutines/m;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/d0;->b:Lkotlinx/coroutines/m;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object v1, p0, Landroidx/work/impl/d0;->a:Lcom/google/common/util/concurrent/a;

    invoke-static {v1}, Landroidx/work/impl/WorkerWrapperKt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Landroidx/work/impl/d0;->b:Lkotlinx/coroutines/m;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v0}, Landroidx/work/impl/WorkerWrapperKt;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
