.class public final Lcom/google/android/gms/internal/ads/es2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hs2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/is2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/is2;Lcom/google/android/gms/internal/ads/hs2;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/es2;->a:Lcom/google/android/gms/internal/ads/hs2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es2;->b:Lcom/google/android/gms/internal/ads/is2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/es2;->b:Lcom/google/android/gms/internal/ads/is2;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/es2;->b:Lcom/google/android/gms/internal/ads/is2;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/is2;->d(Lcom/google/android/gms/internal/ads/is2;Lcom/google/android/gms/internal/ads/ps2;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/es2;->b:Lcom/google/android/gms/internal/ads/is2;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es2;->b:Lcom/google/android/gms/internal/ads/is2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/is2;->d(Lcom/google/android/gms/internal/ads/is2;Lcom/google/android/gms/internal/ads/ps2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es2;->b:Lcom/google/android/gms/internal/ads/is2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/is2;->b(Lcom/google/android/gms/internal/ads/is2;)Ljava/util/ArrayDeque;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/es2;->a:Lcom/google/android/gms/internal/ads/hs2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/es2;->b:Lcom/google/android/gms/internal/ads/is2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/is2;->g(Lcom/google/android/gms/internal/ads/is2;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/is2;->e(Lcom/google/android/gms/internal/ads/is2;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
