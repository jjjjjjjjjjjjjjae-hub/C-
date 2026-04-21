.class public Lkotlinx/coroutines/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o1;
.implements Lkotlinx/coroutines/u;
.implements Lkotlinx/coroutines/e2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/v1$a;,
        Lkotlinx/coroutines/v1$b;,
        Lkotlinx/coroutines/v1$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Lkotlinx/coroutines/v1;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/v1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/v1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/w1;->c()Lkotlinx/coroutines/y0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/w1;->d()Lkotlinx/coroutines/y0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/v1;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic K(Lkotlinx/coroutines/v1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->d0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lkotlinx/coroutines/v1;Lkotlinx/coroutines/v1$c;Lkotlinx/coroutines/t;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/v1;->g0(Lkotlinx/coroutines/v1$c;Lkotlinx/coroutines/t;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Q0(Lkotlinx/coroutines/v1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/v1;->P0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->r0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/v1;->U0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/w1;->a()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/w1;->b()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->l0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public B()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->r0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/v1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/v1$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/v1$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/a0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/a0;

    iget-object v1, v1, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/j1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v1;->O0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B0(Lkotlin/jvm/functions/l;Z)Lkotlinx/coroutines/u1;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Lkotlinx/coroutines/p1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/p1;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, Lkotlinx/coroutines/m1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/m1;-><init>(Lkotlin/jvm/functions/l;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/u1;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/u1;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlinx/coroutines/n1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/n1;-><init>(Lkotlin/jvm/functions/l;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/u1;->G(Lkotlinx/coroutines/v1;)V

    return-object v0
.end method

.method public C0()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/i0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/t;
    .locals 0

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->y()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->v()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->z()Z

    move-result p0

    if-nez p0, :cond_0

    instance-of p0, p1, Lkotlinx/coroutines/t;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlinx/coroutines/t;

    return-object p1

    :cond_1
    instance-of p0, p1, Lkotlinx/coroutines/a2;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E0(Lkotlinx/coroutines/a2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/v1;->G0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->u()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/p1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/u1;

    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/c0;->E(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin/o;->a:Lkotlin/o;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->v()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/v1;->t0(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/v1;->c0(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final F0(Lkotlinx/coroutines/a2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->u()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/u1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/u1;

    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/c0;->E(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin/o;->a:Lkotlin/o;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->v()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/v1;->t0(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public G0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public H0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public I0()V
    .locals 0

    return-void
.end method

.method public final J0(Lkotlinx/coroutines/y0;)V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/a2;

    invoke-direct {v0}, Lkotlinx/coroutines/a2;-><init>()V

    invoke-virtual {p1}, Lkotlinx/coroutines/y0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/i1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/i1;-><init>(Lkotlinx/coroutines/a2;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lkotlinx/coroutines/v1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final K0(Lkotlinx/coroutines/u1;)V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/a2;

    invoke-direct {v0}, Lkotlinx/coroutines/a2;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->v()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/v1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public L(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/o1$a;->f(Lkotlinx/coroutines/o1;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final L0(Lkotlinx/coroutines/u1;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->r0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/u1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lkotlinx/coroutines/v1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/w1;->c()Lkotlinx/coroutines/y0;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of p0, v0, Lkotlinx/coroutines/j1;

    if-eqz p0, :cond_3

    check-cast v0, Lkotlinx/coroutines/j1;

    invoke-interface {v0}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/a2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->A()Z

    :cond_3
    return-void
.end method

.method public final M0(Lkotlinx/coroutines/s;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/v1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Ljava/lang/Object;Lkotlinx/coroutines/a2;Lkotlinx/coroutines/u1;)Z
    .locals 1

    new-instance v0, Lkotlinx/coroutines/v1$d;

    invoke-direct {v0, p3, p0, p1}, Lkotlinx/coroutines/v1$d;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/v1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->y()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p0

    invoke-virtual {p0, p3, p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->D(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public final N0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lkotlinx/coroutines/y0;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/y0;

    invoke-virtual {v0}, Lkotlinx/coroutines/y0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/v1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/w1;->c()Lkotlinx/coroutines/y0;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->I0()V

    return v1

    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/i1;

    if-eqz v0, :cond_4

    sget-object v0, Lkotlinx/coroutines/v1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/i1;

    invoke-virtual {v3}, Lkotlinx/coroutines/i1;->e()Lkotlinx/coroutines/a2;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->I0()V

    return v1

    :cond_4
    return v3
.end method

.method public final O(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/r1;->g(Lkotlin/coroutines/CoroutineContext;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->x0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final O0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of p0, p1, Lkotlinx/coroutines/v1$c;

    const-string v0, "Active"

    if-eqz p0, :cond_1

    check-cast p1, Lkotlinx/coroutines/v1$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/v1$c;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/v1$c;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v0, "Completing"

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lkotlinx/coroutines/j1;

    if-eqz p0, :cond_3

    check-cast p1, Lkotlinx/coroutines/j1;

    invoke-interface {p1}, Lkotlinx/coroutines/j1;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p1, Lkotlinx/coroutines/a0;

    if-eqz p0, :cond_4

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v0, "Completed"

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final P0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p2, :cond_1

    invoke-static {p0}, Lkotlinx/coroutines/v1;->K(Lkotlinx/coroutines/v1;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o1;)V

    :cond_2
    return-object v0
.end method

.method public Q(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/o1$a;->e(Lkotlinx/coroutines/o1;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public R(Ljava/lang/Object;Lkotlin/jvm/functions/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/o1$a;->b(Lkotlinx/coroutines/o1;Ljava/lang/Object;Lkotlin/jvm/functions/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final R0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->r0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/v1;->O0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final S(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p1, :cond_1

    if-eq v0, p1, :cond_1

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final S0(Lkotlinx/coroutines/j1;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lkotlinx/coroutines/v1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/w1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v1;->G0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/v1;->H0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/v1;->f0(Lkotlinx/coroutines/j1;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final T0(Lkotlinx/coroutines/j1;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->p0(Lkotlinx/coroutines/j1;)Lkotlinx/coroutines/a2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lkotlinx/coroutines/v1$c;

    invoke-direct {v2, v0, v1, p2}, Lkotlinx/coroutines/v1$c;-><init>(Lkotlinx/coroutines/a2;ZLjava/lang/Throwable;)V

    sget-object v3, Lkotlinx/coroutines/v1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/v1;->E0(Lkotlinx/coroutines/a2;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public U(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final U0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/j1;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/w1;->a()Lkotlinx/coroutines/internal/c0;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/y0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/u1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/t;

    if-nez v0, :cond_3

    instance-of v0, p2, Lkotlinx/coroutines/a0;

    if-nez v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/j1;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/v1;->S0(Lkotlinx/coroutines/j1;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/w1;->b()Lkotlinx/coroutines/internal/c0;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lkotlinx/coroutines/j1;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/v1;->V0(Lkotlinx/coroutines/j1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final V(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->r0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/j1;

    if-nez v1, :cond_2

    instance-of p0, v0, Lkotlinx/coroutines/a0;

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/w1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/a0;

    iget-object p0, v0, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v1;->N0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->X(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final V0(Lkotlinx/coroutines/j1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->p0(Lkotlinx/coroutines/j1;)Lkotlinx/coroutines/a2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/w1;->b()Lkotlinx/coroutines/internal/c0;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/v1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/v1$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lkotlinx/coroutines/v1$c;

    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/v1$c;-><init>(Lkotlinx/coroutines/a2;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/v1$c;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lkotlinx/coroutines/w1;->a()Lkotlinx/coroutines/internal/c0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/v1$c;->k(Z)V

    if-eq v1, p1, :cond_4

    sget-object v4, Lkotlinx/coroutines/v1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlinx/coroutines/w1;->b()Lkotlinx/coroutines/internal/c0;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/coroutines/v1$c;->g()Z

    move-result v4

    instance-of v5, p2, Lkotlinx/coroutines/a0;

    if-eqz v5, :cond_5

    move-object v5, p2

    check-cast v5, Lkotlinx/coroutines/a0;

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_6

    iget-object v5, v5, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/v1$c;->a(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/v1$c;->d()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v4, :cond_7

    move-object v2, v5

    :cond_7
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/o;->a:Lkotlin/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/v1;->E0(Lkotlinx/coroutines/a2;Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->j0(Lkotlinx/coroutines/j1;)Lkotlinx/coroutines/t;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v1, p1, p2}, Lkotlinx/coroutines/v1;->W0(Lkotlinx/coroutines/v1$c;Lkotlinx/coroutines/t;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/internal/c0;

    return-object p0

    :cond_9
    invoke-virtual {p0, v1, p2}, Lkotlinx/coroutines/v1;->i0(Lkotlinx/coroutines/v1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public final W(Lkotlinx/coroutines/u;)Lkotlinx/coroutines/s;
    .locals 6

    new-instance v3, Lkotlinx/coroutines/t;

    invoke-direct {v3, p1}, Lkotlinx/coroutines/t;-><init>(Lkotlinx/coroutines/u;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/o1$a;->d(Lkotlinx/coroutines/o1;ZZLkotlin/jvm/functions/l;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/s;

    return-object p0
.end method

.method public final W0(Lkotlinx/coroutines/v1$c;Lkotlinx/coroutines/t;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/t;->e:Lkotlinx/coroutines/u;

    new-instance v3, Lkotlinx/coroutines/v1$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/v1$b;-><init>(Lkotlinx/coroutines/v1;Lkotlinx/coroutines/v1$c;Lkotlinx/coroutines/t;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/o1$a;->d(Lkotlinx/coroutines/o1;ZZLkotlin/jvm/functions/l;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/v1;->D0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/t;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public final X(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/v1$a;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/v1$a;-><init>(Lkotlin/coroutines/c;Lkotlinx/coroutines/v1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->B()V

    new-instance v1, Lkotlinx/coroutines/f2;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/f2;-><init>(Lkotlinx/coroutines/n;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/v1;->s(Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/v0;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/p;->a(Lkotlinx/coroutines/m;Lkotlinx/coroutines/v0;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p0
.end method

.method public final Y(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->Z(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final Z(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/w1;->a()Lkotlinx/coroutines/internal/c0;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->o0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/internal/c0;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/w1;->a()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->y0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/w1;->a()Lkotlinx/coroutines/internal/c0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/internal/c0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/w1;->f()Lkotlinx/coroutines/internal/c0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v1;->U(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public a0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->Z(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->r0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/j1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/v1$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/v1$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/v1$c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlinx/coroutines/a0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->h0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lkotlinx/coroutines/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/v1;->U0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/w1;->b()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/w1;->a()Lkotlinx/coroutines/internal/c0;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->r0()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/j1;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c0(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->v0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->q0()Lkotlinx/coroutines/s;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v2, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/s;->c(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/v1;->K(Lkotlinx/coroutines/v1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o1;)V

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->a0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d0()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public e(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/o1$a;->c(Lkotlinx/coroutines/o1;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    return-object p0
.end method

.method public e0(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->Z(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->n0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->r0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/j1;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/j1;

    invoke-interface {p0}, Lkotlinx/coroutines/j1;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f0(Lkotlinx/coroutines/j1;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->q0()Lkotlinx/coroutines/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/v0;->a()V

    sget-object v0, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v1;->M0(Lkotlinx/coroutines/s;)V

    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lkotlinx/coroutines/a0;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/u1;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/u1;

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/c0;->E(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v1;->t0(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/a2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/v1;->F0(Lkotlinx/coroutines/a2;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g0(Lkotlinx/coroutines/v1$c;Lkotlinx/coroutines/t;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/v1;->D0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/t;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/v1;->W0(Lkotlinx/coroutines/v1$c;Lkotlinx/coroutines/t;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, Lkotlinx/coroutines/v1;->i0(Lkotlinx/coroutines/v1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->U(Ljava/lang/Object;)V

    return-void
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 0

    sget-object p0, Lkotlinx/coroutines/o1;->S:Lkotlinx/coroutines/o1$b;

    return-object p0
.end method

.method public getParent()Lkotlinx/coroutines/o1;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->q0()Lkotlinx/coroutines/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/s;->getParent()Lkotlinx/coroutines/o1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final h0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/v1;->K(Lkotlinx/coroutines/v1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o1;)V

    goto :goto_1

    :cond_1
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/e2;

    invoke-interface {p1}, Lkotlinx/coroutines/e2;->B()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final i0(Lkotlinx/coroutines/v1$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkotlinx/coroutines/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/a0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/v1$c;->g()Z

    move-result v2

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/v1$c;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/v1;->m0(Lkotlinx/coroutines/v1$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4, v3}, Lkotlinx/coroutines/v1;->S(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_2
    monitor-exit p1

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Lkotlinx/coroutines/a0;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p2, v4, v0, v3, v1}, Lkotlinx/coroutines/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/v1;->c0(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/v1;->s0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/a0;

    invoke-virtual {v0}, Lkotlinx/coroutines/a0;->b()Z

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/v1;->G0(Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/v1;->H0(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/v1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/w1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/v1;->f0(Lkotlinx/coroutines/j1;Ljava/lang/Object;)V

    return-object p2

    :goto_4
    monitor-exit p1

    throw p0
.end method

.method public final isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->r0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/a0;

    if-nez v0, :cond_1

    instance-of v0, p0, Lkotlinx/coroutines/v1$c;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/v1$c;

    invoke-virtual {p0}, Lkotlinx/coroutines/v1$c;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final j0(Lkotlinx/coroutines/j1;)Lkotlinx/coroutines/t;
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/t;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/a2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->D0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/t;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final k0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->r0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/j1;

    if-nez v0, :cond_1

    instance-of v0, p0, Lkotlinx/coroutines/a0;

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/w1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lkotlinx/coroutines/a0;

    iget-object p0, p0, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of p0, p1, Lkotlinx/coroutines/a0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lkotlinx/coroutines/a0;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public final m0(Lkotlinx/coroutines/v1$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/v1$c;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/v1;->K(Lkotlinx/coroutines/v1;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p0, :cond_5

    instance-of v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_5

    move-object v1, p2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0
.end method

.method public n0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o(ZZLkotlin/jvm/functions/l;)Lkotlinx/coroutines/v0;
    .locals 6

    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/v1;->B0(Lkotlin/jvm/functions/l;Z)Lkotlinx/coroutines/u1;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->r0()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/y0;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/y0;

    invoke-virtual {v2}, Lkotlinx/coroutines/y0;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lkotlinx/coroutines/v1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/v1;->J0(Lkotlinx/coroutines/y0;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lkotlinx/coroutines/j1;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/j1;

    invoke-interface {v2}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/a2;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/u1;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/v1;->K0(Lkotlinx/coroutines/u1;)V

    goto :goto_0

    :cond_3
    sget-object v4, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    if-eqz p1, :cond_8

    instance-of v5, v1, Lkotlinx/coroutines/v1$c;

    if-eqz v5, :cond_8

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/v1$c;

    invoke-virtual {v3}, Lkotlinx/coroutines/v1$c;->d()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v5, p3, Lkotlinx/coroutines/t;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/v1$c;

    invoke-virtual {v5}, Lkotlinx/coroutines/v1$c;->h()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, v1, v2, v0}, Lkotlinx/coroutines/v1;->N(Ljava/lang/Object;Lkotlinx/coroutines/a2;Lkotlinx/coroutines/u1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    :cond_7
    :try_start_1
    sget-object v5, Lkotlin/o;->a:Lkotlin/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p0

    :cond_8
    :goto_3
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    :cond_a
    invoke-virtual {p0, v1, v2, v0}, Lkotlinx/coroutines/v1;->N(Ljava/lang/Object;Lkotlinx/coroutines/a2;Lkotlinx/coroutines/u1;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    instance-of p0, v1, Lkotlinx/coroutines/a0;

    if-eqz p0, :cond_c

    check-cast v1, Lkotlinx/coroutines/a0;

    goto :goto_4

    :cond_c
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_d

    iget-object v3, v1, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object p0, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    return-object p0
.end method

.method public o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->r0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/v1$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/v1$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/v1$c;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/i0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/v1;->P0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/j1;

    if-nez v1, :cond_3

    instance-of v1, v0, Lkotlinx/coroutines/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/a0;

    iget-object v0, v0, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/v1;->Q0(Lkotlinx/coroutines/v1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/i0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o1;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p0(Lkotlinx/coroutines/j1;)Lkotlinx/coroutines/a2;
    .locals 2

    invoke-interface {p1}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/a2;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lkotlinx/coroutines/y0;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/a2;

    invoke-direct {v0}, Lkotlinx/coroutines/a2;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/u1;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/u1;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->K0(Lkotlinx/coroutines/u1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final q0()Lkotlinx/coroutines/s;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/v1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/s;

    return-object p0
.end method

.method public final r(Lkotlinx/coroutines/e2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->Z(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r0()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/v1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/v;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, Lkotlinx/coroutines/internal/v;

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final s(Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/v0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/v1;->o(ZZLkotlin/jvm/functions/l;)Lkotlinx/coroutines/v0;

    move-result-object p0

    return-object p0
.end method

.method public s0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->r0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v1;->N0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public t0(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->R0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/i0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Lkotlinx/coroutines/o1;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->M0(Lkotlinx/coroutines/s;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/o1;->start()Z

    invoke-interface {p1, p0}, Lkotlinx/coroutines/o1;->W(Lkotlinx/coroutines/u;)Lkotlinx/coroutines/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->M0(Lkotlinx/coroutines/s;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/v0;->a()V

    sget-object p1, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->M0(Lkotlinx/coroutines/s;)V

    :cond_1
    return-void
.end method

.method public v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w0()Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->r0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/j1;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v1;->N0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public final x0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->B()V

    new-instance v1, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/g2;-><init>(Lkotlin/coroutines/c;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/v1;->s(Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/v0;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/p;->a(Lkotlinx/coroutines/m;Lkotlinx/coroutines/v0;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final y0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->r0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/coroutines/v1$c;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/v1$c;

    invoke-virtual {v3}, Lkotlinx/coroutines/v1$c;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/w1;->f()Lkotlinx/coroutines/internal/c0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/v1$c;

    invoke-virtual {v3}, Lkotlinx/coroutines/v1$c;->g()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->h0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/v1$c;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/v1$c;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/v1$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/v1$c;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Lkotlinx/coroutines/v1$c;

    invoke-virtual {v2}, Lkotlinx/coroutines/v1$c;->e()Lkotlinx/coroutines/a2;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/v1;->E0(Lkotlinx/coroutines/a2;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/w1;->a()Lkotlinx/coroutines/internal/c0;

    move-result-object p0

    return-object p0

    :goto_0
    monitor-exit v2

    throw p0

    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/j1;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->h0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/j1;

    invoke-interface {v3}, Lkotlinx/coroutines/j1;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, v3, v1}, Lkotlinx/coroutines/v1;->T0(Lkotlinx/coroutines/j1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/w1;->a()Lkotlinx/coroutines/internal/c0;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance v3, Lkotlinx/coroutines/a0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lkotlinx/coroutines/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/v1;->U0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/w1;->a()Lkotlinx/coroutines/internal/c0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Lkotlinx/coroutines/w1;->b()Lkotlinx/coroutines/internal/c0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {}, Lkotlinx/coroutines/w1;->f()Lkotlinx/coroutines/internal/c0;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->r0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/v1;->U0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/w1;->a()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/internal/c0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/w1;->b()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v1;->U(Ljava/lang/Object;)V

    return v2
.end method
