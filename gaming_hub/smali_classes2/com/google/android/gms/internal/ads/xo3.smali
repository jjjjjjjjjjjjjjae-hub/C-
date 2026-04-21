.class public final Lcom/google/android/gms/internal/ads/xo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/xo3;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xo3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xo3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xo3;->b:Lcom/google/android/gms/internal/ads/xo3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/op3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/op3;-><init>(Lcom/google/android/gms/internal/ads/qp3;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/rp3;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/rp3;-><init>(Lcom/google/android/gms/internal/ads/op3;Lcom/google/android/gms/internal/ads/qp3;)V

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xo3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/xo3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xo3;->b:Lcom/google/android/gms/internal/ads/xo3;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/yf3;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xo3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/rp3;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/rp3;->c(Lcom/google/android/gms/internal/ads/yf3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/np3;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xo3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rp3;

    new-instance v1, Lcom/google/android/gms/internal/ads/op3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/op3;-><init>(Lcom/google/android/gms/internal/ads/rp3;Lcom/google/android/gms/internal/ads/qp3;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/op3;->a(Lcom/google/android/gms/internal/ads/np3;)Lcom/google/android/gms/internal/ads/op3;

    new-instance p1, Lcom/google/android/gms/internal/ads/rp3;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/rp3;-><init>(Lcom/google/android/gms/internal/ads/op3;Lcom/google/android/gms/internal/ads/qp3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xo3;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/xp3;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xo3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rp3;

    new-instance v1, Lcom/google/android/gms/internal/ads/op3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/op3;-><init>(Lcom/google/android/gms/internal/ads/rp3;Lcom/google/android/gms/internal/ads/qp3;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/op3;->b(Lcom/google/android/gms/internal/ads/xp3;)Lcom/google/android/gms/internal/ads/op3;

    new-instance p1, Lcom/google/android/gms/internal/ads/rp3;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/rp3;-><init>(Lcom/google/android/gms/internal/ads/op3;Lcom/google/android/gms/internal/ads/qp3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xo3;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
