.class public abstract Lkotlinx/coroutines/b1;
.super Lkotlinx/coroutines/z0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract B0()Ljava/lang/Thread;
.end method

.method public E0(JLkotlinx/coroutines/a1$c;)V
    .locals 0

    sget-object p0, Lkotlinx/coroutines/j0;->i:Lkotlinx/coroutines/j0;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/a1;->b1(JLkotlinx/coroutines/a1$c;)V

    return-void
.end method

.method public final F0()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/b1;->B0()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
