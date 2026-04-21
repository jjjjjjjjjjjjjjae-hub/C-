.class public final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/PageFetcherSnapshot;

.field public final synthetic b:Lkotlinx/coroutines/g0;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->a:Landroidx/paging/PageFetcherSnapshot;

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->b:Lkotlinx/coroutines/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;

    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_1
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/LoadType;

    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_2
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->l:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->k:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/LoadType;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->j:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/LoadType;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/LoadType;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    :try_start_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_15

    :catchall_0
    move-exception p1

    goto/16 :goto_16

    :pswitch_4
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/LoadType;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_5
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/m;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_6
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/LoadType;

    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/m;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, p1

    goto/16 :goto_11

    :pswitch_7
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->l:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/LoadType;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->k:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->j:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/LoadType;

    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/m;

    iget-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_8
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/LoadType;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/m;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    :try_start_1
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_c

    :catchall_1
    move-exception p1

    goto/16 :goto_d

    :pswitch_9
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->k:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->j:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/LoadType;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/m;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object p2, v5

    move-object v5, v6

    goto/16 :goto_b

    :pswitch_a
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/m;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_b
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/LoadType;

    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/m;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, p1

    goto/16 :goto_8

    :pswitch_c
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->l:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/LoadType;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->k:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->j:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/LoadType;

    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/m;

    iget-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_d
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/LoadType;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/m;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    :try_start_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :pswitch_e
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->k:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->j:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/LoadType;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/m;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_3
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    iget-object p2, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->a:Landroidx/paging/PageFetcherSnapshot;

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->j:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->k:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->e:I

    invoke-static {p2, p1, v2, v0}, Landroidx/paging/PageFetcherSnapshot;->n(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move-object p1, v2

    move-object v2, v5

    move-object v5, v6

    :goto_1
    sget-object p2, Lkotlin/o;->a:Lkotlin/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v8, v5

    goto/16 :goto_5

    :goto_2
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1

    :pswitch_f
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_3

    :pswitch_10
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/o;

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->a:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;

    move-result-object p1

    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object p2

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->e:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_3
    :try_start_4
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/o;->d()Landroidx/paging/m;

    move-result-object v2

    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->a:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshot;->e(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/HintHandler;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/paging/HintHandler;->b()Landroidx/paging/d0$a;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/paging/PageFetcherSnapshotState;->g(Landroidx/paging/d0$a;)Landroidx/paging/x;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/m;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/x;

    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->a:Landroidx/paging/PageFetcherSnapshot;

    invoke-virtual {v2}, Landroidx/paging/PageFetcherSnapshot;->y()Landroidx/paging/z;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v2, p1}, Landroidx/paging/z;->b(Landroidx/paging/x;)V

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    :goto_4
    sget-object p1, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    invoke-virtual {p2}, Landroidx/paging/m;->g()Landroidx/paging/k;

    move-result-object v2

    instance-of v2, v2, Landroidx/paging/k$a;

    if-nez v2, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v8, p0

    move-object v7, p2

    :goto_5
    iget-object p0, v8, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->a:Landroidx/paging/PageFetcherSnapshot;

    sget-object p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    if-ne p2, v3, :cond_5

    move-object p2, p1

    move-object v2, v4

    move-object p1, p0

    move-object p0, p2

    goto :goto_7

    :cond_5
    iget-object p2, v8, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->a:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;

    move-result-object v5

    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v2

    iput-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->j:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->k:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->l:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->m:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->e:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p1

    :goto_6
    :try_start_5
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/d0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, v6

    :goto_7
    iput-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->j:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->k:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->l:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->m:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->e:I

    invoke-static {p1, p2, v2, v0}, Landroidx/paging/PageFetcherSnapshot;->m(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, v7

    move-object v5, v8

    :goto_8
    sget-object p1, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    if-ne p0, p1, :cond_9

    iget-object p0, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->a:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p0}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;

    move-result-object p1

    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object p0

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->j:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->e:I

    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_9
    :try_start_6
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/o;

    move-result-object p1

    sget-object p2, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    invoke-virtual {p1, p2}, Landroidx/paging/o;->a(Landroidx/paging/LoadType;)Landroidx/paging/k;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    instance-of p0, p1, Landroidx/paging/k$a;

    if-nez p0, :cond_9

    iget-object p0, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->a:Landroidx/paging/PageFetcherSnapshot;

    iget-object p1, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->b:Lkotlinx/coroutines/g0;

    invoke-static {p0, p1}, Landroidx/paging/PageFetcherSnapshot;->o(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/g0;)V

    :cond_9
    move-object p2, v2

    move-object p0, v5

    goto :goto_a

    :catchall_3
    move-exception p1

    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1

    :goto_a
    sget-object p1, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    invoke-virtual {p2}, Landroidx/paging/m;->f()Landroidx/paging/k;

    move-result-object v2

    instance-of v2, v2, Landroidx/paging/k$a;

    if-nez v2, :cond_a

    goto/16 :goto_13

    :cond_a
    sget-object v2, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    if-eq p1, v2, :cond_d

    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->a:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;

    move-result-object v2

    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v5

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->j:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->k:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->e:I

    invoke-interface {v5, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_b

    return-object v1

    :cond_b
    move-object v9, v5

    move-object v5, p0

    move-object p0, v9

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    :goto_b
    :try_start_7
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    iget-object v6, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->a:Landroidx/paging/PageFetcherSnapshot;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->j:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->k:Ljava/lang/Object;

    const/16 v7, 0x8

    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->e:I

    invoke-static {v6, p1, v2, v0}, Landroidx/paging/PageFetcherSnapshot;->n(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object p1, v2

    move-object v2, p2

    :goto_c
    sget-object p2, Lkotlin/o;->a:Lkotlin/o;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v8, v5

    goto :goto_e

    :goto_d
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1

    :cond_d
    move-object v8, p0

    move-object v7, p2

    :goto_e
    iget-object p0, v8, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->a:Landroidx/paging/PageFetcherSnapshot;

    sget-object p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    if-ne p2, v3, :cond_e

    move-object p2, p1

    move-object v2, v4

    move-object p1, p0

    move-object p0, p2

    goto :goto_10

    :cond_e
    iget-object p2, v8, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->a:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;

    move-result-object v5

    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v2

    iput-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->j:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->k:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->l:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->m:Ljava/lang/Object;

    const/16 p2, 0x9

    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->e:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    return-object v1

    :cond_f
    move-object v6, p1

    :goto_f
    :try_start_8
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/d0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, v6

    :goto_10
    iput-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->j:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->k:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->l:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->m:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->e:I

    invoke-static {p1, p2, v2, v0}, Landroidx/paging/PageFetcherSnapshot;->m(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    :cond_10
    move-object v2, v7

    move-object v5, v8

    :goto_11
    sget-object p1, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    if-ne p0, p1, :cond_12

    iget-object p0, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->a:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p0}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;

    move-result-object p1

    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object p0

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->j:Ljava/lang/Object;

    const/16 p2, 0xb

    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->e:I

    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    return-object v1

    :cond_11
    :goto_12
    :try_start_9
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/o;

    move-result-object p1

    sget-object p2, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    invoke-virtual {p1, p2}, Landroidx/paging/o;->a(Landroidx/paging/LoadType;)Landroidx/paging/k;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    instance-of p0, p1, Landroidx/paging/k$a;

    if-nez p0, :cond_12

    iget-object p0, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->a:Landroidx/paging/PageFetcherSnapshot;

    iget-object p1, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->b:Lkotlinx/coroutines/g0;

    invoke-static {p0, p1}, Landroidx/paging/PageFetcherSnapshot;->o(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/g0;)V

    :cond_12
    move-object p2, v2

    move-object p0, v5

    goto :goto_13

    :catchall_4
    move-exception p1

    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1

    :goto_13
    sget-object p1, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    invoke-virtual {p2}, Landroidx/paging/m;->e()Landroidx/paging/k;

    move-result-object p2

    instance-of p2, p2, Landroidx/paging/k$a;

    if-nez p2, :cond_13

    goto/16 :goto_1c

    :cond_13
    sget-object p2, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    if-eq p1, p2, :cond_16

    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->a:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;

    move-result-object p2

    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v2

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->j:Ljava/lang/Object;

    const/16 v5, 0xc

    iput v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->e:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_14

    return-object v1

    :cond_14
    move-object v5, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, p2

    :goto_14
    :try_start_a
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    iget-object p2, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->a:Landroidx/paging/PageFetcherSnapshot;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->j:Ljava/lang/Object;

    const/16 v6, 0xd

    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->e:I

    invoke-static {p2, p1, v2, v0}, Landroidx/paging/PageFetcherSnapshot;->n(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    return-object v1

    :cond_15
    move-object p1, v2

    move-object v2, v5

    :goto_15
    sget-object p2, Lkotlin/o;->a:Lkotlin/o;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_17

    :goto_16
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1

    :cond_16
    move-object v6, p0

    :goto_17
    iget-object p0, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->a:Landroidx/paging/PageFetcherSnapshot;

    sget-object p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    if-ne p2, v3, :cond_17

    move-object p2, p1

    move-object v2, v4

    move-object p1, p0

    move-object p0, p2

    goto :goto_19

    :cond_17
    iget-object p2, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->a:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;

    move-result-object v3

    invoke-static {v3}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v2

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->j:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->k:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->l:Ljava/lang/Object;

    const/16 p2, 0xe

    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->e:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_18

    return-object v1

    :cond_18
    move-object v5, p1

    :goto_18
    :try_start_b
    invoke-static {v3}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/d0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, v5

    :goto_19
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->j:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->k:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->l:Ljava/lang/Object;

    const/16 v3, 0xf

    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->e:I

    invoke-static {p1, p2, v2, v0}, Landroidx/paging/PageFetcherSnapshot;->m(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_19

    return-object v1

    :cond_19
    move-object p1, v6

    :goto_1a
    sget-object p2, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    if-ne p0, p2, :cond_1b

    iget-object p0, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->a:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p0}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;

    move-result-object p0

    invoke-static {p0}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object p2

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->i:Ljava/lang/Object;

    const/16 v2, 0x10

    iput v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->e:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    return-object v1

    :cond_1a
    move-object v0, p1

    move-object p1, p0

    move-object p0, p2

    :goto_1b
    :try_start_c
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/o;

    move-result-object p1

    sget-object p2, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    invoke-virtual {p1, p2}, Landroidx/paging/o;->a(Landroidx/paging/LoadType;)Landroidx/paging/k;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    instance-of p0, p1, Landroidx/paging/k$a;

    if-nez p0, :cond_1b

    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->a:Landroidx/paging/PageFetcherSnapshot;

    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->b:Lkotlinx/coroutines/g0;

    invoke-static {p0, p1}, Landroidx/paging/PageFetcherSnapshot;->o(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/g0;)V

    goto :goto_1c

    :catchall_5
    move-exception p1

    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1

    :cond_1b
    :goto_1c
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :catchall_6
    move-exception p0

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p0

    :catchall_7
    move-exception p0

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p0

    :catchall_8
    move-exception p0

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p0

    :catchall_9
    move-exception p0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
