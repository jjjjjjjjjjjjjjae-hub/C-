.class public final Landroidx/work/impl/background/greedy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/work/c0;

.field public final b:Landroidx/work/impl/s0;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/work/c0;Landroidx/work/impl/s0;)V
    .locals 8

    .line 1
    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Landroidx/work/impl/background/greedy/d;-><init>(Landroidx/work/c0;Landroidx/work/impl/s0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/c0;Landroidx/work/impl/s0;J)V
    .locals 1

    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/work/impl/background/greedy/d;->a:Landroidx/work/c0;

    .line 4
    iput-object p2, p0, Landroidx/work/impl/background/greedy/d;->b:Landroidx/work/impl/s0;

    .line 5
    iput-wide p3, p0, Landroidx/work/impl/background/greedy/d;->c:J

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/d;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/d;->e:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/c0;Landroidx/work/impl/s0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 8
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x5a

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/impl/background/greedy/d;-><init>(Landroidx/work/c0;Landroidx/work/impl/s0;J)V

    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/background/greedy/d;Landroidx/work/impl/z;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/background/greedy/d;->d(Landroidx/work/impl/background/greedy/d;Landroidx/work/impl/z;)V

    return-void
.end method

.method public static final d(Landroidx/work/impl/background/greedy/d;Landroidx/work/impl/z;)V
    .locals 1

    iget-object p0, p0, Landroidx/work/impl/background/greedy/d;->b:Landroidx/work/impl/s0;

    const/4 v0, 0x3

    invoke-interface {p0, p1, v0}, Landroidx/work/impl/s0;->d(Landroidx/work/impl/z;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/work/impl/z;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/greedy/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/greedy/d;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/work/impl/background/greedy/d;->a:Landroidx/work/c0;

    invoke-interface {p0, p1}, Landroidx/work/c0;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c(Landroidx/work/impl/z;)V
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/impl/background/greedy/c;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/background/greedy/c;-><init>(Landroidx/work/impl/background/greedy/d;Landroidx/work/impl/z;)V

    iget-object v1, p0, Landroidx/work/impl/background/greedy/d;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/greedy/d;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p1, p0, Landroidx/work/impl/background/greedy/d;->a:Landroidx/work/c0;

    iget-wide v1, p0, Landroidx/work/impl/background/greedy/d;->c:J

    invoke-interface {p1, v1, v2, v0}, Landroidx/work/c0;->b(JLjava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
