.class final Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getMain$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl;->g(IILkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/MainResponse;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/MainResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.data.repository.gamelauncherservice.legacy.remote.LegacyServiceNetworkDataSourceImpl$getMain$2"
    f = "LegacyServiceNetworkDataSourceImpl.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl;IILkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getMain$2;->f:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl;

    iput p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getMain$2;->g:I

    iput p3, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getMain$2;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getMain$2;->e:I

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

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getMain$2;->f:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl;->h(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl;)Lcom/samsung/android/game/gamehome/network/gamelauncher/service/b;

    move-result-object p1

    iget v1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getMain$2;->g:I

    iget v3, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getMain$2;->h:I

    iput v2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getMain$2;->e:I

    invoke-interface {p1, v1, v3, p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/b;->g(IILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getMain$2;->f:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/MainResponse;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/MainResponse;->getCuratedResult()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CuratedResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CuratedResult;->getRankedList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->getItemIdList()Ljava/lang/String;

    move-result-object v3

    const-string v4, "|"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/MainResponse;->getGames()Ljava/util/List;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl;->a(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->setGames(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->getGames()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->getUtmInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->getItemId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "%CID"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->setUtmInfo(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/MainResponse;->getCuratedResult()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CuratedResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CuratedResult;->getVideoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Video;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/MainResponse;->getCuratedResult()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CuratedResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CuratedResult;->getRankedList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->getRcuId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Video;->getRcuId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_7
    move-object v3, v4

    :goto_2
    check-cast v3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->getUtmInfo()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v4

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->getLoopBack()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Video;->getVideoItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Video;->getAlgoId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->setAlgoId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Video;->getRcuId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->setRcuId(Ljava/lang/String;)V

    const-string v12, ""

    if-eqz v2, :cond_a

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->getVideoId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "%CID"

    const/4 v8, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lkotlin/text/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    move-object v5, v12

    :cond_b
    invoke-virtual {v11, v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->setUtmInfo(Ljava/lang/String;)V

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    move-object v12, v4

    :goto_5
    invoke-virtual {v11, v12}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->setLoopBack(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    return-object p1
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getMain$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getMain$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getMain$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance p1, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getMain$2;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getMain$2;->f:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl;

    iget v1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getMain$2;->g:I

    iget p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getMain$2;->h:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getMain$2;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl;IILkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getMain$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
