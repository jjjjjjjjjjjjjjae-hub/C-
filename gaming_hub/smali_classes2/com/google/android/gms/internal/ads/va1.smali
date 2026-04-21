.class public final Lcom/google/android/gms/internal/ads/va1;
.super Lcom/google/android/gms/internal/ads/t71;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/t71;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized p1(Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ta1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ta1;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;)V

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

.method public final declared-synchronized q1(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ua1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ua1;-><init>(Ljava/lang/String;)V

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
