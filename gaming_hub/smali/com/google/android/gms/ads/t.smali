.class public final Lcom/google/android/gms/ads/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/t$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/ads/internal/client/r2;

.field public c:Lcom/google/android/gms/ads/t$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/t;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/t$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/t;->c:Lcom/google/android/gms/ads/t$a;

    iget-object p0, p0, Lcom/google/android/gms/ads/t;->b:Lcom/google/android/gms/ads/internal/client/r2;

    if-nez p0, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/w3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/w3;-><init>(Lcom/google/android/gms/ads/t$a;)V

    move-object p1, v1

    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/r2;->N1(Lcom/google/android/gms/ads/internal/client/u2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "Unable to call setVideoLifecycleCallbacks on video controller."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final b()Lcom/google/android/gms/ads/internal/client/r2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/t;->b:Lcom/google/android/gms/ads/internal/client/r2;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/r2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/t;->b:Lcom/google/android/gms/ads/internal/client/r2;

    iget-object p1, p0, Lcom/google/android/gms/ads/t;->c:Lcom/google/android/gms/ads/t$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/t;->a(Lcom/google/android/gms/ads/t$a;)V

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
