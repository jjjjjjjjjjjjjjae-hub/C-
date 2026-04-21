.class public Lcom/google/firebase/perf/transport/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/internal/a$a;


# static fields
.field public static final q:Lcom/google/firebase/perf/logging/a;

.field public static final r:Lcom/google/firebase/perf/transport/l;


# instance fields
.field public a:Lcom/google/firebase/d;

.field public b:Lcom/google/firebase/perf/c;

.field public c:Lcom/google/firebase/installations/g;

.field public d:Lcom/google/firebase/inject/b;

.field public e:Lcom/google/firebase/perf/transport/a;

.field public f:Lcom/google/firebase/perf/transport/c;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lcom/google/firebase/perf/v1/c$b;

.field public i:Landroid/content/Context;

.field public j:Lcom/google/firebase/perf/config/a;

.field public k:Lcom/google/firebase/perf/transport/e;

.field public l:Lcom/google/firebase/perf/internal/a;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Z

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->c()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/transport/l;->q:Lcom/google/firebase/perf/logging/a;

    new-instance v0, Lcom/google/firebase/perf/transport/l;

    invoke-direct {v0}, Lcom/google/firebase/perf/transport/l;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/transport/l;->r:Lcom/google/firebase/perf/transport/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/google/firebase/perf/transport/l;->n:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/l;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/l;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/google/firebase/perf/v1/c;->Z()Lcom/google/firebase/perf/v1/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/l;->h:Lcom/google/firebase/perf/v1/c$b;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/l;->o:Ljava/util/Map;

    const/16 p0, 0x32

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/transport/l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/l;->y()V

    return-void
.end method

.method public static e()Lcom/google/firebase/perf/transport/l;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/transport/l;->r:Lcom/google/firebase/perf/transport/l;

    return-object v0
.end method

