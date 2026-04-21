.class final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/v;Lkotlinx/coroutines/flow/d;ZLandroidx/paging/z;Landroidx/paging/x;Lkotlin/jvm/functions/a;)V
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
        "Lkotlinx/coroutines/flow/e;",
        "Landroidx/paging/PageEvent;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$2"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x260,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroidx/paging/PageFetcherSnapshot;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->i:Landroidx/paging/PageFetcherSnapshot;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->h:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$a;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/e;

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->i:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;

    move-result-object v5

    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->h:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->e:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->f:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->g:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, p1

    :goto_0
    :try_start_0
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/o;->d()Landroidx/paging/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    new-instance v2, Landroidx/paging/PageEvent$b;

    invoke-direct {v2, p1, v4, v3, v4}, Landroidx/paging/PageEvent$b;-><init>(Landroidx/paging/m;Landroidx/paging/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->h:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->e:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->f:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->g:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public final F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->i:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;->F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
