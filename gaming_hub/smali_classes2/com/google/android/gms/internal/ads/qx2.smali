.class public final Lcom/google/android/gms/internal/ads/qx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;

.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field public final c:Lcom/google/android/gms/internal/ads/ay2;

.field public final d:Lcom/google/android/gms/internal/ads/mx2;

.field public final e:Landroid/content/Context;

.field public volatile f:Landroid/net/ConnectivityManager;

.field public final g:Lcom/google/android/gms/common/util/f;

.field public h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ay2;Lcom/google/android/gms/internal/ads/mx2;Landroid/content/Context;Lcom/google/android/gms/common/util/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qx2;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qx2;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx2;->c:Lcom/google/android/gms/internal/ads/ay2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qx2;->d:Lcom/google/android/gms/internal/ads/mx2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qx2;->e:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qx2;->g:Lcom/google/android/gms/common/util/f;

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "NULL"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/qx2;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qx2;->q(Z)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/qx2;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qx2;->r(Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/io;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->g:Lcom/google/android/gms/ads/AdFormat;

    const-class v1, Lcom/google/android/gms/internal/ads/io;

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/qx2;->n(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/io;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/r0;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->c:Lcom/google/android/gms/ads/AdFormat;

    const-class v1, Lcom/google/android/gms/ads/internal/client/r0;

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/qx2;->n(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lc0;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->d:Lcom/google/android/gms/ads/AdFormat;

    const-class v1, Lcom/google/android/gms/internal/ads/lc0;

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/qx2;->n(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/lc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx2;->f:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx2;->f:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx2;->e:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qx2;->f:Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to get connectivity manager"

    sget v2, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_2
    invoke-static {}, Lcom/google/android/gms/common/util/n;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx2;->f:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx2;->f:Landroid/net/ConnectivityManager;

    new-instance v1, Lcom/google/android/gms/internal/ads/px2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/px2;-><init>(Lcom/google/android/gms/internal/ads/qx2;)V

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v1, "Failed to register network callback"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->y:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qx2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :cond_3
    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->y:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qx2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/y50;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qx2;->c:Lcom/google/android/gms/internal/ads/ay2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ay2;->b(Lcom/google/android/gms/internal/ads/y50;)V

    return-void
.end method

.method public final declared-synchronized i(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/x0;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qx2;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfq;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzfq;->a:Ljava/lang/String;

    iget v3, v1, Lcom/google/android/gms/ads/internal/client/zzfq;->b:I

    invoke-static {v3}, Lcom/google/android/gms/ads/AdFormat;->a(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qx2;->c:Lcom/google/android/gms/internal/ads/ay2;

    invoke-virtual {v4, v1, p2}, Lcom/google/android/gms/internal/ads/ay2;->a(Lcom/google/android/gms/ads/internal/client/zzfq;Lcom/google/android/gms/ads/internal/client/x0;)Lcom/google/android/gms/internal/ads/zx2;

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qx2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zx2;->s(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qx2;->d:Lcom/google/android/gms/internal/ads/mx2;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zx2;->u(Lcom/google/android/gms/internal/ads/mx2;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/qx2;->d(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/qx2;->p(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zx2;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/ads/internal/util/client/f;->h(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qx2;->d:Lcom/google/android/gms/internal/ads/mx2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qx2;->g:Lcom/google/android/gms/common/util/f;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/mx2;->f(Ljava/util/Map;J)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->e()Lcom/google/android/gms/internal/ads/jn;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ox2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ox2;-><init>(Lcom/google/android/gms/internal/ads/qx2;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jn;->c(Lcom/google/android/gms/internal/ads/in;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->g:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qx2;->s(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->c:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qx2;->s(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->d:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qx2;->s(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/internal/ads/zx2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx2;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/qx2;->d(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx2;->g:Lcom/google/android/gms/common/util/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qx2;->d:Lcom/google/android/gms/internal/ads/mx2;

    invoke-virtual {v2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/mx2;->d(Lcom/google/android/gms/ads/AdFormat;J)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/qx2;->m(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/internal/ads/zx2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zx2;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zx2;->i()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qx2;->d:Lcom/google/android/gms/internal/ads/mx2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qx2;->g:Lcom/google/android/gms/common/util/f;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v3

    invoke-virtual {v2, p3, v3, v4, v1}, Lcom/google/android/gms/internal/ads/mx2;->e(Lcom/google/android/gms/ads/AdFormat;JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-object p2

    :goto_2
    :try_start_2
    const-string p3, "PreloadAdManager.pollAd"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unable to cast ad to the requested type:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(Ljava/util/List;)Ljava/util/List;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfq;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzfq;->a:Ljava/lang/String;

    iget v4, v2, Lcom/google/android/gms/ads/internal/client/zzfq;->b:I

    invoke-static {v4}, Lcom/google/android/gms/ads/AdFormat;->a(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/qx2;->d(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qx2;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zx2;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zx2;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/ads/internal/client/zzfq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qx2;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qx2;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzfq;->d:I

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zx2;->w(I)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qx2;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qx2;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zx2;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zx2;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/ads/internal/client/zzfq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzfq;->d:I

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zx2;->w(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zx2;->t()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qx2;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qx2;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qx2;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qx2;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zx2;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qx2;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zx2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zx2;->v()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zx2;->x()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_8
    monitor-exit p0

    return-object v1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zx2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zx2;->g()Lcom/google/android/gms/internal/ads/zx2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx2;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized q(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qx2;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zx2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zx2;->t()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qx2;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zx2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zx2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized r(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->t:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qx2;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized s(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx2;->g:Lcom/google/android/gms/common/util/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qx2;->m(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/internal/ads/zx2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zx2;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qx2;->g:Lcom/google/android/gms/common/util/f;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qx2;->d:Lcom/google/android/gms/internal/ads/mx2;

    if-nez p1, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zx2;->j()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    :goto_2
    move-object v1, v2

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mx2;->a(Lcom/google/android/gms/ads/AdFormat;JLjava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
