.class public final Lcom/google/android/gms/internal/ads/xu1;
.super Lcom/google/android/gms/internal/ads/ru1;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ru1;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xu1;->h:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->x()Lcom/google/android/gms/ads/internal/util/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/t0;->b()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ra0;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/ra0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ru1;->f:Lcom/google/android/gms/internal/ads/ra0;

    return-void
.end method


# virtual methods
.method public final L0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwr;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdwr;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ru1;->a:Lcom/google/android/gms/internal/ads/uf0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uf0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ru1;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ru1;->d:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ru1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/xu1;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ru1;->f:Lcom/google/android/gms/internal/ads/ra0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ra0;->i0()Lcom/google/android/gms/internal/ads/xa0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ru1;->e:Lcom/google/android/gms/internal/ads/zzbud;

    sget-object v3, Lcom/google/android/gms/internal/ads/qt;->Oc:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/qu1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ru1;->a:Lcom/google/android/gms/internal/ads/uf0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ru1;->e:Lcom/google/android/gms/internal/ads/zzbud;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/qu1;-><init>(Lcom/google/android/gms/internal/ads/uf0;Lcom/google/android/gms/internal/ads/zzbud;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/pu1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/pu1;-><init>(Lcom/google/android/gms/internal/ads/ru1;)V

    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xa0;->k1(Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/ab0;)V

    goto :goto_3

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ru1;->f:Lcom/google/android/gms/internal/ads/ra0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ra0;->i0()Lcom/google/android/gms/internal/ads/xa0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xu1;->g:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/qt;->Oc:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/ads/qu1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ru1;->a:Lcom/google/android/gms/internal/ads/uf0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ru1;->e:Lcom/google/android/gms/internal/ads/zzbud;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/qu1;-><init>(Lcom/google/android/gms/internal/ads/uf0;Lcom/google/android/gms/internal/ads/zzbud;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/pu1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/pu1;-><init>(Lcom/google/android/gms/internal/ads/ru1;)V

    :goto_1
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xa0;->d5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ab0;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ru1;->a:Lcom/google/android/gms/internal/ads/uf0;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwr;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdwr;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/uf0;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v2

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ru1;->a:Lcom/google/android/gms/internal/ads/uf0;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdwr;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/uf0;->d(Ljava/lang/Throwable;)Z

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ru1;->a:Lcom/google/android/gms/internal/ads/uf0;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdwr;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/uf0;->d(Ljava/lang/Throwable;)Z

    :cond_4
    :goto_3
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzbud;)Lcom/google/common/util/concurrent/a;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/xu1;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzdwr;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzdwr;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ru1;->c:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ru1;->a:Lcom/google/android/gms/internal/ads/uf0;

    monitor-exit v0

    return-object p0

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/xu1;->h:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ru1;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ru1;->e:Lcom/google/android/gms/internal/ads/zzbud;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ru1;->f:Lcom/google/android/gms/internal/ads/ra0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->p()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ru1;->a:Lcom/google/android/gms/internal/ads/uf0;

    new-instance v1, Lcom/google/android/gms/internal/ads/vu1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vu1;-><init>(Lcom/google/android/gms/internal/ads/xu1;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/uf0;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ru1;->a:Lcom/google/android/gms/internal/ads/uf0;

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/a;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/xu1;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzdwr;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdwr;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ru1;->c:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ru1;->a:Lcom/google/android/gms/internal/ads/uf0;

    monitor-exit v0

    return-object p0

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/xu1;->h:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ru1;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu1;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ru1;->f:Lcom/google/android/gms/internal/ads/ra0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->p()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ru1;->a:Lcom/google/android/gms/internal/ads/uf0;

    new-instance v1, Lcom/google/android/gms/internal/ads/wu1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wu1;-><init>(Lcom/google/android/gms/internal/ads/xu1;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/uf0;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ru1;->a:Lcom/google/android/gms/internal/ads/uf0;

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
