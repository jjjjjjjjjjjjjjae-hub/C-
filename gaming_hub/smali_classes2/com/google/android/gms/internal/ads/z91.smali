.class public final Lcom/google/android/gms/internal/ads/z91;
.super Lcom/google/android/gms/internal/ads/t71;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/om;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/ep2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/ep2;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/t71;-><init>(Ljava/util/Set;)V

    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z91;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z91;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z91;->d:Lcom/google/android/gms/internal/ads/ep2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized k1(Lcom/google/android/gms/internal/ads/nm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/y91;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/y91;-><init>(Lcom/google/android/gms/internal/ads/nm;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t71;->j1(Lcom/google/android/gms/internal/ads/s71;)V
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

.method public final declared-synchronized p1(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z91;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z91;->c:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/pm;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/pm;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/pm;->d(Lcom/google/android/gms/internal/ads/om;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z91;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z91;->d:Lcom/google/android/gms/internal/ads/ep2;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ep2;->X:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->x1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->w1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pm;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q1(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z91;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z91;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pm;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/pm;->e(Lcom/google/android/gms/internal/ads/om;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z91;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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
