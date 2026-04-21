.class public abstract Lkotlinx/coroutines/a1;
.super Lkotlinx/coroutines/b1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/a1$a;,
        Lkotlinx/coroutines/a1$b;,
        Lkotlinx/coroutines/a1$c;,
        Lkotlinx/coroutines/a1$d;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue"

    const-class v1, Lkotlinx/coroutines/a1;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/a1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/a1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/a1;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/b1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/a1;->_isCompleted:I

    return-void
.end method

.method public static final synthetic G0(Lkotlinx/coroutines/a1;)Z
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/a1;->c()Z

    move-result p0

    return p0
.end method

.method private final c()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/a1;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final I0()V
    .locals 5

    sget-object v0, Lkotlinx/coroutines/a1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lkotlinx/coroutines/a1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {}, Lkotlinx/coroutines/d1;->a()Lkotlinx/coroutines/internal/c0;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/internal/q;

    if-eqz v2, :cond_2

    check-cast v1, Lkotlinx/coroutines/internal/q;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/q;->d()Z

    return-void

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/d1;->a()Lkotlinx/coroutines/internal/c0;

    move-result-object v2

    if-ne v1, v2, :cond_3

    return-void

    :cond_3
    new-instance v2, Lkotlinx/coroutines/internal/q;

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/internal/q;-><init>(IZ)V

    const-string v3, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/Object;)I

    sget-object v3, Lkotlinx/coroutines/a1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final K0()Ljava/lang/Runnable;
    .locals 5

    sget-object v0, Lkotlinx/coroutines/a1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    instance-of v3, v1, Lkotlinx/coroutines/internal/q;

    if-eqz v3, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/internal/q;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/q;->j()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/q;->h:Lkotlinx/coroutines/internal/c0;

    if-eq v3, v4, :cond_2

    check-cast v3, Ljava/lang/Runnable;

    return-object v3

    :cond_2
    sget-object v3, Lkotlinx/coroutines/a1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/q;->i()Lkotlinx/coroutines/internal/q;

    move-result-object v2

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/d1;->a()Lkotlinx/coroutines/internal/c0;

    move-result-object v3

    if-ne v1, v3, :cond_4

    return-object v2

    :cond_4
    sget-object v3, Lkotlinx/coroutines/a1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    return-object v1
.end method

.method public M0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a1;->P0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/b1;->F0()V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlinx/coroutines/j0;->i:Lkotlinx/coroutines/j0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j0;->M0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final P0(Ljava/lang/Runnable;)Z
    .locals 6

    sget-object v0, Lkotlinx/coroutines/a1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, Lkotlinx/coroutines/a1;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lkotlinx/coroutines/a1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_2
    instance-of v4, v1, Lkotlinx/coroutines/internal/q;

    if-eqz v4, :cond_6

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/internal/q;

    invoke-virtual {v4, p1}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    const/4 v1, 0x2

    if-eq v5, v1, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    sget-object v2, Lkotlinx/coroutines/a1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/q;->i()Lkotlinx/coroutines/internal/q;

    move-result-object v3

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/d1;->a()Lkotlinx/coroutines/internal/c0;

    move-result-object v4

    if-ne v1, v4, :cond_7

    return v3

    :cond_7
    new-instance v3, Lkotlinx/coroutines/internal/q;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/internal/q;-><init>(IZ)V

    const-string v4, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/Object;)I

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/Object;)I

    sget-object v4, Lkotlinx/coroutines/a1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2
.end method

