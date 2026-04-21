.class public final Lcom/google/android/gms/internal/ads/qp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/sp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sp;[BLcom/google/android/gms/internal/ads/rp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qp;->c:Lcom/google/android/gms/internal/ads/sp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qp;->a:[B

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/qp;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qp;->d()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/qp;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/qp;->b:I

    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->c:Lcom/google/android/gms/internal/ads/sp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->a(Lcom/google/android/gms/internal/ads/sp;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Lcom/google/android/gms/internal/ads/qp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->c:Lcom/google/android/gms/internal/ads/sp;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/sp;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sp;->a:Lcom/google/android/gms/internal/ads/jm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qp;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jm;->C0([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->c:Lcom/google/android/gms/internal/ads/sp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sp;->a:Lcom/google/android/gms/internal/ads/jm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jm;->m(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->c:Lcom/google/android/gms/internal/ads/sp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sp;->a:Lcom/google/android/gms/internal/ads/jm;

    iget v1, p0, Lcom/google/android/gms/internal/ads/qp;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jm;->f(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->c:Lcom/google/android/gms/internal/ads/sp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sp;->a:Lcom/google/android/gms/internal/ads/jm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jm;->Q([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->c:Lcom/google/android/gms/internal/ads/sp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sp;->a:Lcom/google/android/gms/internal/ads/jm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jm;->S()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/o;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
