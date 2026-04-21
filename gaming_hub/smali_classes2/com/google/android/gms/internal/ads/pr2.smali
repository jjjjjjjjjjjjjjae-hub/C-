.class public final Lcom/google/android/gms/internal/ads/pr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/or2;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/google/android/gms/internal/ads/zzfcj;

.field public final c:Lcom/google/android/gms/internal/ads/rr2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->f:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pr2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pr2;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    new-instance p1, Lcom/google/android/gms/internal/ads/rr2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rr2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pr2;->c:Lcom/google/android/gms/internal/ads/rr2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzfcj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pr2;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    return-object p0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/wr2;Lcom/google/android/gms/internal/ads/vr2;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nr2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/vr2;->d:J

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr2;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    new-instance v1, Lcom/google/android/gms/internal/ads/nr2;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfcj;->f:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->g:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/nr2;-><init>(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pr2;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfcj;->e:I

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr2;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->m:I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v2, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/nr2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/nr2;->a()I

    move-result v5

    if-ge v5, v2, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/nr2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nr2;->a()I

    move-result v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/wr2;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/nr2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nr2;->d()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gez v6, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/nr2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nr2;->d()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/wr2;

    move-wide v4, v3

    move-object v3, v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/nr2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nr2;->c()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gez v6, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/nr2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nr2;->c()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/wr2;

    move-wide v4, v3

    move-object v3, v2

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr2;->c:Lcom/google/android/gms/internal/ads/rr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rr2;->g()V

    goto :goto_4

    :cond_a
    throw v3

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pr2;->c:Lcom/google/android/gms/internal/ads/rr2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rr2;->d()V

    move-object v0, v1

    :cond_c
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/nr2;->h(Lcom/google/android/gms/internal/ads/vr2;)Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pr2;->c:Lcom/google/android/gms/internal/ads/rr2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rr2;->c()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pr2;->c:Lcom/google/android/gms/internal/ads/rr2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rr2;->a()Lcom/google/android/gms/internal/ads/qr2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nr2;->f()Lcom/google/android/gms/internal/ads/js2;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/kr;->c0()Lcom/google/android/gms/internal/ads/er;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/dr;->g0()Lcom/google/android/gms/internal/ads/cr;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbar$zzb$zzd;->c:Lcom/google/android/gms/internal/ads/zzbar$zzb$zzd;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/cr;->v(Lcom/google/android/gms/internal/ads/zzbar$zzb$zzd;)Lcom/google/android/gms/internal/ads/cr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jr;->g0()Lcom/google/android/gms/internal/ads/ir;

    move-result-object v4

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/qr2;->a:Z

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ir;->v(Z)Lcom/google/android/gms/internal/ads/ir;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/qr2;->b:Z

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ir;->w(Z)Lcom/google/android/gms/internal/ads/ir;

    iget v0, v0, Lcom/google/android/gms/internal/ads/js2;->b:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ir;->x(I)Lcom/google/android/gms/internal/ads/ir;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/cr;->A(Lcom/google/android/gms/internal/ads/ir;)Lcom/google/android/gms/internal/ads/cr;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/er;->v(Lcom/google/android/gms/internal/ads/cr;)Lcom/google/android/gms/internal/ads/er;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kr;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vr2;->a:Lcom/google/android/gms/internal/ads/d11;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/d11;->i()Lcom/google/android/gms/internal/ads/ey0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ey0;->c()Lcom/google/android/gms/internal/ads/k71;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/k71;->u0(Lcom/google/android/gms/internal/ads/kr;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pr2;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/wr2;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nr2;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pr2;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nr2;->b()I

    move-result p1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfcj;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/wr2;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/kb0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pr2;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcj;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kb0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb0;->a()Lcom/google/android/gms/internal/ads/lb0;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/internal/ads/lb0;->j:I

    new-instance v0, Lcom/google/android/gms/internal/ads/xr2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pr2;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfcj;->h:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xr2;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzx;)V

    return-object v0
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/wr2;)Lcom/google/android/gms/internal/ads/vr2;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nr2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nr2;->e()Lcom/google/android/gms/internal/ads/vr2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pr2;->c:Lcom/google/android/gms/internal/ads/rr2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rr2;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nr2;->f()Lcom/google/android/gms/internal/ads/js2;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/kr;->c0()Lcom/google/android/gms/internal/ads/er;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/dr;->g0()Lcom/google/android/gms/internal/ads/cr;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbar$zzb$zzd;->c:Lcom/google/android/gms/internal/ads/zzbar$zzb$zzd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cr;->v(Lcom/google/android/gms/internal/ads/zzbar$zzb$zzd;)Lcom/google/android/gms/internal/ads/cr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hr;->c0()Lcom/google/android/gms/internal/ads/gr;

    move-result-object v3

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/js2;->a:Z

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/gr;->v(Z)Lcom/google/android/gms/internal/ads/gr;

    iget p1, p1, Lcom/google/android/gms/internal/ads/js2;->b:I

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/gr;->w(I)Lcom/google/android/gms/internal/ads/gr;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cr;->w(Lcom/google/android/gms/internal/ads/gr;)Lcom/google/android/gms/internal/ads/cr;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/er;->v(Lcom/google/android/gms/internal/ads/cr;)Lcom/google/android/gms/internal/ads/er;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kr;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vr2;->a:Lcom/google/android/gms/internal/ads/d11;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d11;->i()Lcom/google/android/gms/internal/ads/ey0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ey0;->c()Lcom/google/android/gms/internal/ads/k71;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/k71;->d0(Lcom/google/android/gms/internal/ads/kr;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pr2;->f()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pr2;->c:Lcom/google/android/gms/internal/ads/rr2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rr2;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pr2;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfcj;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->i6:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pr2;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcj;->d:Lcom/google/android/gms/internal/ads/zzfcg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pr2;->c:Lcom/google/android/gms/internal/ads/rr2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rr2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pr2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/wr2;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/nr2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nr2;->b()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/nr2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/nr2;->b()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pr2;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfcj;->f:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/nr2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nr2;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pr2;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfcj;->e:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
