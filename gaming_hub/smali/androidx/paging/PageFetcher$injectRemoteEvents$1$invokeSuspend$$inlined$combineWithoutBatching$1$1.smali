.class public final Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "t1",
        "t2",
        "Landroidx/paging/CombineSource;",
        "updateFrom",
        "Lkotlin/o;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1"
    f = "PageFetcher.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroidx/paging/a0;

.field public final synthetic j:Landroidx/paging/o;


# direct methods
.method public constructor <init>(Landroidx/paging/a0;Lkotlin/coroutines/c;Landroidx/paging/o;)V
    .locals 0

    iput-object p3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->j:Landroidx/paging/o;

    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->i:Landroidx/paging/a0;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->f:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->g:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->h:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/CombineSource;

    iget-object v4, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->i:Landroidx/paging/a0;

    check-cast v1, Landroidx/paging/PageEvent;

    move-object v11, p1

    check-cast v11, Landroidx/paging/m;

    sget-object p1, Landroidx/paging/CombineSource;->b:Landroidx/paging/CombineSource;

    if-eq v3, p1, :cond_5

    instance-of p1, v1, Landroidx/paging/PageEvent$Insert;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->j:Landroidx/paging/o;

    move-object v5, v1

    check-cast v5, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v5}, Landroidx/paging/PageEvent$Insert;->k()Landroidx/paging/m;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/paging/o;->b(Landroidx/paging/m;)V

    invoke-virtual {v5}, Landroidx/paging/PageEvent$Insert;->k()Landroidx/paging/m;

    move-result-object v10

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, Landroidx/paging/PageEvent$Insert;->e(Landroidx/paging/PageEvent$Insert;Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/m;Landroidx/paging/m;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of p1, v1, Landroidx/paging/PageEvent$a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->j:Landroidx/paging/o;

    move-object v3, v1

    check-cast v3, Landroidx/paging/PageEvent$a;

    invoke-virtual {v3}, Landroidx/paging/PageEvent$a;->c()Landroidx/paging/LoadType;

    move-result-object v3

    sget-object v5, Landroidx/paging/k$c;->b:Landroidx/paging/k$c$a;

    invoke-virtual {v5}, Landroidx/paging/k$c$a;->b()Landroidx/paging/k$c;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Landroidx/paging/o;->c(Landroidx/paging/LoadType;Landroidx/paging/k;)V

    goto :goto_0

    :cond_3
    instance-of p1, v1, Landroidx/paging/PageEvent$b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->j:Landroidx/paging/o;

    check-cast v1, Landroidx/paging/PageEvent$b;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$b;->d()Landroidx/paging/m;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/paging/o;->b(Landroidx/paging/m;)V

    new-instance p1, Landroidx/paging/PageEvent$b;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$b;->d()Landroidx/paging/m;

    move-result-object v1

    invoke-direct {p1, v1, v11}, Landroidx/paging/PageEvent$b;-><init>(Landroidx/paging/m;Landroidx/paging/m;)V

    move-object v1, p1

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance v1, Landroidx/paging/PageEvent$b;

    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->j:Landroidx/paging/o;

    invoke-virtual {p1}, Landroidx/paging/o;->d()Landroidx/paging/m;

    move-result-object p1

    invoke-direct {v1, p1, v11}, Landroidx/paging/PageEvent$b;-><init>(Landroidx/paging/m;Landroidx/paging/m;)V

    :goto_0
    iput v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->e:I

    invoke-interface {v4, v1, p0}, Lkotlinx/coroutines/channels/n;->H(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Ljava/lang/Object;Ljava/lang/Object;Landroidx/paging/CombineSource;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->i:Landroidx/paging/a0;

    iget-object p0, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->j:Landroidx/paging/o;

    invoke-direct {v0, v1, p4, p0}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;-><init>(Landroidx/paging/a0;Lkotlin/coroutines/c;Landroidx/paging/o;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->f:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->g:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->h:Ljava/lang/Object;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {v0, p0}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Landroidx/paging/CombineSource;

    check-cast p4, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->F(Ljava/lang/Object;Ljava/lang/Object;Landroidx/paging/CombineSource;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
