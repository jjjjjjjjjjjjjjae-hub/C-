.class public Landroidx/work/impl/w0;
.super Landroidx/work/WorkManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/w0$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;

.field public static n:Landroidx/work/impl/w0;

.field public static o:Landroidx/work/impl/w0;

.field public static final p:Ljava/lang/Object;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroidx/work/b;

.field public d:Landroidx/work/impl/WorkDatabase;

.field public e:Landroidx/work/impl/utils/taskexecutor/b;

.field public f:Ljava/util/List;

.field public g:Landroidx/work/impl/t;

.field public h:Landroidx/work/impl/utils/s;

.field public i:Z

.field public j:Landroid/content/BroadcastReceiver$PendingResult;

.field public final k:Landroidx/work/impl/constraints/trackers/n;

.field public final l:Lkotlinx/coroutines/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Landroidx/work/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/w0;->m:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/w0;->n:Landroidx/work/impl/w0;

    sput-object v0, Landroidx/work/impl/w0;->o:Landroidx/work/impl/w0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/w0;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/t;Landroidx/work/impl/constraints/trackers/n;)V
    .locals 2

    invoke-direct {p0}, Landroidx/work/WorkManager;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/w0;->i:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/impl/w0$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/r$a;

    invoke-virtual {p2}, Landroidx/work/b;->j()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/work/r$a;-><init>(I)V

    invoke-static {v0}, Landroidx/work/r;->h(Landroidx/work/r;)V

    iput-object p1, p0, Landroidx/work/impl/w0;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/work/impl/w0;->e:Landroidx/work/impl/utils/taskexecutor/b;

    iput-object p4, p0, Landroidx/work/impl/w0;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Landroidx/work/impl/w0;->g:Landroidx/work/impl/t;

    iput-object p7, p0, Landroidx/work/impl/w0;->k:Landroidx/work/impl/constraints/trackers/n;

    iput-object p2, p0, Landroidx/work/impl/w0;->c:Landroidx/work/b;

    iput-object p5, p0, Landroidx/work/impl/w0;->f:Ljava/util/List;

    invoke-static {p3}, Landroidx/work/impl/WorkManagerImplExtKt;->f(Landroidx/work/impl/utils/taskexecutor/b;)Lkotlinx/coroutines/g0;

    move-result-object p6

    iput-object p6, p0, Landroidx/work/impl/w0;->l:Lkotlinx/coroutines/g0;

    new-instance p7, Landroidx/work/impl/utils/s;

    iget-object v0, p0, Landroidx/work/impl/w0;->d:Landroidx/work/impl/WorkDatabase;

    invoke-direct {p7, v0}, Landroidx/work/impl/utils/s;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p7, p0, Landroidx/work/impl/w0;->h:Landroidx/work/impl/utils/s;

    iget-object p7, p0, Landroidx/work/impl/w0;->g:Landroidx/work/impl/t;

    invoke-interface {p3}, Landroidx/work/impl/utils/taskexecutor/b;->c()Landroidx/work/impl/utils/taskexecutor/a;

    move-result-object p3

    iget-object v0, p0, Landroidx/work/impl/w0;->d:Landroidx/work/impl/WorkDatabase;

    invoke-static {p5, p7, p3, v0, p2}, Landroidx/work/impl/y;->g(Ljava/util/List;Landroidx/work/impl/t;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;)V

    iget-object p3, p0, Landroidx/work/impl/w0;->e:Landroidx/work/impl/utils/taskexecutor/b;

    new-instance p5, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/w0;)V

    invoke-interface {p3, p5}, Landroidx/work/impl/utils/taskexecutor/b;->d(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/work/impl/w0;->b:Landroid/content/Context;

    invoke-static {p6, p0, p2, p4}, Landroidx/work/impl/UnfinishedWorkListenerKt;->c(Lkotlinx/coroutines/g0;Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Landroid/content/Context;Landroidx/work/b;)V
    .locals 3

    sget-object v0, Landroidx/work/impl/w0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/w0;->n:Landroidx/work/impl/w0;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/work/impl/w0;->o:Landroidx/work/impl/w0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Landroidx/work/impl/w0;->o:Landroidx/work/impl/w0;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Landroidx/work/impl/WorkManagerImplExtKt;->c(Landroid/content/Context;Landroidx/work/b;)Landroidx/work/impl/w0;

    move-result-object p0

    sput-object p0, Landroidx/work/impl/w0;->o:Landroidx/work/impl/w0;

    :cond_2
    sget-object p0, Landroidx/work/impl/w0;->o:Landroidx/work/impl/w0;

    sput-object p0, Landroidx/work/impl/w0;->n:Landroidx/work/impl/w0;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic i(Landroidx/work/impl/w0;)Lkotlin/o;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/w0;->v()Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static n()Landroidx/work/impl/w0;
    .locals 2

    sget-object v0, Landroidx/work/impl/w0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/w0;->n:Landroidx/work/impl/w0;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/work/impl/w0;->o:Landroidx/work/impl/w0;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static o(Landroid/content/Context;)Landroidx/work/impl/w0;
    .locals 2

    sget-object v0, Landroidx/work/impl/w0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/impl/w0;->n()Landroidx/work/impl/w0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/b$c;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/work/b$c;

    invoke-interface {v1}, Landroidx/work/b$c;->a()Landroidx/work/b;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/work/impl/w0;->h(Landroid/content/Context;Landroidx/work/b;)V

    invoke-static {p0}, Landroidx/work/impl/w0;->o(Landroid/content/Context;)Landroidx/work/impl/w0;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/work/u;
    .locals 0

    invoke-static {p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->h(Ljava/lang/String;Landroidx/work/impl/w0;)Landroidx/work/u;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/util/List;)Landroidx/work/u;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/f0;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/f0;-><init>(Landroidx/work/impl/w0;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/f0;->b()Landroidx/work/u;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enqueue needs at least one WorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/z;)Landroidx/work/u;
    .locals 1

    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->c:Landroidx/work/ExistingPeriodicWorkPolicy;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1, p3}, Landroidx/work/impl/WorkerUpdater;->c(Landroidx/work/impl/w0;Ljava/lang/String;Landroidx/work/h0;)Landroidx/work/u;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/w0;->k(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/z;)Landroidx/work/impl/f0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/impl/f0;->b()Landroidx/work/u;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/u;
    .locals 1

    new-instance v0, Landroidx/work/impl/f0;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/f0;-><init>(Landroidx/work/impl/w0;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/f0;->b()Landroidx/work/u;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/util/UUID;)Landroidx/work/u;
    .locals 0

    invoke-static {p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->e(Ljava/util/UUID;Landroidx/work/impl/w0;)Landroidx/work/u;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/z;)Landroidx/work/impl/f0;
    .locals 1

    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->b:Landroidx/work/ExistingPeriodicWorkPolicy;

    if-ne p2, v0, :cond_0

    sget-object p2, Landroidx/work/ExistingWorkPolicy;->b:Landroidx/work/ExistingWorkPolicy;

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->a:Landroidx/work/ExistingWorkPolicy;

    :goto_0
    new-instance v0, Landroidx/work/impl/f0;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/f0;-><init>(Landroidx/work/impl/w0;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    return-object v0
.end method

.method public l()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/w0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public m()Landroidx/work/b;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/w0;->c:Landroidx/work/b;

    return-object p0
.end method

.method public p()Landroidx/work/impl/utils/s;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/w0;->h:Landroidx/work/impl/utils/s;

    return-object p0
.end method

.method public q()Landroidx/work/impl/t;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/w0;->g:Landroidx/work/impl/t;

    return-object p0
.end method

.method public r()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/w0;->f:Ljava/util/List;

    return-object p0
.end method

.method public s()Landroidx/work/impl/constraints/trackers/n;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/w0;->k:Landroidx/work/impl/constraints/trackers/n;

    return-object p0
.end method

.method public t()Landroidx/work/impl/WorkDatabase;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/w0;->d:Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method public u()Landroidx/work/impl/utils/taskexecutor/b;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/w0;->e:Landroidx/work/impl/utils/taskexecutor/b;

    return-object p0
.end method

.method public final synthetic v()Lkotlin/o;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/impl/w0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/h;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/work/impl/w0;->t()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/model/v;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/model/v;->o()I

    invoke-virtual {p0}, Landroidx/work/impl/w0;->m()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/w0;->t()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/w0;->r()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroidx/work/impl/y;->h(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public w()V
    .locals 2

    sget-object v0, Landroidx/work/impl/w0;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/w0;->i:Z

    iget-object v1, p0, Landroidx/work/impl/w0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/impl/w0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public x()V
    .locals 2

    invoke-virtual {p0}, Landroidx/work/impl/w0;->m()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/b;->n()Landroidx/work/e0;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/v0;

    invoke-direct {v1, p0}, Landroidx/work/impl/v0;-><init>(Landroidx/work/impl/w0;)V

    const-string p0, "ReschedulingWork"

    invoke-static {v0, p0, v1}, Landroidx/work/f0;->a(Landroidx/work/e0;Ljava/lang/String;Lkotlin/jvm/functions/a;)Ljava/lang/Object;

    return-void
.end method

.method public y(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    sget-object v0, Landroidx/work/impl/w0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/w0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/work/impl/w0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, Landroidx/work/impl/w0;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/w0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public z(Landroidx/work/impl/model/m;I)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/w0;->e:Landroidx/work/impl/utils/taskexecutor/b;

    new-instance v1, Landroidx/work/impl/utils/v;

    iget-object p0, p0, Landroidx/work/impl/w0;->g:Landroidx/work/impl/t;

    new-instance v2, Landroidx/work/impl/z;

    invoke-direct {v2, p1}, Landroidx/work/impl/z;-><init>(Landroidx/work/impl/model/m;)V

    const/4 p1, 0x1

    invoke-direct {v1, p0, v2, p1, p2}, Landroidx/work/impl/utils/v;-><init>(Landroidx/work/impl/t;Landroidx/work/impl/z;ZI)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
