.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->d(Lkotlinx/coroutines/flow/d;J)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/g0;",
        "Lkotlinx/coroutines/flow/e;",
        "downStream",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;Lkotlinx/coroutines/flow/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1"
    f = "Delay.kt"
    l = {
        0x1a8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:J

.field public final synthetic j:Lkotlinx/coroutines/flow/d;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->i:J

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->j:Lkotlinx/coroutines/flow/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->e:J

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->h:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/m;

    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->g:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/g0;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->h:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    iget-wide v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->i:J

    sget-object v6, Lkotlin/time/a;->a:Lkotlin/time/a$a;

    invoke-virtual {v6}, Lkotlin/time/a$a;->c()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lkotlin/time/a;->n(JJ)I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->j:Lkotlinx/coroutines/flow/d;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v3, v6, v3}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/d;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/f;->S(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;)Lkotlinx/coroutines/channels/m;

    move-result-object p1

    iget-wide v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->i:J

    move-object v6, v1

    move-object v1, p1

    :cond_2
    new-instance p1, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-direct {p1, v7}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-interface {v1}, Lkotlinx/coroutines/channels/m;->v()Lkotlinx/coroutines/selects/e;

    move-result-object v7

    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;

    invoke-direct {v8, v6, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)V

    invoke-interface {p1, v7, v8}, Lkotlinx/coroutines/selects/b;->k(Lkotlinx/coroutines/selects/e;Lkotlin/jvm/functions/p;)V

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;

    invoke-direct {v7, v4, v5, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;-><init>(JLkotlin/coroutines/c;)V

    invoke-static {p1, v4, v5, v7}, Lkotlinx/coroutines/selects/a;->b(Lkotlinx/coroutines/selects/b;JLkotlin/jvm/functions/l;)V

    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->g:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->h:Ljava/lang/Object;

    iput-wide v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->e:J

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->f:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->A(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_4
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->i:J

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->j:Lkotlinx/coroutines/flow/d;

    invoke-direct {v0, v1, v2, p0, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;-><init>(JLkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->g:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->h:Ljava/lang/Object;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlinx/coroutines/flow/e;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->F(Lkotlinx/coroutines/g0;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
