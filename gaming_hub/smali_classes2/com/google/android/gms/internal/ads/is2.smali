.class public final Lcom/google/android/gms/internal/ads/is2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/or2;

.field public final b:Lcom/google/android/gms/internal/ads/gs2;

.field public final c:Lcom/google/android/gms/internal/ads/jr2;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Lcom/google/android/gms/internal/ads/ps2;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/jr2;Lcom/google/android/gms/internal/ads/gs2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/is2;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is2;->a:Lcom/google/android/gms/internal/ads/or2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/is2;->c:Lcom/google/android/gms/internal/ads/jr2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/is2;->b:Lcom/google/android/gms/internal/ads/gs2;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is2;->d:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/ds2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ds2;-><init>(Lcom/google/android/gms/internal/ads/is2;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/jr2;->b(Lcom/google/android/gms/internal/ads/ds2;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/is2;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/is2;->d:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/is2;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/is2;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/is2;->h()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/is2;Lcom/google/android/gms/internal/ads/ps2;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is2;->e:Lcom/google/android/gms/internal/ads/ps2;

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/is2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/is2;->h()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/is2;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/is2;->f:I

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/hs2;)Lcom/google/common/util/concurrent/a;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/is2;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/is2;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is2;->e:Lcom/google/android/gms/internal/ads/ps2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ps2;->c(Lcom/google/android/gms/internal/ads/hs2;)Lcom/google/common/util/concurrent/a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/hs2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->f6:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gf0;->j()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/p1;->U()Lcom/google/android/gms/internal/ads/af0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/af0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/is2;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hs2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hs2;->a()Lcom/google/android/gms/internal/ads/wr2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is2;->a:Lcom/google/android/gms/internal/ads/or2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hs2;->a()Lcom/google/android/gms/internal/ads/wr2;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/or2;->c(Lcom/google/android/gms/internal/ads/wr2;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is2;->a:Lcom/google/android/gms/internal/ads/or2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/is2;->b:Lcom/google/android/gms/internal/ads/gs2;

    new-instance v3, Lcom/google/android/gms/internal/ads/ps2;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ps2;-><init>(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/gs2;Lcom/google/android/gms/internal/ads/hs2;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/is2;->e:Lcom/google/android/gms/internal/ads/ps2;

    new-instance v1, Lcom/google/android/gms/internal/ads/es2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/es2;-><init>(Lcom/google/android/gms/internal/ads/is2;Lcom/google/android/gms/internal/ads/hs2;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ps2;->d(Lcom/google/android/gms/internal/ads/ie3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is2;->e:Lcom/google/android/gms/internal/ads/ps2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
