.class public abstract Lkotlinx/coroutines/flow/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/c0;

.field public static final b:Lkotlinx/coroutines/internal/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/c0;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/t;->a:Lkotlinx/coroutines/internal/c0;

    new-instance v0, Lkotlinx/coroutines/internal/c0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/t;->b:Lkotlinx/coroutines/internal/c0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/coroutines/flow/internal/l;->a:Lkotlinx/coroutines/internal/c0;

    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/c0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/t;->a:Lkotlinx/coroutines/internal/c0;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/internal/c0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/t;->b:Lkotlinx/coroutines/internal/c0;

    return-object v0
.end method

.method public static final d(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/d;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/n;->e(Lkotlinx/coroutines/flow/m;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
