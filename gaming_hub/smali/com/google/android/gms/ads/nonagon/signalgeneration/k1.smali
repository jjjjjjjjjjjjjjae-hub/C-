.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/xo1;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xo1;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->d:Lcom/google/android/gms/internal/ads/xo1;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->c:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/ads/query/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/query/b;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 3

    instance-of v0, p1, Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->u()Lcom/google/android/gms/ads/internal/util/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/util/b;->a(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    move-result v1

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->i(Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;Landroid/util/Pair;Z)V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->b:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->j(ZZ)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->j(ZZ)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->h(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(ZLcom/google/android/gms/ads/nonagon/signalgeneration/m1;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;->b()Lcom/google/android/gms/ads/query/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;->b()Lcom/google/android/gms/ads/query/a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->a:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;->b()Lcom/google/android/gms/ads/query/a;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/xv;->d:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/xv;->e:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;->b()Lcom/google/android/gms/ads/query/a;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    sget-object v5, Lcom/google/android/gms/internal/ads/pf0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/h1;

    invoke-direct {v6, p0, p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/h1;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;ZZ)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->b:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {p0, p2, v0, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->i(Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;Landroid/util/Pair;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_5
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/Object;Lcom/google/android/gms/ads/query/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/pf0;->f:Lcom/google/android/gms/internal/ads/we3;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/g1;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/g1;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;Ljava/lang/Object;Landroid/util/Pair;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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

.method public final h(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->b:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/i1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/i1;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;Landroid/util/Pair;Z)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;->d()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;->b()Lcom/google/android/gms/ads/query/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/query/b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/query/b;->b(Lcom/google/android/gms/ads/query/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/query/b;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/query/b;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->d:Lcom/google/android/gms/internal/ads/xo1;

    new-instance v0, Landroid/util/Pair;

    const-string v1, "se"

    const-string v2, "query_g"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_format"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "rtype"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    const-string v4, "scar"

    const-string v5, "true"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v5

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-string p2, "lat_ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sgpc_h"

    invoke-direct {v5, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;->b()Lcom/google/android/gms/ads/query/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p2, "sgpc_rs"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v6}, [Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "sgpcr"

    invoke-static {p0, p2, p3, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->d(Lcom/google/android/gms/internal/ads/xo1;Lcom/google/android/gms/internal/ads/lo1;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method

.method public final declared-synchronized j(ZZ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "query_info_type"

    const-string v2, "requester_type_6"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accept_3p_cookie"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;->a()I

    move-result p2

    add-int/lit8 v3, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->a:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    :goto_2
    move-object v5, p2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;->f()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->d:Lcom/google/android/gms/internal/ads/xo1;

    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;

    move-object v1, p2

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/xo1;)V

    new-instance p1, Lcom/google/android/gms/ads/f$a;

    invoke-direct {p1}, Lcom/google/android/gms/ads/f$a;-><init>()V

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/f$a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/f$a;->g()Lcom/google/android/gms/ads/f;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Za:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/j1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j1;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->c:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/ads/query/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/query/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