.method public V0()Z
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/z0;->x0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/a1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/a1$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lkotlinx/coroutines/a1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_2
    instance-of v2, p0, Lkotlinx/coroutines/internal/q;

    if-eqz v2, :cond_3

    check-cast p0, Lkotlinx/coroutines/internal/q;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/q;->g()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/d1;->a()Lkotlinx/coroutines/internal/c0;

    move-result-object v2

    if-ne p0, v2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final X(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/a1;->M0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z0()V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    sget-object v2, Lkotlinx/coroutines/a1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/a1$d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j0;->i()Lkotlinx/coroutines/internal/k0;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/a1$c;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/b1;->E0(JLkotlinx/coroutines/a1$c;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a1()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/a1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/a1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b1(JLkotlinx/coroutines/a1$c;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/a1;->d1(JLkotlinx/coroutines/a1$c;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected result"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/b1;->E0(JLkotlinx/coroutines/a1$c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lkotlinx/coroutines/a1;->k1(Lkotlinx/coroutines/a1$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/b1;->F0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d1(JLkotlinx/coroutines/a1$c;)I
    .locals 3

    invoke-direct {p0}, Lkotlinx/coroutines/a1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/a1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/a1$d;

    if-nez v1, :cond_1

    new-instance v1, Lkotlinx/coroutines/a1$d;

    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/a1$d;-><init>(J)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/a1$d;

    :cond_1
    invoke-virtual {p3, p1, p2, v1, p0}, Lkotlinx/coroutines/a1$c;->o(JLkotlinx/coroutines/a1$d;Lkotlinx/coroutines/a1;)I

    move-result p0

    return p0
.end method

.method public final e1(JLjava/lang/Runnable;)Lkotlinx/coroutines/v0;
    .locals 3

    invoke-static {p1, p2}, Lkotlinx/coroutines/d1;->c(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Lkotlinx/coroutines/a1$b;

    add-long/2addr p1, v0

    invoke-direct {v2, p1, p2, p3}, Lkotlinx/coroutines/a1$b;-><init>(JLjava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/a1;->b1(JLkotlinx/coroutines/a1$c;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    :goto_0
    return-object v2
.end method

.method public final j1(Z)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/a1;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method public final k1(Lkotlinx/coroutines/a1$c;)Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/a1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/a1$d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j0;->e()Lkotlinx/coroutines/internal/k0;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/a1$c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public n(JLkotlinx/coroutines/m;)V
    .locals 3

    invoke-static {p1, p2}, Lkotlinx/coroutines/d1;->c(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Lkotlinx/coroutines/a1$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lkotlinx/coroutines/a1$a;-><init>(Lkotlinx/coroutines/a1;JLkotlinx/coroutines/m;)V

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/a1;->b1(JLkotlinx/coroutines/a1$c;)V

    invoke-static {p3, v2}, Lkotlinx/coroutines/p;->a(Lkotlinx/coroutines/m;Lkotlinx/coroutines/v0;)V

    :cond_0
    return-void
.end method

.method public o0()J
    .locals 6

    invoke-super {p0}, Lkotlinx/coroutines/z0;->o0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    sget-object v0, Lkotlinx/coroutines/a1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    instance-of v1, v0, Lkotlinx/coroutines/internal/q;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v2

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/d1;->a()Lkotlinx/coroutines/internal/c0;

    move-result-object p0

    if-ne v0, p0, :cond_2

    return-wide v4

    :cond_2
    return-wide v2

    :cond_3
    sget-object v0, Lkotlinx/coroutines/a1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/a1$d;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j0;->e()Lkotlinx/coroutines/internal/k0;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/a1$c;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lkotlinx/coroutines/a1$c;->a:J

    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/f;->d(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_0
    return-wide v4
.end method

.method public shutdown()V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/n2;->a:Lkotlinx/coroutines/n2;

    invoke-virtual {v0}, Lkotlinx/coroutines/n2;->c()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/a1;->j1(Z)V

    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->I0()V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->y0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->Z0()V

    return-void
.end method

.method public t(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/v0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/n0$a;->a(Lkotlinx/coroutines/n0;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/v0;

    move-result-object p0

    return-object p0
.end method

.method public y0()J
    .locals 9

    invoke-virtual {p0}, Lkotlinx/coroutines/z0;->z0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/a1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/a1$d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j0;->d()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j0;->b()Lkotlinx/coroutines/internal/k0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-nez v5, :cond_2

    monitor-exit v0

    goto :goto_1

    :cond_2
    :try_start_1
    check-cast v5, Lkotlinx/coroutines/a1$c;

    invoke-virtual {v5, v3, v4}, Lkotlinx/coroutines/a1$c;->p(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {p0, v5}, Lkotlinx/coroutines/a1;->P0(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/internal/j0;->h(I)Lkotlinx/coroutines/internal/k0;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    :goto_1
    check-cast v6, Lkotlinx/coroutines/a1$c;

    if-nez v6, :cond_1

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->K0()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->o0()J

    move-result-wide v0

    return-wide v0
.end method
