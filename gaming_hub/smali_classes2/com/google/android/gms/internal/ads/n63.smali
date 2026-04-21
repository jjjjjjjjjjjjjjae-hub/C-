.class public final synthetic Lcom/google/android/gms/internal/ads/n63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/p63;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p63;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n63;->a:Lcom/google/android/gms/internal/ads/p63;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n63;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n63;->b:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o43;->t6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/p43;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n63;->a:Lcom/google/android/gms/internal/ads/p63;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p63;->a:Lcom/google/android/gms/internal/ads/r63;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/r63;->k(Lcom/google/android/gms/internal/ads/r63;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p63;->a:Lcom/google/android/gms/internal/ads/r63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r63;->d(Lcom/google/android/gms/internal/ads/r63;)Lcom/google/android/gms/internal/ads/s63;

    move-result-object v0

    const-string v1, "linkToDeath"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/s63;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p63;->a:Lcom/google/android/gms/internal/ads/r63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r63;->b(Lcom/google/android/gms/internal/ads/r63;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p63;->a:Lcom/google/android/gms/internal/ads/r63;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r63;->a(Lcom/google/android/gms/internal/ads/r63;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p63;->a:Lcom/google/android/gms/internal/ads/r63;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r63;->d(Lcom/google/android/gms/internal/ads/r63;)Lcom/google/android/gms/internal/ads/s63;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/s63;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p63;->a:Lcom/google/android/gms/internal/ads/r63;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/r63;->j(Lcom/google/android/gms/internal/ads/r63;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p63;->a:Lcom/google/android/gms/internal/ads/r63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r63;->e(Lcom/google/android/gms/internal/ads/r63;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p63;->a:Lcom/google/android/gms/internal/ads/r63;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r63;->e(Lcom/google/android/gms/internal/ads/r63;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p63;->a:Lcom/google/android/gms/internal/ads/r63;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/r63;->e(Lcom/google/android/gms/internal/ads/r63;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
