.class final Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;
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
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$3"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x260,
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Landroidx/paging/PageFetcherSnapshot;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->i:Landroidx/paging/PageFetcherSnapshot;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->f:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/a;

    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$a;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->i:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;

    move-result-object v5

    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->f:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->g:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->h:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    :try_start_0
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->e()Lkotlinx/coroutines/flow/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object v3, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->e:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->f:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->g:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->h:I

    invoke-static {v1, p1, v3, p0}, Landroidx/paging/PageFetcherSnapshot;->a(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/flow/d;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0

    new-instance p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->i:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {p1, p0, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
