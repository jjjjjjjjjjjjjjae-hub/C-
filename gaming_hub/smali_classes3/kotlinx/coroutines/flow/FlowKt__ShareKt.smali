.class public abstract synthetic Lkotlinx/coroutines/flow/FlowKt__ShareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/j;-><init>(Lkotlinx/coroutines/flow/m;Lkotlinx/coroutines/o1;)V

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/o1;)V

    return-object v0
.end method

.method public static final c(Lkotlinx/coroutines/flow/d;I)Lkotlinx/coroutines/flow/p;
    .locals 7

    sget-object v0, Lkotlinx/coroutines/channels/a;->T:Lkotlinx/coroutines/channels/a$a;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/f;->c(II)I

    move-result v0

    sub-int/2addr v0, p1

    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->i()Lkotlinx/coroutines/flow/d;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p0, Lkotlinx/coroutines/flow/p;

    iget v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    const/4 v4, -0x3

    if-eq v3, v4, :cond_0

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    if-nez v3, :cond_3

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_3
    :goto_0
    iget-object p1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p0, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/p;-><init>(Lkotlinx/coroutines/flow/d;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V

    return-object p0

    :cond_4
    new-instance p1, Lkotlinx/coroutines/flow/p;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {p1, p0, v0, v1, v2}, Lkotlinx/coroutines/flow/p;-><init>(Lkotlinx/coroutines/flow/d;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V

    return-object p1
.end method

.method public static final d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/o1;
    .locals 8

    sget-object v0, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/q$a;->a()Lkotlinx/coroutines/flow/q;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    :goto_0
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/q;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    invoke-static {p0, p1, v0, v7}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/m;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;-><init>(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/p;)V

    return-object v0
.end method

.method public static final f(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;Lkotlinx/coroutines/flow/q;I)Lkotlinx/coroutines/flow/m;
    .locals 8

    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->c(Lkotlinx/coroutines/flow/d;I)Lkotlinx/coroutines/flow/p;

    move-result-object p0

    iget v0, p0, Lkotlinx/coroutines/flow/p;->b:I

    iget-object v1, p0, Lkotlinx/coroutines/flow/p;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/flow/n;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    move-result-object p3

    iget-object v3, p0, Lkotlinx/coroutines/flow/p;->d:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, p0, Lkotlinx/coroutines/flow/p;->a:Lkotlinx/coroutines/flow/d;

    sget-object v7, Lkotlinx/coroutines/flow/n;->a:Lkotlinx/coroutines/internal/c0;

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/flow/j;

    invoke-direct {p1, p3, p0}, Lkotlinx/coroutines/flow/j;-><init>(Lkotlinx/coroutines/flow/m;Lkotlinx/coroutines/o1;)V

    return-object p1
.end method

.method public static final g(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->c(Lkotlinx/coroutines/flow/d;I)Lkotlinx/coroutines/flow/p;

    move-result-object p0

    invoke-static {p3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v6

    iget-object v1, p0, Lkotlinx/coroutines/flow/p;->d:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lkotlinx/coroutines/flow/p;->a:Lkotlinx/coroutines/flow/d;

    move-object v0, p1

    move-object v3, v6

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/flow/k;

    invoke-direct {p1, v6, p0}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/o1;)V

    return-object p1
.end method
