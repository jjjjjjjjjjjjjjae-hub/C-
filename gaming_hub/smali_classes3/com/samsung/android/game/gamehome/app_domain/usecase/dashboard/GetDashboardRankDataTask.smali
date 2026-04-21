.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;
.super Lcom/samsung/android/game/gamehome/usecase/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$a;,
        Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$b;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

.field public final f:Lcom/samsung/android/game/gamehome/data/repository/game/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/data/repository/game/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameLauncherServiceRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameItemRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;->e:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;->f:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;->s(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;->q(Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$a;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;

    iget v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->p:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->n:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->p:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->m:I

    iget v4, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->l:I

    iget-object v6, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->k:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->j:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->g:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    iget-object v11, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->d:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;

    invoke-static {v0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move v15, v4

    move-object v4, v6

    move-object/from16 v17, v11

    move-object/from16 v16, v12

    move-object v12, v8

    move-object v11, v9

    move-object v9, v7

    move v7, v2

    move-object v2, v13

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v0

    move-object v11, v4

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getGameId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getIconUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app_domain/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getRank()I

    move-result v0

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getGameId()Ljava/lang/String;

    move-result-object v12

    iput-object v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->d:Ljava/lang/Object;

    iput-object v6, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->e:Ljava/lang/Object;

    iput-object v11, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->f:Ljava/lang/Object;

    iput-object v10, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->g:Ljava/lang/Object;

    iput-object v9, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->h:Ljava/lang/Object;

    iput-object v8, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->i:Ljava/lang/Object;

    iput-object v7, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->j:Ljava/lang/Object;

    iput-object v6, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->k:Ljava/lang/Object;

    iput v4, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->l:I

    iput v0, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->m:I

    iput v5, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayCountInfoList$1;->p:I

    invoke-virtual {v2, v12, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;->r(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_3

    return-object v3

    :cond_3
    move v15, v4

    move-object v4, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object v11, v9

    move-object v9, v7

    move v7, v0

    move-object v0, v12

    move-object v12, v8

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getGameType()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    move-result-object v0

    sget-object v6, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;->IP_01:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    if-ne v0, v6, :cond_4

    move v13, v5

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    move v13, v0

    :goto_3
    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getGameType()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v10, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/b;

    move-object v6, v10

    move-object v5, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    invoke-direct/range {v6 .. v15}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/b;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    move-object/from16 v11, v17

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_5
    check-cast v6, Ljava/util/List;

    return-object v6
.end method

.method public final p(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayTimeInfoList$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayTimeInfoList$1;

    iget v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayTimeInfoList$1;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayTimeInfoList$1;->p:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayTimeInfoList$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayTimeInfoList$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayTimeInfoList$1;->n:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayTimeInfoList$1;->p:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayTimeInfoList$1;->m:I

    iget-wide v6, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayTimeInfoList$1;->l:J

    iget-object v4, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayTimeInfoList$1;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v8, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayTimeInfoList$1;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayTimeInfoList$1;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayTimeInfoList$1;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayTimeInfoList$1;->g:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    iget-object v12, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayTimeInfoList$1;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayTimeInfoList$1;->e:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayTimeInfoList$1;->d:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;

    invoke-static {v0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-wide v15, v6

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move v7, v2

    move-object v12, v9

    move-object v2, v14

    :goto_1
    move-object v9, v8

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v12, v4

    move-object v4, v0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getGameId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getStatData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app_domain/a;->b(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getRank()I

    move-result v0

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getGameId()Ljava/lang/String;

    move-result-object v13

    iput-object v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayTimeInfoList$1;->d:Ljava/lang/Object;

    iput-object v4, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayTimeInfoList$1;->e:Ljava/lang/Object;

    iput-object v12, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayTimeInfoList$1;->f:Ljava/lang/Object;

    iput-object v11, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayTimeInfoList$1;->g:Ljava/lang/Object;

    iput-object v10, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayTimeInfoList$1;->h:Ljava/lang/Object;

    iput-object v9, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayTimeInfoList$1;->i:Ljava/lang/Object;

    iput-object v8, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayTimeInfoList$1;->j:Ljava/lang/Object;

    iput-object v4, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayTimeInfoList$1;->k:Ljava/lang/Object;

    iput-wide v6, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayTimeInfoList$1;->l:J

    iput v0, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayTimeInfoList$1;->m:I

    iput v5, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$convertToGamePlayTimeInfoList$1;->p:I

    invoke-virtual {v2, v13, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;->r(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v17, v4

    move-wide v15, v6

    move-object/from16 v18, v12

    move v7, v0

    move-object v12, v9

    move-object v0, v13

    goto :goto_1

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getGameType()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    move-result-object v0

    sget-object v6, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;->IP_01:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    if-ne v0, v6, :cond_4

    move v13, v5

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    move v13, v0

    :goto_4
    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->getGameType()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v11, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/c;

    move-object v6, v11

    move-object v5, v11

    move-object v11, v12

    move-object v12, v0

    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/c;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v17

    move-object/from16 v12, v18

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    check-cast v4, Ljava/util/List;

    return-object v4
.end method

.method public q(Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$a;)Lkotlinx/coroutines/flow/d;
    .locals 2

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$doTask$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$a;Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getAppInstalledStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getAppInstalledStatus$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getAppInstalledStatus$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getAppInstalledStatus$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getAppInstalledStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getAppInstalledStatus$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getAppInstalledStatus$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getAppInstalledStatus$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getAppInstalledStatus$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;->f:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getAppInstalledStatus$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getAppInstalledStatus$1;->g:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/game/gamehome/data/repository/game/a;->B(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    const/4 p1, 0x0

    if-nez p2, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->i()I

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;->d:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/x;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    :cond_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getDashboardRankedList$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getDashboardRankedList$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getDashboardRankedList$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getDashboardRankedList$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getDashboardRankedList$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getDashboardRankedList$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getDashboardRankedList$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getDashboardRankedList$1;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getDashboardRankedList$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getDashboardRankedList$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;->e:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->U(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p2

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getDashboardRankedList$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getDashboardRankedList$1;->e:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getDashboardRankedList$1;->h:I

    invoke-static {p2, v0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/RankItem;

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/RankItem;->getDashBoardItemList()Ljava/util/List;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    if-ne p1, v5, :cond_7

    iput-object p3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getDashboardRankedList$1;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getDashboardRankedList$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getDashboardRankedList$1;->h:I

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;->o(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Ljava/util/List;

    goto :goto_4

    :cond_7
    iput-object p3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getDashboardRankedList$1;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getDashboardRankedList$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask$getDashboardRankedList$1;->h:I

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;->p(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p3, Ljava/util/List;

    :goto_4
    return-object p3
.end method
