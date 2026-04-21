.class public abstract synthetic Lkotlinx/coroutines/flow/FlowKt__MergeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7fffffff

    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v3, 0x10

    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/internal/d0;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->a:I

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->F(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/d;ILkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/f;->G(Lkotlinx/coroutines/flow/d;I)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/flow/d;ILkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget p1, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->a:I

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/f;->D(Lkotlinx/coroutines/flow/d;ILkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$a;-><init>(Lkotlinx/coroutines/flow/d;)V

    return-object v0
.end method

.method public static final e(Lkotlinx/coroutines/flow/d;I)Lkotlinx/coroutines/flow/d;
    .locals 9

    if-lez p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->F(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v8, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/d;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v8

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected positive concurrency level, but had "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->Z(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;
    .locals 9

    new-instance v8, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/q;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method
