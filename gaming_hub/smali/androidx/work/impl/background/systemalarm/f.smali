.class public Landroidx/work/impl/background/systemalarm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/d;
.implements Landroidx/work/impl/utils/d0$a;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroidx/work/impl/model/m;

.field public final d:Landroidx/work/impl/background/systemalarm/g;

.field public final e:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Landroid/os/PowerManager$WakeLock;

.field public k:Z

.field public final l:Landroidx/work/impl/z;

.field public final m:Lkotlinx/coroutines/CoroutineDispatcher;

.field public volatile n:Lkotlinx/coroutines/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Landroidx/work/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/f;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/g;Landroidx/work/impl/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroid/content/Context;

    iput p2, p0, Landroidx/work/impl/background/systemalarm/f;->b:I

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/g;

    invoke-virtual {p4}, Landroidx/work/impl/z;->a()Landroidx/work/impl/model/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroidx/work/impl/model/m;

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/f;->l:Landroidx/work/impl/z;

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/g;->g()Landroidx/work/impl/w0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/w0;->s()Landroidx/work/impl/constraints/trackers/n;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/g;->f()Landroidx/work/impl/utils/taskexecutor/b;

    move-result-object p2

    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/b;->c()Landroidx/work/impl/utils/taskexecutor/a;

    move-result-object p2

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/f;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/g;->f()Landroidx/work/impl/utils/taskexecutor/b;

    move-result-object p2

    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/b;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/f;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/g;->f()Landroidx/work/impl/utils/taskexecutor/b;

    move-result-object p2

    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/f;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p2, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroidx/work/impl/constraints/trackers/n;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/f;->k:Z

    iput p1, p0, Landroidx/work/impl/background/systemalarm/f;->g:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/background/systemalarm/f;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/f;->i()V

    return-void
.end method

.method public static synthetic c(Landroidx/work/impl/background/systemalarm/f;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/f;->h()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/model/m;)V
    .locals 4

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/f;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exceeded time limits on execution for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/work/impl/background/systemalarm/d;

    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroidx/work/impl/background/systemalarm/f;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->n:Lkotlinx/coroutines/o1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->n:Lkotlinx/coroutines/o1;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/o1;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/g;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/g;->h()Landroidx/work/impl/utils/d0;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroidx/work/impl/model/m;

    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/d0;->b(Landroidx/work/impl/model/m;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/f;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Releasing wakelock "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/f;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroidx/work/impl/model/m;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/f;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e(Landroidx/work/impl/model/u;Landroidx/work/impl/constraints/b;)V
    .locals 0

    instance-of p1, p2, Landroidx/work/impl/constraints/b$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->h:Ljava/util/concurrent/Executor;

    new-instance p2, Landroidx/work/impl/background/systemalarm/e;

    invoke-direct {p2, p0}, Landroidx/work/impl/background/systemalarm/e;-><init>(Landroidx/work/impl/background/systemalarm/f;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->h:Ljava/util/concurrent/Executor;

    new-instance p2, Landroidx/work/impl/background/systemalarm/d;

    invoke-direct {p2, p0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroidx/work/impl/background/systemalarm/f;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroidx/work/impl/model/m;

    invoke-virtual {v0}, Landroidx/work/impl/model/m;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/work/impl/background/systemalarm/f;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/work/impl/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->j:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/f;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Acquiring wakelock "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/f;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/g;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/g;->g()Landroidx/work/impl/w0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/impl/w0;->t()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/model/v;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/work/impl/model/v;->j(Ljava/lang/String;)Landroidx/work/impl/model/u;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/work/impl/background/systemalarm/d;

    invoke-direct {v1, p0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroidx/work/impl/background/systemalarm/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/work/impl/model/u;->l()Z

    move-result v3

    iput-boolean v3, p0, Landroidx/work/impl/background/systemalarm/f;->k:Z

    if-nez v3, :cond_1

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No constraints for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/work/impl/background/systemalarm/e;

    invoke-direct {v1, p0}, Landroidx/work/impl/background/systemalarm/e;-><init>(Landroidx/work/impl/background/systemalarm/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, p0}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->c(Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/u;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/work/impl/constraints/d;)Lkotlinx/coroutines/o1;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->n:Lkotlinx/coroutines/o1;

    :goto_0
    return-void
.end method

.method public g(Z)V
    .locals 4

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/f;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onExecuted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroidx/work/impl/model/m;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/f;->d()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroidx/work/impl/model/m;

    invoke-static {p1, v0}, Landroidx/work/impl/background/systemalarm/b;->e(Landroid/content/Context;Landroidx/work/impl/model/m;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/work/impl/background/systemalarm/g$b;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/g;

    iget v3, p0, Landroidx/work/impl/background/systemalarm/f;->b:I

    invoke-direct {v1, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(Landroidx/work/impl/background/systemalarm/g;Landroid/content/Intent;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/f;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/work/impl/background/systemalarm/g$b;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/g;

    iget p0, p0, Landroidx/work/impl/background/systemalarm/f;->b:I

    invoke-direct {v1, v2, p1, p0}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(Landroidx/work/impl/background/systemalarm/g;Landroid/content/Intent;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    iget v0, p0, Landroidx/work/impl/background/systemalarm/f;->g:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/background/systemalarm/f;->g:I

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/f;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAllConstraintsMet for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroidx/work/impl/model/m;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/g;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/g;->e()Landroidx/work/impl/t;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->l:Landroidx/work/impl/z;

    invoke-virtual {v0, v1}, Landroidx/work/impl/t;->r(Landroidx/work/impl/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/g;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/g;->h()Landroidx/work/impl/utils/d0;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroidx/work/impl/model/m;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/work/impl/utils/d0;->a(Landroidx/work/impl/model/m;JLandroidx/work/impl/utils/d0$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/f;->d()V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/f;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already started work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroidx/work/impl/model/m;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroidx/work/impl/model/m;

    invoke-virtual {v0}, Landroidx/work/impl/model/m;->b()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/work/impl/background/systemalarm/f;->g:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iput v2, p0, Landroidx/work/impl/background/systemalarm/f;->g:I

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/f;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping work for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroidx/work/impl/model/m;

    invoke-static {v1, v3}, Landroidx/work/impl/background/systemalarm/b;->f(Landroid/content/Context;Landroidx/work/impl/model/m;)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Landroidx/work/impl/background/systemalarm/g$b;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/g;

    iget v6, p0, Landroidx/work/impl/background/systemalarm/f;->b:I

    invoke-direct {v4, v5, v1, v6}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(Landroidx/work/impl/background/systemalarm/g;Landroid/content/Intent;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/g;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/g;->e()Landroidx/work/impl/t;

    move-result-object v1

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroidx/work/impl/model/m;

    invoke-virtual {v3}, Landroidx/work/impl/model/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/work/impl/t;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " needs to be rescheduled"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->c:Landroidx/work/impl/model/m;

    invoke-static {v0, v1}, Landroidx/work/impl/background/systemalarm/b;->e(Landroid/content/Context;Landroidx/work/impl/model/m;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/work/impl/background/systemalarm/g$b;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroidx/work/impl/background/systemalarm/g;

    iget p0, p0, Landroidx/work/impl/background/systemalarm/f;->b:I

    invoke-direct {v2, v3, v0, p0}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(Landroidx/work/impl/background/systemalarm/g;Landroid/content/Intent;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Processor does not have WorkSpec "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". No need to reschedule"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object p0

    sget-object v1, Landroidx/work/impl/background/systemalarm/f;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already stopped work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
