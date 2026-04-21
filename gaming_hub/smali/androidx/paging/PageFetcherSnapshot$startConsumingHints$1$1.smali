.class final Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->E(Lkotlinx/coroutines/g0;)V
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$1$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/paging/PageFetcherSnapshot;

.field public final synthetic g:Landroidx/paging/LoadType;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1;->f:Landroidx/paging/PageFetcherSnapshot;

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1;->g:Landroidx/paging/LoadType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1;->e:I

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

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1;->f:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->e(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/HintHandler;

    move-result-object p1

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1;->g:Landroidx/paging/LoadType;

    invoke-virtual {p1, v1}, Landroidx/paging/HintHandler;->c(Landroidx/paging/LoadType;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1;->f:Landroidx/paging/PageFetcherSnapshot;

    new-instance v3, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v3, p1, v1}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;Landroidx/paging/PageFetcherSnapshot;)V

    new-instance p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$2;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1;->f:Landroidx/paging/PageFetcherSnapshot;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$2;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1;->e:I

    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/flow/f;->j(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1;

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1;->f:Landroidx/paging/PageFetcherSnapshot;

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1;->g:Landroidx/paging/LoadType;

    invoke-direct {p1, v0, p0, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
