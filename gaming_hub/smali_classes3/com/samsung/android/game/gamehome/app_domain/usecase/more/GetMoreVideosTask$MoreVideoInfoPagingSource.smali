.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource;
.super Landroidx/paging/PagingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MoreVideoInfoPagingSource"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;Ljava/lang/String;)V
    .locals 1

    const-string v0, "rcuId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;

    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroidx/paging/x;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource;->h(Landroidx/paging/x;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource$load$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource$load$1;

    iget v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource$load$1;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource$load$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource$load$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource$load$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource$load$1;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource$load$1;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource$load$1;->g:I

    iget v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource$load$1;->f:I

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource$load$1;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PagingSource$a;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource$load$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource;

    :try_start_0
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource$load$1;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingSource$a;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource$load$1;->d:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object v1

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource$load$1;->d:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource$load$1;->e:Ljava/lang/Object;

    iput v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource$load$1;->j:I

    invoke-interface {v1, v2}, Lcom/samsung/android/game/gamehome/account/setting/a;->I(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Landroidx/paging/PagingSource$a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_5
    move v8, v7

    :goto_2
    invoke-virtual {v4}, Landroidx/paging/PagingSource$a;->b()I

    move-result v9

    add-int/2addr v9, v8

    sub-int/2addr v9, v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "MoreVideos load start "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " end "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v10, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;

    invoke-static {v10}, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;->o(Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    move-result-object v10

    iget-object v11, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource;->b:Ljava/lang/String;

    invoke-interface {v10, v11, v1, v8, v9}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->R(Ljava/lang/String;III)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource$load$1;->d:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource$load$1;->e:Ljava/lang/Object;

    iput v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource$load$1;->f:I

    iput v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource$load$1;->g:I

    iput v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource$load$1;->j:I

    invoke-static {v1, v2}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, v0

    move v3, v8

    move v0, v9

    :goto_3
    check-cast v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;->getSlotList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getVideoList()Ljava/util/List;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v11, v5

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v11, 0x1

    if-gez v11, :cond_7

    invoke-static {}, Lkotlin/collections/m;->t()V

    :cond_7
    move-object v9, v5

    check-cast v9, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;

    iget-object v10, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask$MoreVideoInfoPagingSource;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getUtmInfo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getAlgoId()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getLoopBack()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/app_domain/model/more/d;->a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/app_domain/model/more/c;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v11, v16

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    if-ne v3, v7, :cond_9

    move-object v3, v2

    goto :goto_5

    :cond_9
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getGameList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Landroidx/paging/PagingSource$a;->b()I

    move-result v4

    if-ge v1, v4, :cond_a

    goto :goto_6

    :cond_a
    add-int/2addr v0, v7

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    new-instance v0, Landroidx/paging/PagingSource$b$b;

    invoke-direct {v0, v8, v3, v2}, Landroidx/paging/PagingSource$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance v0, Landroidx/paging/PagingSource$b$a;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    invoke-direct {v0, v1}, Landroidx/paging/PagingSource$b$a;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    return-object v0

    :goto_8
    new-instance v1, Landroidx/paging/PagingSource$b$a;

    invoke-direct {v1, v0}, Landroidx/paging/PagingSource$b$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public h(Landroidx/paging/x;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
