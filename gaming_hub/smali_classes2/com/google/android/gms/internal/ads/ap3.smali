.class public final Lcom/google/android/gms/internal/ads/ap3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/ap3;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yo3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yo3;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmm;->a(Lcom/google/android/gms/internal/ads/iq3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ap3;

    sput-object v0, Lcom/google/android/gms/internal/ads/ap3;->b:Lcom/google/android/gms/internal/ads/ap3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/dq3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/dq3;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/hq3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/hq3;-><init>(Lcom/google/android/gms/internal/ads/dq3;Lcom/google/android/gms/internal/ads/gq3;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ap3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/ap3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ap3;->b:Lcom/google/android/gms/internal/ads/ap3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cq3;Lcom/google/android/gms/internal/ads/pg3;)Lcom/google/android/gms/internal/ads/yf3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ap3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/hq3;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hq3;->a(Lcom/google/android/gms/internal/ads/cq3;Lcom/google/android/gms/internal/ads/pg3;)Lcom/google/android/gms/internal/ads/yf3;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cq3;)Lcom/google/android/gms/internal/ads/lg3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ap3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/hq3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hq3;->b(Lcom/google/android/gms/internal/ads/cq3;)Lcom/google/android/gms/internal/ads/lg3;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/yf3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pg3;)Lcom/google/android/gms/internal/ads/cq3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ap3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/hq3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hq3;->c(Lcom/google/android/gms/internal/ads/yf3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/pg3;)Lcom/google/android/gms/internal/ads/cq3;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/lg3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/cq3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ap3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/hq3;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hq3;->d(Lcom/google/android/gms/internal/ads/lg3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/cq3;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/sn3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/dq3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hq3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dq3;-><init>(Lcom/google/android/gms/internal/ads/hq3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dq3;->a(Lcom/google/android/gms/internal/ads/sn3;)Lcom/google/android/gms/internal/ads/dq3;

    new-instance p1, Lcom/google/android/gms/internal/ads/hq3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hq3;-><init>(Lcom/google/android/gms/internal/ads/dq3;Lcom/google/android/gms/internal/ads/gq3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/wn3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/dq3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hq3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dq3;-><init>(Lcom/google/android/gms/internal/ads/hq3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dq3;->b(Lcom/google/android/gms/internal/ads/wn3;)Lcom/google/android/gms/internal/ads/dq3;

    new-instance p1, Lcom/google/android/gms/internal/ads/hq3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hq3;-><init>(Lcom/google/android/gms/internal/ads/dq3;Lcom/google/android/gms/internal/ads/gq3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final declared-synchronized h(Lcom/google/android/gms/internal/ads/fp3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/dq3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hq3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dq3;-><init>(Lcom/google/android/gms/internal/ads/hq3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dq3;->c(Lcom/google/android/gms/internal/ads/fp3;)Lcom/google/android/gms/internal/ads/dq3;

    new-instance p1, Lcom/google/android/gms/internal/ads/hq3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hq3;-><init>(Lcom/google/android/gms/internal/ads/dq3;Lcom/google/android/gms/internal/ads/gq3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final declared-synchronized i(Lcom/google/android/gms/internal/ads/jp3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/dq3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hq3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dq3;-><init>(Lcom/google/android/gms/internal/ads/hq3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dq3;->d(Lcom/google/android/gms/internal/ads/jp3;)Lcom/google/android/gms/internal/ads/dq3;

    new-instance p1, Lcom/google/android/gms/internal/ads/hq3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hq3;-><init>(Lcom/google/android/gms/internal/ads/dq3;Lcom/google/android/gms/internal/ads/gq3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final j(Lcom/google/android/gms/internal/ads/cq3;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ap3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/hq3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hq3;->i(Lcom/google/android/gms/internal/ads/cq3;)Z

    move-result p0

    return p0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/cq3;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ap3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/hq3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hq3;->j(Lcom/google/android/gms/internal/ads/cq3;)Z

    move-result p0

    return p0
.end method
