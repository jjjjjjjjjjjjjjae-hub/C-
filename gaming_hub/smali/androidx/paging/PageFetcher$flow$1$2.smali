.class final Landroidx/paging/PageFetcher$flow$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$flow$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/PageFetcher$a;",
        "previousGeneration",
        "",
        "triggerRemoteRefresh",
        "<anonymous>",
        "(Landroidx/paging/PageFetcher$a;Z)Landroidx/paging/PageFetcher$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    l = {
        0x42,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Z

.field public final synthetic i:Landroidx/paging/PageFetcher;

.field public final synthetic j:Landroidx/paging/y;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher;Landroidx/paging/y;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$2;->i:Landroidx/paging/PageFetcher;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, v0, Landroidx/paging/PageFetcher$flow$1$2;->h:Z

    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PagingSource;

    iget-object v3, v0, Landroidx/paging/PageFetcher$flow$1$2;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcher$a;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->h:Z

    iget-object v6, v0, Landroidx/paging/PageFetcher$flow$1$2;->g:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcher$a;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcher$a;

    iget-boolean v6, v0, Landroidx/paging/PageFetcher$flow$1$2;->h:Z

    iget-object v7, v0, Landroidx/paging/PageFetcher$flow$1$2;->i:Landroidx/paging/PageFetcher;

    if-nez v2, :cond_3

    move-object v8, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/paging/PageFetcher$a;->b()Landroidx/paging/PageFetcherSnapshot;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/paging/PageFetcherSnapshot;->x()Landroidx/paging/PagingSource;

    move-result-object v8

    :goto_0
    iput-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Landroidx/paging/PageFetcher$flow$1$2;->h:Z

    iput v4, v0, Landroidx/paging/PageFetcher$flow$1$2;->f:I

    invoke-static {v7, v8, v0}, Landroidx/paging/PageFetcher;->a(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    :goto_1
    check-cast v7, Landroidx/paging/PagingSource;

    if-nez v6, :cond_5

    move v12, v2

    move-object v3, v5

    move-object v9, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$a;->b()Landroidx/paging/PageFetcherSnapshot;

    move-result-object v8

    iput-object v6, v0, Landroidx/paging/PageFetcher$flow$1$2;->g:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/paging/PageFetcher$flow$1$2;->e:Ljava/lang/Object;

    iput-boolean v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->h:Z

    iput v3, v0, Landroidx/paging/PageFetcher$flow$1$2;->f:I

    invoke-virtual {v8, v0}, Landroidx/paging/PageFetcherSnapshot;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move v1, v2

    move-object v2, v7

    :goto_2
    check-cast v3, Landroidx/paging/x;

    move v12, v1

    move-object v9, v2

    :goto_3
    if-nez v3, :cond_7

    move-object v1, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Landroidx/paging/x;->b()Ljava/util/List;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_8
    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$a;->c()Landroidx/paging/x;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Landroidx/paging/x;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-ne v1, v4, :cond_c

    invoke-virtual {v6}, Landroidx/paging/PageFetcher$a;->c()Landroidx/paging/x;

    move-result-object v3

    :cond_c
    :goto_5
    if-nez v3, :cond_d

    move-object v1, v5

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Landroidx/paging/x;->a()Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_10

    if-nez v6, :cond_e

    :goto_7
    move-object v1, v5

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$a;->c()Landroidx/paging/x;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Landroidx/paging/x;->a()Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_10

    invoke-virtual {v6}, Landroidx/paging/PageFetcher$a;->c()Landroidx/paging/x;

    move-result-object v3

    :cond_10
    if-nez v3, :cond_11

    move-object v1, v5

    goto :goto_9

    :cond_11
    invoke-virtual {v9, v3}, Landroidx/paging/PagingSource;->c(Landroidx/paging/x;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_12

    iget-object v1, v0, Landroidx/paging/PageFetcher$flow$1$2;->i:Landroidx/paging/PageFetcher;

    invoke-static {v1}, Landroidx/paging/PageFetcher;->c(Landroidx/paging/PageFetcher;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    move-object v8, v1

    if-nez v6, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$a;->b()Landroidx/paging/PageFetcherSnapshot;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/PageFetcherSnapshot;->q()V

    :goto_a
    if-nez v6, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$a;->a()Lkotlinx/coroutines/o1;

    move-result-object v1

    invoke-static {v1, v5, v4, v5}, Lkotlinx/coroutines/o1$a;->a(Lkotlinx/coroutines/o1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_b
    new-instance v1, Landroidx/paging/PageFetcher$a;

    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->i:Landroidx/paging/PageFetcher;

    invoke-static {v2}, Landroidx/paging/PageFetcher;->b(Landroidx/paging/PageFetcher;)Landroidx/paging/v;

    move-result-object v10

    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->i:Landroidx/paging/PageFetcher;

    invoke-static {v2}, Landroidx/paging/PageFetcher;->e(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/ConflatedEventBus;->a()Lkotlinx/coroutines/flow/d;

    move-result-object v11

    new-instance v15, Landroidx/paging/PageFetcher$flow$1$2$1;

    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->i:Landroidx/paging/PageFetcher;

    invoke-direct {v15, v2}, Landroidx/paging/PageFetcher$flow$1$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Landroidx/paging/PageFetcherSnapshot;

    iget-object v13, v0, Landroidx/paging/PageFetcher$flow$1$2;->j:Landroidx/paging/y;

    move-object v7, v2

    move-object v14, v3

    invoke-direct/range {v7 .. v15}, Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/v;Lkotlinx/coroutines/flow/d;ZLandroidx/paging/z;Landroidx/paging/x;Lkotlin/jvm/functions/a;)V

    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/r1;->b(Lkotlinx/coroutines/o1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Landroidx/paging/PageFetcher$a;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/x;Lkotlinx/coroutines/o1;)V

    return-object v1
.end method

.method public final F(Landroidx/paging/PageFetcher$a;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/paging/PageFetcher$flow$1$2;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->i:Landroidx/paging/PageFetcher;

    iget-object p0, p0, Landroidx/paging/PageFetcher$flow$1$2;->j:Landroidx/paging/y;

    invoke-direct {v0, v1, p0, p3}, Landroidx/paging/PageFetcher$flow$1$2;-><init>(Landroidx/paging/PageFetcher;Landroidx/paging/y;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1$2;->g:Ljava/lang/Object;

    iput-boolean p2, v0, Landroidx/paging/PageFetcher$flow$1$2;->h:Z

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {v0, p0}, Landroidx/paging/PageFetcher$flow$1$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/PageFetcher$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcher$flow$1$2;->F(Landroidx/paging/PageFetcher$a;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