.method public static f(Lcom/google/firebase/perf/v1/f;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->X()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->U()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->T()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->k0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->p0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->e0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "UNKNOWN"

    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->m0()Ljava/lang/String;

    move-result-object p0

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "network request trace: %s (responseCode: %s, responseTime: %.4fms)"

    invoke-static {v3, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/google/firebase/perf/v1/j;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/google/firebase/perf/v1/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/firebase/perf/v1/j;->j()Lcom/google/firebase/perf/v1/l;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/transport/l;->i(Lcom/google/firebase/perf/v1/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/google/firebase/perf/v1/j;->g()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/transport/l;->g(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/j;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/google/firebase/perf/v1/j;->k()Lcom/google/firebase/perf/v1/f;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/transport/l;->f(Lcom/google/firebase/perf/v1/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "log"

    return-object p0
.end method

.method public static i(Lcom/google/firebase/perf/v1/l;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/l;->e0()J

    move-result-wide v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/l;->h0()Ljava/lang/String;

    move-result-object p0

    long-to-double v0, v0

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "trace metric: %s (duration: %.4fms)"

    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public static synthetic p(Lcom/google/firebase/perf/transport/l;Lcom/google/firebase/perf/transport/d;)V
    .locals 1

    iget-object v0, p1, Lcom/google/firebase/perf/transport/d;->a:Lcom/google/firebase/perf/v1/i$b;

    iget-object p1, p1, Lcom/google/firebase/perf/transport/d;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/perf/transport/l;->z(Lcom/google/firebase/perf/v1/i$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic q(Lcom/google/firebase/perf/transport/l;Lcom/google/firebase/perf/v1/l;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/i;->R()Lcom/google/firebase/perf/v1/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/i$b;->G(Lcom/google/firebase/perf/v1/l;)Lcom/google/firebase/perf/v1/i$b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/transport/l;->z(Lcom/google/firebase/perf/v1/i$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic r(Lcom/google/firebase/perf/transport/l;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/i;->R()Lcom/google/firebase/perf/v1/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/i$b;->F(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/i$b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/transport/l;->z(Lcom/google/firebase/perf/v1/i$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic s(Lcom/google/firebase/perf/transport/l;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/i;->R()Lcom/google/firebase/perf/v1/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/i$b;->E(Lcom/google/firebase/perf/v1/f;)Lcom/google/firebase/perf/v1/i$b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/transport/l;->z(Lcom/google/firebase/perf/v1/i$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic t(Lcom/google/firebase/perf/transport/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/l;->k:Lcom/google/firebase/perf/transport/e;

    iget-boolean p0, p0, Lcom/google/firebase/perf/transport/l;->n:Z

    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/transport/e;->a(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/perf/transport/l;->j:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/perf/transport/l;->h:Lcom/google/firebase/perf/v1/c$b;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c$b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/perf/transport/l;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/l;->c:Lcom/google/firebase/installations/g;

    invoke-interface {v0}, Lcom/google/firebase/installations/g;->getId()Lcom/google/android/gms/tasks/h;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xea60

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/tasks/k;->b(Lcom/google/android/gms/tasks/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    sget-object v1, Lcom/google/firebase/perf/transport/l;->q:Lcom/google/firebase/perf/logging/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    sget-object v1, Lcom/google/firebase/perf/transport/l;->q:Lcom/google/firebase/perf/logging/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/google/firebase/perf/transport/l;->q:Lcom/google/firebase/perf/logging/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/google/firebase/perf/transport/l;->h:Lcom/google/firebase/perf/v1/c$b;

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/v1/c$b;->G(Ljava/lang/String;)Lcom/google/firebase/perf/v1/c$b;

    goto :goto_5

    :cond_1
    sget-object p0, Lcom/google/firebase/perf/transport/l;->q:Lcom/google/firebase/perf/logging/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_5
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/l;->b:Lcom/google/firebase/perf/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/c;->c()Lcom/google/firebase/perf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/l;->b:Lcom/google/firebase/perf/c;

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/firebase/perf/v1/i;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/perf/transport/l;->q:Lcom/google/firebase/perf/logging/a;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/l;->h(Lcom/google/firebase/perf/v1/j;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Logging %s"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/perf/transport/l;->j:Lcom/google/firebase/perf/config/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->P()Lcom/google/firebase/perf/v1/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/c;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/a;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/firebase/perf/transport/l;->f:Lcom/google/firebase/perf/transport/c;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/c;->b(Lcom/google/firebase/perf/v1/i;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/transport/l;->e:Lcom/google/firebase/perf/transport/a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/a;->b(Lcom/google/firebase/perf/v1/i;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/transport/l;->l:Lcom/google/firebase/perf/internal/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/google/firebase/perf/transport/l;->r:Lcom/google/firebase/perf/transport/l;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/a;->j(Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, Lcom/google/firebase/perf/transport/l;->h:Lcom/google/firebase/perf/v1/c$b;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/l;->a:Lcom/google/firebase/d;

    invoke-virtual {v1}, Lcom/google/firebase/d;->m()Lcom/google/firebase/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/c$b;->I(Ljava/lang/String;)Lcom/google/firebase/perf/v1/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/v1/a;->R()Lcom/google/firebase/perf/v1/a$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/transport/l;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->D(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/perf/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->E(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/transport/l;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/perf/transport/l;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->F(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/c$b;->F(Lcom/google/firebase/perf/v1/a$b;)Lcom/google/firebase/perf/v1/c$b;

    iget-object v0, p0, Lcom/google/firebase/perf/transport/l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/l;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/l;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/transport/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/perf/transport/l;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0}, Lcom/google/firebase/perf/transport/g;->a(Lcom/google/firebase/perf/transport/l;Lcom/google/firebase/perf/transport/d;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/l;->B()V

    iget-object p0, p0, Lcom/google/firebase/perf/transport/l;->b:Lcom/google/firebase/perf/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/c;->b()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final k(Lcom/google/firebase/perf/v1/i;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->i()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/firebase/perf/transport/l;->l:Lcom/google/firebase/perf/internal/a;

    sget-object p1, Lcom/google/firebase/perf/util/Constants$CounterNames;->b:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/firebase/perf/internal/a;->e(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/firebase/perf/transport/l;->l:Lcom/google/firebase/perf/internal/a;

    sget-object p1, Lcom/google/firebase/perf/util/Constants$CounterNames;->c:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/firebase/perf/internal/a;->e(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Lcom/google/firebase/d;Lcom/google/firebase/installations/g;Lcom/google/firebase/inject/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/perf/transport/l;->a:Lcom/google/firebase/d;

    iput-object p2, p0, Lcom/google/firebase/perf/transport/l;->c:Lcom/google/firebase/installations/g;

    iput-object p3, p0, Lcom/google/firebase/perf/transport/l;->d:Lcom/google/firebase/inject/b;

    iget-object p1, p0, Lcom/google/firebase/perf/transport/l;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/google/firebase/perf/transport/f;->a(Lcom/google/firebase/perf/transport/l;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lcom/google/firebase/perf/v1/j;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/firebase/perf/transport/l;->o:Ljava/util/Map;

    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/perf/transport/l;->o:Ljava/util/Map;

    const-string v4, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/google/firebase/perf/transport/l;->o:Ljava/util/Map;

    const-string v7, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {p1}, Lcom/google/firebase/perf/v1/j;->i()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    if-lez v2, :cond_0

    iget-object p0, p0, Lcom/google/firebase/perf/transport/l;->o:Ljava/util/Map;

    sub-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/perf/v1/j;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v5, :cond_1

    iget-object p0, p0, Lcom/google/firebase/perf/transport/l;->o:Ljava/util/Map;

    sub-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/perf/v1/j;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v8, :cond_2

    iget-object p0, p0, Lcom/google/firebase/perf/transport/l;->o:Ljava/util/Map;

    sub-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_2
    sget-object p0, Lcom/google/firebase/perf/transport/l;->q:Lcom/google/firebase/perf/logging/a;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/l;->h(Lcom/google/firebase/perf/v1/j;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v0, v3, v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lcom/google/firebase/perf/v1/i;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/transport/l;->j:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/firebase/perf/transport/l;->q:Lcom/google/firebase/perf/logging/a;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/l;->h(Lcom/google/firebase/perf/v1/j;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Performance collection is not enabled, dropping %s"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->P()Lcom/google/firebase/perf/v1/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->V()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/google/firebase/perf/transport/l;->q:Lcom/google/firebase/perf/logging/a;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/l;->h(Lcom/google/firebase/perf/v1/j;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "App Instance ID is null or empty, dropping %s"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/l;->i:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/google/firebase/perf/internal/j;->b(Lcom/google/firebase/perf/v1/i;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lcom/google/firebase/perf/transport/l;->q:Lcom/google/firebase/perf/logging/a;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/l;->h(Lcom/google/firebase/perf/v1/j;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/l;->k:Lcom/google/firebase/perf/transport/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/e;->b(Lcom/google/firebase/perf/v1/i;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/l;->k(Lcom/google/firebase/perf/v1/i;)V

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->i()Z

    move-result p0

    const-string v0, "Rate Limited - %s"

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/firebase/perf/transport/l;->q:Lcom/google/firebase/perf/logging/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->j()Lcom/google/firebase/perf/v1/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/transport/l;->i(Lcom/google/firebase/perf/v1/l;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/firebase/perf/transport/l;->q:Lcom/google/firebase/perf/logging/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->g()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/transport/l;->g(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/transport/l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/firebase/perf/transport/l;->n:Z

    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/l;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/transport/l;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/google/firebase/perf/transport/h;->a(Lcom/google/firebase/perf/transport/l;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public u(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/l;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/perf/transport/k;->a(Lcom/google/firebase/perf/transport/l;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/l;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/perf/transport/j;->a(Lcom/google/firebase/perf/transport/l;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Lcom/google/firebase/perf/v1/l;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/l;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/perf/transport/i;->a(Lcom/google/firebase/perf/transport/l;Lcom/google/firebase/perf/v1/l;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Lcom/google/firebase/perf/v1/i$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/i;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/l;->A()V

    iget-object v0, p0, Lcom/google/firebase/perf/transport/l;->h:Lcom/google/firebase/perf/v1/c$b;

    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/v1/c$b;->H(Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/c$b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i$b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/c$b;

    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/l;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/firebase/perf/v1/c$b;->E(Ljava/util/Map;)Lcom/google/firebase/perf/v1/c$b;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/i$b;->D(Lcom/google/firebase/perf/v1/c$b;)Lcom/google/firebase/perf/v1/i$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->r()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/i;

    return-object p0
.end method

.method public final y()V
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/perf/transport/l;->a:Lcom/google/firebase/d;

    invoke-virtual {v0}, Lcom/google/firebase/d;->j()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/l;->i:Landroid/content/Context;

    invoke-static {}, Lcom/google/firebase/perf/config/a;->h()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/l;->j:Lcom/google/firebase/perf/config/a;

    new-instance v0, Lcom/google/firebase/perf/transport/e;

    iget-object v2, p0, Lcom/google/firebase/perf/transport/l;->i:Landroid/content/Context;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/perf/transport/e;-><init>(Landroid/content/Context;DJ)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/l;->k:Lcom/google/firebase/perf/transport/e;

    invoke-static {}, Lcom/google/firebase/perf/internal/a;->b()Lcom/google/firebase/perf/internal/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/l;->l:Lcom/google/firebase/perf/internal/a;

    new-instance v0, Lcom/google/firebase/perf/transport/a;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/l;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/perf/transport/l;->j:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/perf/transport/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/l;->e:Lcom/google/firebase/perf/transport/a;

    new-instance v0, Lcom/google/firebase/perf/transport/c;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/l;->d:Lcom/google/firebase/inject/b;

    iget-object v2, p0, Lcom/google/firebase/perf/transport/l;->j:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/perf/transport/c;-><init>(Lcom/google/firebase/inject/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/l;->f:Lcom/google/firebase/perf/transport/c;

    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/l;->c()V

    return-void
.end method

.method public final z(Lcom/google/firebase/perf/v1/i$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/l;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/l;->m(Lcom/google/firebase/perf/v1/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/transport/l;->q:Lcom/google/firebase/perf/logging/a;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/l;->h(Lcom/google/firebase/perf/v1/j;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/firebase/perf/transport/l;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lcom/google/firebase/perf/transport/d;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/perf/transport/d;-><init>(Lcom/google/firebase/perf/v1/i$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/transport/l;->x(Lcom/google/firebase/perf/v1/i$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/l;->n(Lcom/google/firebase/perf/v1/i;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/l;->b(Lcom/google/firebase/perf/v1/i;)V

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/SessionManager;->updatePerfSessionIfExpired()Z

    :cond_2
    return-void
.end method
