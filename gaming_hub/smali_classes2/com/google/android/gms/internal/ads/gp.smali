.class public final Lcom/google/android/gms/internal/ads/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzazw;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/uf0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ip;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ip;Lcom/google/android/gms/internal/ads/zzazw;Lcom/google/android/gms/internal/ads/uf0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gp;->a:Lcom/google/android/gms/internal/ads/zzazw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gp;->b:Lcom/google/android/gms/internal/ads/uf0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp;->c:Lcom/google/android/gms/internal/ads/ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gp;->c:Lcom/google/android/gms/internal/ads/ip;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ip;->b(Lcom/google/android/gms/internal/ads/ip;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->c:Lcom/google/android/gms/internal/ads/ip;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ip;->f(Lcom/google/android/gms/internal/ads/ip;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ip;->d(Lcom/google/android/gms/internal/ads/ip;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->c:Lcom/google/android/gms/internal/ads/ip;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ip;->a(Lcom/google/android/gms/internal/ads/ip;)Lcom/google/android/gms/internal/ads/xo;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/we3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gp;->a:Lcom/google/android/gms/internal/ads/zzazw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gp;->b:Lcom/google/android/gms/internal/ads/uf0;

    new-instance v4, Lcom/google/android/gms/internal/ads/dp;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/dp;-><init>(Lcom/google/android/gms/internal/ads/gp;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/zzazw;Lcom/google/android/gms/internal/ads/uf0;)V

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/we3;->U0(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gp;->b:Lcom/google/android/gms/internal/ads/uf0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ep;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ep;-><init>(Lcom/google/android/gms/internal/ads/uf0;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/uf0;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
