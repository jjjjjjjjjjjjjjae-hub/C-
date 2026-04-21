.class abstract Lcom/google/android/gms/internal/ads/zzgab;
.super Lcom/google/android/gms/internal/ads/zzgax;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/be3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/be3;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgab;->d:Lcom/google/android/gms/internal/ads/be3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgax;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgab;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgab;->d:Lcom/google/android/gms/internal/ads/be3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/be3;->W(Lcom/google/android/gms/internal/ads/be3;Lcom/google/android/gms/internal/ads/zzgab;)V

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgab;->d:Lcom/google/android/gms/internal/ads/be3;

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ed3;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgab;->d:Lcom/google/android/gms/internal/ads/be3;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ed3;->cancel(Z)Z

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgab;->d:Lcom/google/android/gms/internal/ads/be3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ed3;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgab;->d:Lcom/google/android/gms/internal/ads/be3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/be3;->W(Lcom/google/android/gms/internal/ads/be3;Lcom/google/android/gms/internal/ads/zzgab;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgab;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgab;->d:Lcom/google/android/gms/internal/ads/be3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ed3;->isDone()Z

    move-result p0

    return p0
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method

.method public final i()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgab;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgab;->d:Lcom/google/android/gms/internal/ads/be3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ed3;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
