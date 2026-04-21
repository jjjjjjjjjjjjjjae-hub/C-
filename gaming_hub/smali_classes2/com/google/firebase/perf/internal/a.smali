.class public Lcom/google/firebase/perf/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/internal/a$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/google/firebase/perf/logging/a;

.field public static volatile q:Lcom/google/firebase/perf/internal/a;


# instance fields
.field public a:Z

.field public final b:Lcom/google/firebase/perf/transport/l;

.field public c:Lcom/google/firebase/perf/config/a;

.field public final d:Lcom/google/firebase/perf/util/a;

.field public e:Z

.field public final f:Ljava/util/WeakHashMap;

.field public g:Lcom/google/firebase/perf/util/Timer;

.field public h:Lcom/google/firebase/perf/util/Timer;

.field public final i:Ljava/util/Map;

.field public j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public l:Ljava/util/Set;

.field public m:Z

.field public n:Landroidx/core/app/f;

.field public final o:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->c()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/internal/a;->p:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/transport/l;Lcom/google/firebase/perf/util/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/a;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/firebase/perf/internal/a;->e:Z

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/internal/a;->f:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/internal/a;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/firebase/perf/internal/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->d:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v1, p0, Lcom/google/firebase/perf/internal/a;->k:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/internal/a;->l:Ljava/util/Set;

    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/a;->m:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/a;->o:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/a;->b:Lcom/google/firebase/perf/transport/l;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/a;->d:Lcom/google/firebase/perf/util/a;

    invoke-static {}, Lcom/google/firebase/perf/config/a;->h()Lcom/google/firebase/perf/config/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/a;->c:Lcom/google/firebase/perf/config/a;

    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/a;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/a;->m:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/core/app/f;

    invoke-direct {p1}, Landroidx/core/app/f;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/a;->n:Landroidx/core/app/f;

    :cond_0
    return-void
.end method

.method public static b()Lcom/google/firebase/perf/internal/a;
    .locals 4

    sget-object v0, Lcom/google/firebase/perf/internal/a;->q:Lcom/google/firebase/perf/internal/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/firebase/perf/internal/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/a;->q:Lcom/google/firebase/perf/internal/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/internal/a;

    invoke-static {}, Lcom/google/firebase/perf/transport/l;->e()Lcom/google/firebase/perf/transport/l;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/perf/util/a;

    invoke-direct {v3}, Lcom/google/firebase/perf/util/a;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/perf/internal/a;-><init>(Lcom/google/firebase/perf/transport/l;Lcom/google/firebase/perf/util/a;)V

    sput-object v1, Lcom/google/firebase/perf/internal/a;->q:Lcom/google/firebase/perf/internal/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/google/firebase/perf/internal/a;->q:Lcom/google/firebase/perf/internal/a;

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_st_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/internal/a;->k:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->i:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/a;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/firebase/perf/internal/a;->i:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/internal/a;->i:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/internal/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/perf/internal/a;->e:Z

    return p0
.end method

.method public final h(Landroid/app/Activity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/perf/internal/a;->m:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 p1, 0x1000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized i(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public j(Ljava/lang/ref/WeakReference;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->l:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/perf/internal/a;->l:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/internal/a;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/firebase/perf/internal/a;->n:Landroidx/core/app/f;

    invoke-virtual {p0, p1}, Landroidx/core/app/f;->b(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    aget-object p0, p0, v1

    if-eqz p0, :cond_4

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    add-int/2addr v3, v7

    const/16 v8, 0x2bc

    if-le v6, v8, :cond_2

    add-int/2addr v5, v7

    :cond_2
    const/16 v8, 0x10

    if-le v6, v8, :cond_3

    add-int/2addr v4, v7

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    move v4, v3

    move v5, v4

    :cond_5
    if-lez v3, :cond_6

    sget-object p0, Lcom/google/firebase/perf/util/Constants$CounterNames;->e:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object p0

    int-to-long v6, v3

    invoke-virtual {v0, p0, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_6
    if-lez v4, :cond_7

    sget-object p0, Lcom/google/firebase/perf/util/Constants$CounterNames;->f:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object p0

    int-to-long v6, v4

    invoke-virtual {v0, p0, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_7
    if-lez v5, :cond_8

    sget-object p0, Lcom/google/firebase/perf/util/Constants$CounterNames;->g:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object p0

    int-to-long v6, v5

    invoke-virtual {v0, p0, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/util/f;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/google/firebase/perf/internal/a;->p:Lcom/google/firebase/perf/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendScreenTrace name:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/firebase/perf/internal/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " _fr_tot:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " _fr_slo:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " _fr_fzn:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->c:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/v1/l;->p0()Lcom/google/firebase/perf/v1/l$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/l$b;->N(Ljava/lang/String;)Lcom/google/firebase/perf/v1/l$b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/v1/l$b;->K(J)Lcom/google/firebase/perf/v1/l$b;

    move-result-object p1

    invoke-virtual {p2, p3}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/perf/v1/l$b;->M(J)Lcom/google/firebase/perf/v1/l$b;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/SessionManager;->perfSession()Lcom/google/firebase/perf/internal/PerfSession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/PerfSession;->a()Lcom/google/firebase/perf/v1/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/l$b;->F(Lcom/google/firebase/perf/v1/k;)Lcom/google/firebase/perf/v1/l$b;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/perf/internal/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p2

    iget-object p3, p0, Lcom/google/firebase/perf/internal/a;->i:Ljava/util/Map;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->i:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/l$b;->H(Ljava/util/Map;)Lcom/google/firebase/perf/v1/l$b;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->d:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/v1/l$b;->J(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/l$b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/perf/internal/a;->i:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/firebase/perf/internal/a;->b:Lcom/google/firebase/perf/transport/l;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->r()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/l;

    sget-object p2, Lcom/google/firebase/perf/v1/ApplicationProcessState;->e:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/transport/l;->w(Lcom/google/firebase/perf/v1/l;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public m(Ljava/lang/ref/WeakReference;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->l:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/perf/internal/a;->l:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    iput-object p1, p0, Lcom/google/firebase/perf/internal/a;->k:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iget-object p1, p0, Lcom/google/firebase/perf/internal/a;->l:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/internal/a$a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/firebase/perf/internal/a;->k:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-interface {v1, v2}, Lcom/google/firebase/perf/internal/a$a;->onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->d:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/a;->h:Lcom/google/firebase/perf/util/Timer;

    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->f:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/a;->n(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/a;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/a;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/google/firebase/perf/util/Constants$TraceNames;->g:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->g:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/a;->h:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/perf/internal/a;->l(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->f:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/a;->h(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->c:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->n:Landroidx/core/app/f;

    invoke-virtual {v0, p1}, Landroidx/core/app/f;->a(Landroid/app/Activity;)V

    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-static {p1}, Lcom/google/firebase/perf/internal/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/a;->b:Lcom/google/firebase/perf/transport/l;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/a;->d:Lcom/google/firebase/perf/util/a;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/l;Lcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/internal/a;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    iget-object v1, p0, Lcom/google/firebase/perf/internal/a;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/a;->h(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/a;->k(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/perf/internal/a;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/internal/a;->d:Lcom/google/firebase/perf/util/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/a;->g:Lcom/google/firebase/perf/util/Timer;

    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->d:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/a;->n(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    sget-object p1, Lcom/google/firebase/perf/util/Constants$TraceNames;->f:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->h:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/a;->g:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/perf/internal/a;->l(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
