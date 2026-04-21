.class public final Lcom/google/firebase/perf/impl/a;
.super Lcom/google/firebase/perf/internal/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/internal/m;


# static fields
.field public static final i:Lcom/google/firebase/perf/logging/a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/firebase/perf/internal/GaugeManager;

.field public final c:Lcom/google/firebase/perf/transport/l;

.field public final d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->c()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/impl/a;->i:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/transport/l;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/a;->b()Lcom/google/firebase/perf/internal/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->getInstance()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/impl/a;-><init>(Lcom/google/firebase/perf/transport/l;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/perf/internal/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/transport/l;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/perf/internal/GaugeManager;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/firebase/perf/internal/b;-><init>(Lcom/google/firebase/perf/internal/a;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->v0()Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/perf/impl/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/firebase/perf/impl/a;->h:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/impl/a;->c:Lcom/google/firebase/perf/transport/l;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/perf/impl/a;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/impl/a;->a:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/b;->registerForAppState()V

    return-void
.end method

.method public static c(Lcom/google/firebase/perf/transport/l;)Lcom/google/firebase/perf/impl/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/impl/a;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/impl/a;-><init>(Lcom/google/firebase/perf/transport/l;)V

    return-object v0
.end method

.method private g()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/impl/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->G()Z

    move-result p0

    return p0
.end method

.method private h()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/impl/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->I()Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x1f

    if-le v1, v3, :cond_2

    const/16 v3, 0x7f

    if-le v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/perf/internal/PerfSession;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/firebase/perf/impl/a;->i:Lcom/google/firebase/perf/logging/a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unable to add new SessionId to the Network Trace. Continuing without it."

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/impl/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/perf/impl/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/firebase/perf/impl/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/impl/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/b;->unregisterForAppState()V

    invoke-virtual {p0}, Lcom/google/firebase/perf/impl/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/internal/PerfSession;->b(Ljava/util/List;)[Lcom/google/firebase/perf/v1/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/perf/impl/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->D(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/impl/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->r()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    iget-object v1, p0, Lcom/google/firebase/perf/impl/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object p0, Lcom/google/firebase/perf/impl/a;->i:Lcom/google/firebase/perf/logging/a;

    const-string v1, "Dropping network request from a \'User-Agent\' that is not allowed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/google/firebase/perf/impl/a;->f:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/perf/impl/a;->c:Lcom/google/firebase/perf/transport/l;

    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/b;->getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/perf/transport/l;->v(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/firebase/perf/impl/a;->f:Z

    return-object v0

    :cond_2
    iget-boolean p0, p0, Lcom/google/firebase/perf/impl/a;->g:Z

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/firebase/perf/impl/a;->i:Lcom/google/firebase/perf/logging/a;

    const-string v1, "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/impl/a;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/firebase/perf/impl/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/internal/PerfSession;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()J
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/perf/impl/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/impl/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->H()Z

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/String;)Lcom/google/firebase/perf/impl/a;
    .locals 2

    if-eqz p1, :cond_9

    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "DELETE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "CONNECT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "TRACE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "HEAD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_6
    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_7
    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_8
    const-string v1, "OPTIONS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->f:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->k:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->j:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->h:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->e:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->g:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->c:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_1

    :pswitch_8
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->i:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    :goto_1
    iget-object v0, p0, Lcom/google/firebase/perf/impl/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->K(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    :cond_9
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)Lcom/google/firebase/perf/impl/a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/impl/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->M(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    return-object p0
.end method

.method public l()Lcom/google/firebase/perf/impl/a;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/impl/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->c:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->N(Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    return-object p0
.end method

.method public m(J)Lcom/google/firebase/perf/impl/a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/impl/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->O(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    return-object p0
.end method

.method public n(J)Lcom/google/firebase/perf/impl/a;
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->perfSession()Lcom/google/firebase/perf/internal/PerfSession;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/impl/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/internal/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, Lcom/google/firebase/perf/impl/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->J(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/impl/a;->a(Lcom/google/firebase/perf/internal/PerfSession;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/PerfSession;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/perf/impl/a;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/PerfSession;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    :cond_0
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/google/firebase/perf/impl/a;
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/perf/impl/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->E()Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/perf/impl/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/impl/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->Q(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/firebase/perf/impl/a;->i:Lcom/google/firebase/perf/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The content type of the response is not a valid content-type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public p(J)Lcom/google/firebase/perf/impl/a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/impl/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->R(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    return-object p0
.end method

.method public q(J)Lcom/google/firebase/perf/impl/a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/impl/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->S(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    return-object p0
.end method

.method public r(J)Lcom/google/firebase/perf/impl/a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/impl/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->T(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->perfSession()Lcom/google/firebase/perf/internal/PerfSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/PerfSession;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/perf/impl/a;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/SessionManager;->perfSession()Lcom/google/firebase/perf/internal/PerfSession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/PerfSession;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    :cond_0
    return-object p0
.end method

.method public s(J)Lcom/google/firebase/perf/impl/a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/impl/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->U(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/google/firebase/perf/impl/a;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/perf/util/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/impl/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    const/16 v1, 0x7d0

    invoke-static {p1, v1}, Lcom/google/firebase/perf/util/f;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;->V(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    :cond_0
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/google/firebase/perf/impl/a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/perf/impl/a;->e:Ljava/lang/String;

    return-object p0
.end method
