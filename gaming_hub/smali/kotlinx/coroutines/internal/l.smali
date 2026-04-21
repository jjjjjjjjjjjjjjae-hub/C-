.class public final Lkotlinx/coroutines/internal/l;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/l$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:I

.field public final synthetic e:Lkotlinx/coroutines/n0;

.field public final f:Lkotlinx/coroutines/internal/p;

.field public final g:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/internal/l;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/l;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/l;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput p2, p0, Lkotlinx/coroutines/internal/l;->d:I

    instance-of p2, p1, Lkotlinx/coroutines/n0;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/n0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/k0;->a()Lkotlinx/coroutines/n0;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/l;->e:Lkotlinx/coroutines/n0;

    new-instance p1, Lkotlinx/coroutines/internal/p;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/p;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/l;->f:Lkotlinx/coroutines/internal/p;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d0(Lkotlinx/coroutines/internal/l;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/l;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic i0(Lkotlinx/coroutines/internal/l;)Ljava/lang/Runnable;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->j0()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/internal/l;->f:Lkotlinx/coroutines/internal/p;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)Z

    sget-object p1, Lkotlinx/coroutines/internal/l;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lkotlinx/coroutines/internal/l;->d:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->l0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->j0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/l$a;

    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/internal/l$a;-><init>(Lkotlinx/coroutines/internal/l;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkotlinx/coroutines/internal/l;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->X(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/internal/l;->f:Lkotlinx/coroutines/internal/p;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)Z

    sget-object p1, Lkotlinx/coroutines/internal/l;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lkotlinx/coroutines/internal/l;->d:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->l0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->j0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/l$a;

    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/internal/l$a;-><init>(Lkotlinx/coroutines/internal/l;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkotlinx/coroutines/internal/l;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->a0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->f:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkotlinx/coroutines/internal/l;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lkotlinx/coroutines/internal/l;->f:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/p;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final l0()Z
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkotlinx/coroutines/internal/l;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lkotlinx/coroutines/internal/l;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public n(JLkotlinx/coroutines/m;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/l;->e:Lkotlinx/coroutines/n0;

    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/n0;->n(JLkotlinx/coroutines/m;)V

    return-void
.end method

.method public t(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/v0;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/l;->e:Lkotlinx/coroutines/n0;

    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/n0;->t(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/v0;

    move-result-object p0

    return-object p0
.end method
