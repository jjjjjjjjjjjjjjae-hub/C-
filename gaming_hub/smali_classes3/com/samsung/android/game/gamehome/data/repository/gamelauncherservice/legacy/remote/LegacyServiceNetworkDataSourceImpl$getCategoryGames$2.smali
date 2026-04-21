.class final Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getCategoryGames$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl;->d(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/CategoryGamesResponse;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/CategoryGamesResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.data.repository.gamelauncherservice.legacy.remote.LegacyServiceNetworkDataSourceImpl$getCategoryGames$2"
    f = "LegacyServiceNetworkDataSourceImpl.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getCategoryGames$2;->f:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getCategoryGames$2;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getCategoryGames$2;->h:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getCategoryGames$2;->i:I

    iput p5, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getCategoryGames$2;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getCategoryGames$2;->e:I

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

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getCategoryGames$2;->f:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl;->h(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl;)Lcom/samsung/android/game/gamehome/network/gamelauncher/service/b;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getCategoryGames$2;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getCategoryGames$2;->h:Ljava/lang/String;

    iget v6, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getCategoryGames$2;->i:I

    iget v7, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getCategoryGames$2;->j:I

    iput v2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getCategoryGames$2;->e:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/b;->d(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getCategoryGames$2;->f:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/CategoryGamesResponse;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/CategoryGamesResponse;->getCategoryGamesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CategoryGames;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CategoryGames;->getContentList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/CategoryGamesResponse;->getGames()Ljava/util/List;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl;->a(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CategoryGames;->setGames(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getCategoryGames$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getCategoryGames$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getCategoryGames$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    new-instance p1, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getCategoryGames$2;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getCategoryGames$2;->f:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getCategoryGames$2;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getCategoryGames$2;->h:Ljava/lang/String;

    iget v4, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getCategoryGames$2;->i:I

    iget v5, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getCategoryGames$2;->j:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getCategoryGames$2;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl$getCategoryGames$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
