.class public interface abstract Landroidx/work/impl/utils/taskexecutor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public abstract b()Lkotlinx/coroutines/CoroutineDispatcher;
.end method

.method public abstract c()Landroidx/work/impl/utils/taskexecutor/a;
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/b;->c()Landroidx/work/impl/utils/taskexecutor/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
