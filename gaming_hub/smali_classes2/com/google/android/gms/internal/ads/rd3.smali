.class public final Lcom/google/android/gms/internal/ads/rd3;
.super Lcom/google/android/gms/internal/ads/pd3;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sd3;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pd3;-><init>(Lcom/google/android/gms/internal/ads/sd3;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/td3;)I
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/td3;->J(Lcom/google/android/gms/internal/ads/td3;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/td3;->F(Lcom/google/android/gms/internal/ads/td3;I)V

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/td3;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/td3;->D(Lcom/google/android/gms/internal/ads/td3;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/td3;->G(Lcom/google/android/gms/internal/ads/td3;Ljava/util/Set;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
