.class public final Lcom/google/android/gms/internal/ads/kj;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kj;->a:Lcom/google/android/gms/internal/ads/lj;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    const-class p1, Lcom/google/android/gms/internal/ads/lj;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kj;->a:Lcom/google/android/gms/internal/ads/lj;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/lj;->d(Lcom/google/android/gms/internal/ads/lj;Landroid/net/NetworkCapabilities;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    const-class p1, Lcom/google/android/gms/internal/ads/lj;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kj;->a:Lcom/google/android/gms/internal/ads/lj;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/lj;->d(Lcom/google/android/gms/internal/ads/lj;Landroid/net/NetworkCapabilities;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
