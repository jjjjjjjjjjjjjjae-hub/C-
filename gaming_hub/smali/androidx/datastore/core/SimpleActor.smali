.class public final Landroidx/datastore/core/SimpleActor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/g0;

.field public final b:Lkotlin/jvm/functions/p;

.field public final c:Lkotlinx/coroutines/channels/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/p;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor;->a:Lkotlinx/coroutines/g0;

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->b:Lkotlin/jvm/functions/p;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    invoke-static {v1, p4, p4, v0, p4}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    move-result-object p4

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->c:Lkotlinx/coroutines/channels/a;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Lkotlinx/coroutines/g0;->P()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object p4, Lkotlinx/coroutines/o1;->S:Lkotlinx/coroutines/o1$b;

    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->e(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/o1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Landroidx/datastore/core/SimpleActor$1;

    invoke-direct {p4, p2, p0, p3}, Landroidx/datastore/core/SimpleActor$1;-><init>(Lkotlin/jvm/functions/l;Landroidx/datastore/core/SimpleActor;Lkotlin/jvm/functions/p;)V

    invoke-interface {p1, p4}, Lkotlinx/coroutines/o1;->s(Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/v0;

    :goto_0
    return-void
.end method

.method public static final synthetic a(Landroidx/datastore/core/SimpleActor;)Lkotlin/jvm/functions/p;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->b:Lkotlin/jvm/functions/p;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/datastore/core/SimpleActor;)Lkotlinx/coroutines/channels/a;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->c:Lkotlinx/coroutines/channels/a;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/datastore/core/SimpleActor;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/datastore/core/SimpleActor;)Lkotlinx/coroutines/g0;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->a:Lkotlinx/coroutines/g0;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->c:Lkotlinx/coroutines/channels/a;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/coroutines/channels/e$a;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlinx/coroutines/channels/e;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p1, "Channel was closed normally"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p0

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/channels/e;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->a:Lkotlinx/coroutines/g0;

    new-instance v3, Landroidx/datastore/core/SimpleActor$offer$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/SimpleActor;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
