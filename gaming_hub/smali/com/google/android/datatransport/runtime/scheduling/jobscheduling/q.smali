.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/datatransport/runtime/backends/e;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

.field public final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/datatransport/runtime/synchronization/a;

.field public final g:Lcom/google/android/datatransport/runtime/time/a;

.field public final h:Lcom/google/android/datatransport/runtime/time/a;

.field public final i:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/synchronization/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->b:Lcom/google/android/datatransport/runtime/backends/e;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->g:Lcom/google/android/datatransport/runtime/time/a;

    iput-object p8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->h:Lcom/google/android/datatransport/runtime/time/a;

    iput-object p9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->m(Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/o;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->n(Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/o;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->l(Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;Lcom/google/android/datatransport/runtime/o;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->s(Lcom/google/android/datatransport/runtime/o;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;Lcom/google/android/datatransport/runtime/o;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->r(Lcom/google/android/datatransport/runtime/o;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;Lcom/google/android/datatransport/runtime/o;ILjava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->t(Lcom/google/android/datatransport/runtime/o;ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/google/android/datatransport/runtime/backends/l;)Lcom/google/android/datatransport/runtime/i;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/c;)V

    invoke-interface {v0, v2}, Lcom/google/android/datatransport/runtime/synchronization/a;->b(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    invoke-static {}, Lcom/google/android/datatransport/runtime/i;->a()Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->g:Lcom/google/android/datatransport/runtime/time/a;

    invoke-interface {v2}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/i$a;->i(J)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->h:Lcom/google/android/datatransport/runtime/time/a;

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/i$a;->k(J)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object p0

    const-string v1, "GDT_CLIENT_METRICS"

    invoke-virtual {p0, v1}, Lcom/google/android/datatransport/runtime/i$a;->j(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object p0

    new-instance v1, Lcom/google/android/datatransport/runtime/h;

    const-string v2, "proto"

    invoke-static {v2}, Lcom/google/android/datatransport/b;->b(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->f()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/datatransport/runtime/h;-><init>(Lcom/google/android/datatransport/b;[B)V

    invoke-virtual {p0, v1}, Lcom/google/android/datatransport/runtime/i$a;->h(Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/i$a;->d()Lcom/google/android/datatransport/runtime/i;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/datatransport/runtime/backends/l;->a(Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/i;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final synthetic l(Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    invoke-interface {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->Q0(Lcom/google/android/datatransport/runtime/o;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic m(Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    invoke-interface {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->i1(Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic n(Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/o;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->S0(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->g:Lcom/google/android/datatransport/runtime/time/a;

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->U(Lcom/google/android/datatransport/runtime/o;J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    invoke-interface {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->H(Ljava/lang/Iterable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic p()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->g:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->d(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic r(Lcom/google/android/datatransport/runtime/o;J)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->g:Lcom/google/android/datatransport/runtime/time/a;

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->U(Lcom/google/android/datatransport/runtime/o;J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic s(Lcom/google/android/datatransport/runtime/o;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->a(Lcom/google/android/datatransport/runtime/o;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic t(Lcom/google/android/datatransport/runtime/o;ILjava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/d;)V

    invoke-interface {v0, v2}, Lcom/google/android/datatransport/runtime/synchronization/a;->b(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;Lcom/google/android/datatransport/runtime/o;I)V

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/a;->b(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->u(Lcom/google/android/datatransport/runtime/o;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->a(Lcom/google/android/datatransport/runtime/o;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p0
.end method

.method public u(Lcom/google/android/datatransport/runtime/o;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 11

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->b:Lcom/google/android/datatransport/runtime/backends/e;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->e(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v3

    :cond_0
    :goto_0
    move-wide v8, v1

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;Lcom/google/android/datatransport/runtime/o;)V

    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/synchronization/a;->b(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;Lcom/google/android/datatransport/runtime/o;)V

    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/synchronization/a;->b(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, Lcom/google/android/datatransport/runtime/logging/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->b()Lcom/google/android/datatransport/runtime/i;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->j(Lcom/google/android/datatransport/runtime/backends/l;)Lcom/google/android/datatransport/runtime/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/f;->a()Lcom/google/android/datatransport/runtime/backends/f$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/datatransport/runtime/backends/f$a;->b(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/f$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/backends/f$a;->c([B)Lcom/google/android/datatransport/runtime/backends/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/f$a;->a()Lcom/google/android/datatransport/runtime/backends/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/l;->b(Lcom/google/android/datatransport/runtime/backends/f;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v1

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/o;J)V

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/a;->b(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

    add-int/2addr p2, v10

    invoke-interface {p0, p1, p2, v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->b(Lcom/google/android/datatransport/runtime/o;IZ)V

    return-object v3

    :cond_6
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    invoke-direct {v2, p0, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/synchronization/a;->b(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v1, v2, :cond_7

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    invoke-direct {v5, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V

    invoke-interface {v4, v5}, Lcom/google/android/datatransport/runtime/synchronization/a;->b(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->d:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->b()Lcom/google/android/datatransport/runtime/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/i;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    invoke-direct {v4, p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lcom/google/android/datatransport/runtime/synchronization/a;->b(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;

    invoke-direct {v0, p0, p1, v8, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;Lcom/google/android/datatransport/runtime/o;J)V

    invoke-interface {p2, v0}, Lcom/google/android/datatransport/runtime/synchronization/a;->b(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public v(Lcom/google/android/datatransport/runtime/o;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;Lcom/google/android/datatransport/runtime/o;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
