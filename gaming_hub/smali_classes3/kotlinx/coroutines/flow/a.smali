.class public final Lkotlinx/coroutines/flow/a;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile consumed:I

.field public final d:Lkotlinx/coroutines/channels/m;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/flow/a;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/a;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/m;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/a;->d:Lkotlinx/coroutines/channels/m;

    .line 6
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/a;->e:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lkotlinx/coroutines/flow/a;->consumed:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/m;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x3

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/a;-><init>(Lkotlinx/coroutines/channels/m;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a;->n()V

    iget-object v0, p0, Lkotlinx/coroutines/flow/a;->d:Lkotlinx/coroutines/channels/m;

    iget-boolean p0, p0, Lkotlinx/coroutines/flow/a;->e:Z

    invoke-static {p1, v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->a(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/channels/m;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/coroutines/flow/a;->d:Lkotlinx/coroutines/channels/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Lkotlinx/coroutines/channels/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/m;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/internal/m;-><init>(Lkotlinx/coroutines/channels/n;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/a;->d:Lkotlinx/coroutines/channels/m;

    iget-boolean p0, p0, Lkotlinx/coroutines/flow/a;->e:Z

    invoke-static {v0, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->a(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/channels/m;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public h(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/flow/a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/a;->d:Lkotlinx/coroutines/channels/m;

    iget-boolean v2, p0, Lkotlinx/coroutines/flow/a;->e:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/a;-><init>(Lkotlinx/coroutines/channels/m;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v6
.end method

.method public i()Lkotlinx/coroutines/flow/d;
    .locals 9

    new-instance v8, Lkotlinx/coroutines/flow/a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/a;->d:Lkotlinx/coroutines/channels/m;

    iget-boolean v2, p0, Lkotlinx/coroutines/flow/a;->e:Z

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/a;-><init>(Lkotlinx/coroutines/channels/m;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public l(Lkotlinx/coroutines/g0;)Lkotlinx/coroutines/channels/m;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a;->n()V

    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lkotlinx/coroutines/flow/a;->d:Lkotlinx/coroutines/channels/m;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->l(Lkotlinx/coroutines/g0;)Lkotlinx/coroutines/channels/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lkotlinx/coroutines/flow/a;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/flow/a;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
