.class public final Lcom/google/android/gms/internal/ads/bb1;
.super Lcom/google/android/gms/internal/ads/t71;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/t71;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ya1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ya1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t71;->j1(Lcom/google/android/gms/internal/ads/s71;)V

    return-void
.end method

.method public final i()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xa1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xa1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t71;->j1(Lcom/google/android/gms/internal/ads/s71;)V

    return-void
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bb1;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/za1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/za1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t71;->j1(Lcom/google/android/gms/internal/ads/s71;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bb1;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ab1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ab1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t71;->j1(Lcom/google/android/gms/internal/ads/s71;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized p1()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/za1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/za1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t71;->j1(Lcom/google/android/gms/internal/ads/s71;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bb1;->b:Z
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
