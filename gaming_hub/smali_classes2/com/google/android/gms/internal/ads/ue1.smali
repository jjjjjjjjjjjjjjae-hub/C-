.class public final Lcom/google/android/gms/internal/ads/ue1;
.super Lcom/google/android/gms/ads/internal/client/q2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/ads/internal/client/r2;

.field public final c:Lcom/google/android/gms/internal/ads/m60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/r2;Lcom/google/android/gms/internal/ads/m60;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/q2;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ue1;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue1;->b:Lcom/google/android/gms/ads/internal/client/r2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ue1;->c:Lcom/google/android/gms/internal/ads/m60;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final N1(Lcom/google/android/gms/ads/internal/client/u2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ue1;->b:Lcom/google/android/gms/ads/internal/client/r2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/r2;->N1(Lcom/google/android/gms/ads/internal/client/u2;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final S()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ue1;->c:Lcom/google/android/gms/internal/ads/m60;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/m60;->U()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T()Lcom/google/android/gms/ads/internal/client/u2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ue1;->b:Lcom/google/android/gms/ads/internal/client/r2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/r2;->T()Lcom/google/android/gms/ads/internal/client/u2;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final U()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ue1;->c:Lcom/google/android/gms/internal/ads/m60;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/m60;->W()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final W()I
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final Y()V
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final Z()V
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final b()F
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final b0()Z
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final c0()Z
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final d0()V
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final e0()Z
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method
