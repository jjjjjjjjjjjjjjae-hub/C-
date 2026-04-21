.class public final Lcom/google/android/gms/internal/ads/to;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vo;->e(Lcom/google/android/gms/internal/ads/vo;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->a:Lcom/google/android/gms/internal/ads/vo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vo;->k(Lcom/google/android/gms/internal/ads/vo;Lcom/google/android/gms/internal/ads/zo;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/to;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vo;->e(Lcom/google/android/gms/internal/ads/vo;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vo;->e(Lcom/google/android/gms/internal/ads/vo;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vo;->c(Lcom/google/android/gms/internal/ads/vo;)Lcom/google/android/gms/internal/ads/xo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vo;->c(Lcom/google/android/gms/internal/ads/vo;)Lcom/google/android/gms/internal/ads/xo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xo;->j0()Lcom/google/android/gms/internal/ads/zo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vo;->k(Lcom/google/android/gms/internal/ads/vo;Lcom/google/android/gms/internal/ads/zo;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    sget v2, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vo;->h(Lcom/google/android/gms/internal/ads/vo;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/to;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vo;->e(Lcom/google/android/gms/internal/ads/vo;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
