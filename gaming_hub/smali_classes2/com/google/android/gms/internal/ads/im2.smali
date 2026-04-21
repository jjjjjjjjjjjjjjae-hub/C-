.class public final Lcom/google/android/gms/internal/ads/im2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm2;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/d11;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic V()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/im2;->b()Lcom/google/android/gms/internal/ads/d11;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/sm2;Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/im2;->c(Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/d11;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/d11;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im2;->a:Lcom/google/android/gms/internal/ads/d11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/d11;)Lcom/google/common/util/concurrent/a;
    .locals 0

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/im2;->a:Lcom/google/android/gms/internal/ads/d11;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/um2;->b:Lcom/google/android/gms/internal/ads/rm2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/sm2;->a(Lcom/google/android/gms/internal/ads/rm2;)Lcom/google/android/gms/internal/ads/c11;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/c11;->W()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/d11;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im2;->a:Lcom/google/android/gms/internal/ads/d11;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/im2;->a:Lcom/google/android/gms/internal/ads/d11;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d11;->i()Lcom/google/android/gms/internal/ads/ey0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ey0;->i()Lcom/google/common/util/concurrent/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ey0;->h(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
