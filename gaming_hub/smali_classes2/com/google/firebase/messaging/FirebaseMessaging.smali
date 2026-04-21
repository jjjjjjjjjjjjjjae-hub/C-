.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field public static final m:J

.field public static n:Lcom/google/firebase/messaging/s0;

.field public static o:Lcom/google/android/datatransport/f;

.field public static p:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Lcom/google/firebase/d;

.field public final b:Lcom/google/firebase/installations/g;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/firebase/messaging/b0;

.field public final e:Lcom/google/firebase/messaging/o0;

.field public final f:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcom/google/android/gms/tasks/h;

.field public final j:Lcom/google/firebase/messaging/g0;

.field public k:Z

.field public final l:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/d;Lcom/google/firebase/iid/internal/a;Lcom/google/firebase/inject/b;Lcom/google/firebase/inject/b;Lcom/google/firebase/installations/g;Lcom/google/android/datatransport/f;Lcom/google/firebase/events/d;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/g0;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/d;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/firebase/messaging/g0;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/d;Lcom/google/firebase/iid/internal/a;Lcom/google/firebase/inject/b;Lcom/google/firebase/inject/b;Lcom/google/firebase/installations/g;Lcom/google/android/datatransport/f;Lcom/google/firebase/events/d;Lcom/google/firebase/messaging/g0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/d;Lcom/google/firebase/iid/internal/a;Lcom/google/firebase/inject/b;Lcom/google/firebase/inject/b;Lcom/google/firebase/installations/g;Lcom/google/android/datatransport/f;Lcom/google/firebase/events/d;Lcom/google/firebase/messaging/g0;)V
    .locals 10

    .line 4
    new-instance v7, Lcom/google/firebase/messaging/b0;

    move-object v0, v7

    move-object v1, p1

    move-object/from16 v2, p8

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/b0;-><init>(Lcom/google/firebase/d;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/inject/b;Lcom/google/firebase/inject/b;Lcom/google/firebase/installations/g;)V

    .line 5
    invoke-static {}, Lcom/google/firebase/messaging/n;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 6
    invoke-static {}, Lcom/google/firebase/messaging/n;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/d;Lcom/google/firebase/iid/internal/a;Lcom/google/firebase/installations/g;Lcom/google/android/datatransport/f;Lcom/google/firebase/events/d;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/b0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/d;Lcom/google/firebase/iid/internal/a;Lcom/google/firebase/installations/g;Lcom/google/android/datatransport/f;Lcom/google/firebase/events/d;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/b0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 10
    sput-object p4, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lcom/google/android/datatransport/f;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/d;

    .line 12
    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/installations/g;

    .line 13
    new-instance p3, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-direct {p3, p0, p5}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/events/d;)V

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/d;->j()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 15
    new-instance p4, Lcom/google/firebase/messaging/o;

    invoke-direct {p4}, Lcom/google/firebase/messaging/o;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16
    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/g0;

    .line 17
    iput-object p8, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    .line 18
    iput-object p7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/b0;

    .line 19
    new-instance p5, Lcom/google/firebase/messaging/o0;

    invoke-direct {p5, p8}, Lcom/google/firebase/messaging/o0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/o0;

    .line 20
    iput-object p9, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/d;->j()Landroid/content/Context;

    move-result-object p1

    .line 22
    instance-of p5, p1, Landroid/app/Application;

    if-eqz p5, :cond_0

    .line 23
    check-cast p1, Landroid/app/Application;

    .line 24
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 25
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Context "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "FirebaseMessaging"

    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p2, :cond_1

    .line 26
    new-instance p1, Lcom/google/firebase/messaging/q;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/q;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p2, p1}, Lcom/google/firebase/iid/internal/a;->a(Lcom/google/firebase/iid/internal/a$a;)V

    .line 27
    :cond_1
    new-instance p1, Lcom/google/firebase/messaging/r;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/r;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    invoke-static {}, Lcom/google/firebase/messaging/n;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 29
    invoke-static {p0, p6, p7, p3, p1}, Lcom/google/firebase/messaging/x0;->f(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/b0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/android/gms/tasks/h;

    .line 30
    new-instance p2, Lcom/google/firebase/messaging/s;

    invoke-direct {p2, p0}, Lcom/google/firebase/messaging/s;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p1, p9, p2}, Lcom/google/android/gms/tasks/h;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/h;

    .line 31
    new-instance p1, Lcom/google/firebase/messaging/t;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/t;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic C(Ljava/lang/String;Lcom/google/firebase/messaging/x0;)Lcom/google/android/gms/tasks/h;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/x0;->r(Ljava/lang/String;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;Lcom/google/firebase/messaging/x0;)Lcom/google/android/gms/tasks/h;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/x0;->u(Ljava/lang/String;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->y(Lcom/google/android/gms/tasks/i;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->B()V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->z()V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/s0$a;Ljava/lang/String;)Lcom/google/android/gms/tasks/h;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->x(Ljava/lang/String;Lcom/google/firebase/messaging/s0$a;Ljava/lang/String;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/s0$a;)Lcom/google/android/gms/tasks/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->w(Ljava/lang/String;Lcom/google/firebase/messaging/s0$a;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/google/firebase/messaging/x0;)Lcom/google/android/gms/tasks/h;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->D(Ljava/lang/String;Lcom/google/firebase/messaging/x0;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/google/firebase/messaging/x0;)Lcom/google/android/gms/tasks/h;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->C(Ljava/lang/String;Lcom/google/firebase/messaging/x0;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance(Lcom/google/firebase/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0, v1}, Lcom/google/firebase/d;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic h(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/x0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->A(Lcom/google/firebase/messaging/x0;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/d;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/d;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->H()V

    return-void
.end method

.method public static declared-synchronized n()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/d;->k()Lcom/google/firebase/d;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lcom/google/firebase/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized o(Landroid/content/Context;)Lcom/google/firebase/messaging/s0;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/s0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/messaging/s0;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/s0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/s0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lcom/google/firebase/messaging/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static s()Lcom/google/android/datatransport/f;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lcom/google/android/datatransport/f;

    return-object v0
.end method


# virtual methods
.method public final synthetic A(Lcom/google/firebase/messaging/x0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/x0;->q()V

    :cond_0
    return-void
.end method

.method public final synthetic B()V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/firebase/messaging/k0;->c(Landroid/content/Context;)V

    return-void
.end method

.method public E(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->f(Z)V

    return-void
.end method

.method public declared-synchronized F(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized G()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->J(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

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

    throw v0
.end method

.method public final H()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()Lcom/google/firebase/messaging/s0$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Lcom/google/firebase/messaging/s0$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->G()V

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/String;)Lcom/google/android/gms/tasks/h;
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/android/gms/tasks/h;

    new-instance v0, Lcom/google/firebase/messaging/p;

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/h;->r(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized J(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/firebase/messaging/t0;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/messaging/t0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->l(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public K(Lcom/google/firebase/messaging/s0$a;)Z
    .locals 0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/g0;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/g0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/s0$a;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public L(Ljava/lang/String;)Lcom/google/android/gms/tasks/h;
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/android/gms/tasks/h;

    new-instance v0, Lcom/google/firebase/messaging/v;

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/h;->r(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()Lcom/google/firebase/messaging/s0$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Lcom/google/firebase/messaging/s0$a;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, Lcom/google/firebase/messaging/s0$a;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/d;

    invoke-static {v1}, Lcom/google/firebase/messaging/g0;->c(Lcom/google/firebase/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/o0;

    new-instance v3, Lcom/google/firebase/messaging/w;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/messaging/w;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/s0$a;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/messaging/o0;->b(Ljava/lang/String;Lcom/google/firebase/messaging/o0$a;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/k;->a(Lcom/google/android/gms/tasks/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public l(Ljava/lang/Runnable;J)V
    .locals 3

    const-class p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/a;

    const-string v2, "TAG"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/d;

    invoke-virtual {v0}, Lcom/google/firebase/d;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/d;

    invoke-virtual {p0}, Lcom/google/firebase/d;->n()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public q()Lcom/google/android/gms/tasks/h;
    .locals 3

    new-instance v0, Lcom/google/android/gms/tasks/i;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/i;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/u;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/u;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public r()Lcom/google/firebase/messaging/s0$a;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->o(Landroid/content/Context;)Lcom/google/firebase/messaging/s0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->p()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/d;

    invoke-static {p0}, Lcom/google/firebase/messaging/g0;->c(Lcom/google/firebase/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/messaging/s0;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/s0$a;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/d;

    invoke-virtual {v0}, Lcom/google/firebase/d;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invoking onNewToken for app: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/d;

    invoke-virtual {v2}, Lcom/google/firebase/d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lcom/google/firebase/messaging/m;

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/m;->k(Landroid/content/Intent;)Lcom/google/android/gms/tasks/h;

    :cond_1
    return-void
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c()Z

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/g0;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/g0;->g()Z

    move-result p0

    return p0
.end method

.method public final synthetic w(Ljava/lang/String;Lcom/google/firebase/messaging/s0$a;)Lcom/google/android/gms/tasks/h;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/b0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/b0;->e()Lcom/google/android/gms/tasks/h;

    move-result-object v0

    new-instance v1, Landroidx/privacysandbox/ads/adservices/measurement/m;

    invoke-direct {v1}, Landroidx/privacysandbox/ads/adservices/measurement/m;-><init>()V

    new-instance v2, Lcom/google/firebase/messaging/x;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/messaging/x;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/s0$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/h;->s(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic x(Ljava/lang/String;Lcom/google/firebase/messaging/s0$a;Ljava/lang/String;)Lcom/google/android/gms/tasks/h;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->o(Landroid/content/Context;)Lcom/google/firebase/messaging/s0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/g0;

    invoke-virtual {v2}, Lcom/google/firebase/messaging/g0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p3, v2}, Lcom/google/firebase/messaging/s0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/google/firebase/messaging/s0$a;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->t(Ljava/lang/String;)V

    :cond_1
    invoke-static {p3}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic y(Lcom/google/android/gms/tasks/i;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/i;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/i;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final synthetic z()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->H()V

    :cond_0
    return-void
.end method
