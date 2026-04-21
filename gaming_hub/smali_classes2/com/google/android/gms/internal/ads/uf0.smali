.class public Lcom/google/android/gms/internal/ads/uf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/a;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ff3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ff3;->C()Lcom/google/android/gms/internal/ads/ff3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uf0;->a:Lcom/google/android/gms/internal/ads/ff3;

    return-void
.end method

.method public static final b(Z)Z
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gf0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uf0;->a:Lcom/google/android/gms/internal/ads/ff3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ff3;->e(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uf0;->b(Z)Z

    return p0
.end method

.method public cancel(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uf0;->a:Lcom/google/android/gms/internal/ads/ff3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ed3;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uf0;->a:Lcom/google/android/gms/internal/ads/ff3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ff3;->f(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uf0;->b(Z)Z

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uf0;->a:Lcom/google/android/gms/internal/ads/ff3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ed3;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uf0;->a:Lcom/google/android/gms/internal/ads/ff3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ed3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uf0;->a:Lcom/google/android/gms/internal/ads/ff3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ed3;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uf0;->a:Lcom/google/android/gms/internal/ads/ff3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ed3;->isDone()Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uf0;->a:Lcom/google/android/gms/internal/ads/ff3;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ed3;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
