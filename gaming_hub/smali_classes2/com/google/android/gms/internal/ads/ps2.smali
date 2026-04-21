.class public final Lcom/google/android/gms/internal/ads/ps2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hs2;

.field public final b:Lcom/google/common/util/concurrent/a;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/gs2;Lcom/google/android/gms/internal/ads/hs2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ps2;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ps2;->d:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ps2;->a:Lcom/google/android/gms/internal/ads/hs2;

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/gs2;->b(Lcom/google/android/gms/internal/ads/hs2;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ns2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/ns2;-><init>(Lcom/google/android/gms/internal/ads/ps2;Lcom/google/android/gms/internal/ads/gs2;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/hs2;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/hs2;->i()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/os2;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/os2;-><init>(Lcom/google/android/gms/internal/ads/ps2;Lcom/google/android/gms/internal/ads/gs2;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/hs2;->i()Ljava/util/concurrent/Executor;

    move-result-object p2

    const-class p3, Ljava/lang/Exception;

    invoke-static {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/me3;->f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ps2;->b:Lcom/google/common/util/concurrent/a;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/ps2;Lcom/google/android/gms/internal/ads/gs2;Ljava/lang/Exception;)Lcom/google/common/util/concurrent/a;
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ps2;->d:Z

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/ps2;Lcom/google/android/gms/internal/ads/gs2;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/hs2;Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/common/util/concurrent/a;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ps2;->d:Z

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/gs2;->a(Lcom/google/android/gms/internal/ads/vr2;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ps2;->c:Z

    if-nez p1, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/hs2;->a()Lcom/google/android/gms/internal/ads/wr2;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Lcom/google/android/gms/internal/ads/or2;->b(Lcom/google/android/gms/internal/ads/wr2;Lcom/google/android/gms/internal/ads/vr2;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/fs2;

    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/fs2;-><init>(Lcom/google/android/gms/internal/ads/vr2;Lcom/google/android/gms/internal/ads/hs2;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    monitor-exit p0

    :goto_0
    return-object p1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/hs2;)Lcom/google/common/util/concurrent/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ps2;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ps2;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps2;->a:Lcom/google/android/gms/internal/ads/hs2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hs2;->a()Lcom/google/android/gms/internal/ads/wr2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hs2;->a()Lcom/google/android/gms/internal/ads/wr2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps2;->a:Lcom/google/android/gms/internal/ads/hs2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hs2;->a()Lcom/google/android/gms/internal/ads/wr2;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hs2;->a()Lcom/google/android/gms/internal/ads/wr2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ps2;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ps2;->b:Lcom/google/common/util/concurrent/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/ie3;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ms2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ms2;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps2;->a:Lcom/google/android/gms/internal/ads/hs2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hs2;->i()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ps2;->b:Lcom/google/common/util/concurrent/a;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps2;->a:Lcom/google/android/gms/internal/ads/hs2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hs2;->i()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/me3;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
