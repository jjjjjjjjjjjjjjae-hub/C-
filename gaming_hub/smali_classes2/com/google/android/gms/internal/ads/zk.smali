.class public final Lcom/google/android/gms/internal/ads/zk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hk;

.field public final b:Lcom/google/android/gms/internal/ads/gg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hk;Lcom/google/android/gms/internal/ads/gg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk;->a:Lcom/google/android/gms/internal/ads/hk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zk;->b:Lcom/google/android/gms/internal/ads/gg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk;->a:Lcom/google/android/gms/internal/ads/hk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk;->k()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk;->a:Lcom/google/android/gms/internal/ads/hk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk;->k()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk;->a:Lcom/google/android/gms/internal/ads/hk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk;->c()Lcom/google/android/gms/internal/ads/ch;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zk;->b:Lcom/google/android/gms/internal/ads/gg;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zk;->b:Lcom/google/android/gms/internal/ads/gg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy3;->k()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/kz3;->a()Lcom/google/android/gms/internal/ads/kz3;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/iy3;->e([BLcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/iy3;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
