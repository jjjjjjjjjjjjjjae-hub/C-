.class public final Lcom/google/android/gms/internal/ads/jm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tm2;

.field public b:Lcom/google/android/gms/internal/ads/d11;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm2;->a:Lcom/google/android/gms/internal/ads/tm2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic V()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jm2;->b()Lcom/google/android/gms/internal/ads/d11;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/sm2;Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jm2;->c(Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/d11;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/d11;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm2;->b:Lcom/google/android/gms/internal/ads/d11;
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
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jm2;->b:Lcom/google/android/gms/internal/ads/d11;

    if-eqz p3, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/um2;->a:Lcom/google/android/gms/internal/ads/zzbud;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/d11;->i()Lcom/google/android/gms/internal/ads/ey0;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ey0;->j(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ey0;->h(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm2;->a:Lcom/google/android/gms/internal/ads/tm2;

    check-cast v0, Lcom/google/android/gms/internal/ads/im2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/im2;->c(Lcom/google/android/gms/internal/ads/um2;Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/d11;)Lcom/google/common/util/concurrent/a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
