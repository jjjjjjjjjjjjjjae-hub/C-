.class public final Lcom/google/android/gms/internal/ads/ee3;
.super Lcom/google/android/gms/internal/ads/de3;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/common/util/concurrent/a;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/de3;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ee3;->h:Lcom/google/common/util/concurrent/a;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ee3;->h:Lcom/google/common/util/concurrent/a;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ee3;->h:Lcom/google/common/util/concurrent/a;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ee3;->h:Lcom/google/common/util/concurrent/a;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ee3;->h:Lcom/google/common/util/concurrent/a;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ee3;->h:Lcom/google/common/util/concurrent/a;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ee3;->h:Lcom/google/common/util/concurrent/a;

    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/a;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ee3;->h:Lcom/google/common/util/concurrent/a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
