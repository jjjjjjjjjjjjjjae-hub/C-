.class public abstract Landroidx/work/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/q$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/WorkerParameters;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, -0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/work/q;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/work/q;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/q;->b:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "WorkerParameters is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Application Context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/work/q;->a:Landroid/content/Context;

    return-object p0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/work/q;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Landroidx/work/q;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->c()Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public final getInputData()Landroidx/work/Data;
    .locals 0

    iget-object p0, p0, Landroidx/work/q;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->d()Landroidx/work/Data;

    move-result-object p0

    return-object p0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 0

    iget-object p0, p0, Landroidx/work/q;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->e()Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method public final getRunAttemptCount()I
    .locals 0

    iget-object p0, p0, Landroidx/work/q;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->g()I

    move-result p0

    return p0
.end method

.method public final getStopReason()I
    .locals 0

    iget-object p0, p0, Landroidx/work/q;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/q;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->h()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/b;
    .locals 0

    iget-object p0, p0, Landroidx/work/q;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->i()Landroidx/work/impl/utils/taskexecutor/b;

    move-result-object p0

    return-object p0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/q;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/q;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->k()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getWorkerFactory()Landroidx/work/j0;
    .locals 0

    iget-object p0, p0, Landroidx/work/q;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->m()Landroidx/work/j0;

    move-result-object p0

    return-object p0
.end method

.method public final isStopped()Z
    .locals 1

    iget-object p0, p0, Landroidx/work/q;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v0, -0x100

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isUsed()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/work/q;->d:Z

    return p0
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public final setForegroundAsync(Landroidx/work/g;)Lcom/google/common/util/concurrent/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/g;",
            ")",
            "Lcom/google/common/util/concurrent/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/q;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Landroidx/work/h;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/q;->getId()Ljava/util/UUID;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Landroidx/work/h;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/g;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public setProgressAsync(Landroidx/work/Data;)Lcom/google/common/util/concurrent/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            ")",
            "Lcom/google/common/util/concurrent/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/q;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->f()Landroidx/work/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/q;->getId()Ljava/util/UUID;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Landroidx/work/a0;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/Data;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final setUsed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/q;->d:Z

    return-void
.end method

.method public abstract startWork()Lcom/google/common/util/concurrent/a;
.end method

.method public final stop(I)V
    .locals 2

    iget-object v0, p0, Landroidx/work/q;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, -0x100

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/work/q;->onStopped()V

    :cond_0
    return-void
.end method
