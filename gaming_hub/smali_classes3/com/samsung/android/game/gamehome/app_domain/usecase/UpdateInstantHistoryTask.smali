.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;
.super Lcom/samsung/android/game/gamehome/usecase/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$a;,
        Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$b;,
        Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$c;
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$a;


# instance fields
.field public final d:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final e:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

.field public final f:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final g:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantRecentGamesDataUseCase;

.field public final h:Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantRecentGamesDataUseCase;Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;)V
    .locals 1

    const-string v0, "settingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSettingProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateInstantRecentGamesDataUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instantHistoryItemRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;->d:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;->e:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;->f:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantRecentGamesDataUseCase;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;->h:Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;)Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;->h:Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;)Lcom/samsung/android/game/gamehome/account/setting/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;->f:Lcom/samsung/android/game/gamehome/account/setting/a;

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;->e:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;)Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantRecentGamesDataUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantRecentGamesDataUseCase;

    return-object p0
.end method

.method public static final synthetic r(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;->s(Lkotlin/o;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public s(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
    .locals 2

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/16 v0, 0x28

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;->t(II)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$doTask$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;Lkotlin/coroutines/c;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->P(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$doTask$$inlined$map$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$doTask$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final t(II)Lkotlinx/coroutines/flow/d;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;->f:Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->R()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;->d:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->h1()Lkotlinx/coroutines/flow/d;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$getInstantRecentGames$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$getInstantRecentGames$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;IILkotlin/coroutines/c;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/f;->k(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$getInstantRecentGames$2;

    invoke-direct {p1, v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$getInstantRecentGames$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->P(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/16 p0, 0xb

    goto :goto_1

    :cond_2
    const/16 p0, 0xa

    :goto_1
    return p0
.end method

.method public final v(Ljava/util/List;)Ljava/util/List;
    .locals 27

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;

    new-instance v12, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getGame()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getPackageId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v4, v3

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getItemId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_3
    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getItemId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getGame()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    move-result-object v3

    const-string v6, ""

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    move-object v7, v3

    goto :goto_5

    :cond_3
    :goto_4
    move-object v7, v6

    :goto_5
    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getGame()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getGameType()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    move-result-object v3

    :goto_6
    move-object/from16 v13, p0

    goto :goto_7

    :cond_4
    const/4 v3, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v13, v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;->u(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;)I

    move-result v8

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getGame()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getLink()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_8

    :cond_5
    move-object v9, v3

    goto :goto_9

    :cond_6
    :goto_8
    move-object v9, v6

    :goto_9
    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getGame()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_a

    :cond_7
    move-object v10, v3

    goto :goto_b

    :cond_8
    :goto_a
    move-object v10, v6

    :goto_b
    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getLastPlayTime()J

    move-result-wide v14

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getGame()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    move-result-object v3

    const-wide/16 v16, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getLastPlayTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-object/from16 v24, v0

    move-object/from16 p1, v1

    move-wide/from16 v0, v18

    goto :goto_c

    :cond_9
    move-object/from16 v24, v0

    move-object/from16 p1, v1

    move-wide/from16 v0, v16

    :goto_c
    invoke-static {v14, v15, v0, v1}, Lkotlin/ranges/f;->d(JJ)J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getGame()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getTotalPlayTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide/from16 v20, v14

    goto :goto_d

    :cond_a
    move-wide/from16 v20, v16

    :goto_d
    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getGame()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getRestrictedAge()I

    move-result v3

    :goto_e
    move/from16 v16, v3

    goto :goto_f

    :cond_b
    const/4 v3, 0x0

    goto :goto_e

    :goto_f
    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getGame()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getOrientation()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_10

    :cond_c
    move-object/from16 v25, v3

    goto :goto_11

    :cond_d
    :goto_10
    move-object/from16 v25, v6

    :goto_11
    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getGame()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getCompany()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_12

    :cond_e
    move-object/from16 v26, v3

    goto :goto_13

    :cond_f
    :goto_12
    move-object/from16 v26, v6

    :goto_13
    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getUtmInfo()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getLoopBack()Ljava/lang/String;

    move-result-object v23

    const-wide/16 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v3, v12

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-wide v10, v0

    move-object v0, v12

    move-wide/from16 v12, v20

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    invoke-direct/range {v3 .. v23}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v24

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_10
    move-object v1, v0

    return-object v1
.end method
