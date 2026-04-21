.class public abstract Lcom/google/android/gms/internal/ads/l43;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/tasks/a;)Lcom/google/common/util/concurrent/a;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/ads/k43;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/k43;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/df3;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/j43;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/j43;-><init>(Lcom/google/android/gms/internal/ads/k43;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/h;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/h;

    return-object p1
.end method
