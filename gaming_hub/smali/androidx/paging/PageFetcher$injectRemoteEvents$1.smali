.class final Landroidx/paging/PageFetcher$injectRemoteEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher;->j(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/o1;Landroidx/paging/y;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/a0;",
        "Landroidx/paging/PageEvent;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Landroidx/paging/a0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1"
    f = "PageFetcher.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/paging/y;

.field public final synthetic h:Landroidx/paging/PageFetcherSnapshot;

.field public final synthetic i:Landroidx/paging/o;


# direct methods
.method public constructor <init>(Landroidx/paging/y;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/o;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->h:Landroidx/paging/PageFetcherSnapshot;

    iput-object p3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->i:Landroidx/paging/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/a0;

    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->g:Landroidx/paging/y;

    invoke-interface {v1}, Landroidx/paging/y;->getState()Lkotlinx/coroutines/flow/s;

    move-result-object v1

    iget-object v3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->h:Landroidx/paging/PageFetcherSnapshot;

    invoke-virtual {v3}, Landroidx/paging/PageFetcherSnapshot;->w()Lkotlinx/coroutines/flow/d;

    move-result-object v3

    iget-object v4, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->i:Landroidx/paging/o;

    new-instance v5, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6, v4}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;Landroidx/paging/o;)V

    invoke-static {v5}, Landroidx/paging/SimpleChannelFlowKt;->a(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    new-instance v3, Landroidx/paging/PageFetcher$injectRemoteEvents$1$a;

    invoke-direct {v3, p1}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$a;-><init>(Landroidx/paging/a0;)V

    iput v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->e:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Landroidx/paging/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    new-instance v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->g:Landroidx/paging/y;

    iget-object v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->h:Landroidx/paging/PageFetcherSnapshot;

    iget-object p0, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->i:Landroidx/paging/o;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;-><init>(Landroidx/paging/y;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/o;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/a0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->F(Landroidx/paging/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
