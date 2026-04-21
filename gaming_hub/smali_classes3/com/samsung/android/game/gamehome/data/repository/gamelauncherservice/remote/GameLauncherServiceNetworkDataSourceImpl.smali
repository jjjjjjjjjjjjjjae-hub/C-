.class public final Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;
.implements Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;

.field public final b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

.field public final c:Lcom/samsung/android/game/gamehome/network/cms/service/a;

.field public final d:Lcom/samsung/android/game/gamehome/network/ureca/service/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;Lcom/samsung/android/game/gamehome/network/cms/service/a;Lcom/samsung/android/game/gamehome/network/ureca/service/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;)V
    .locals 1

    const-string v0, "gameLauncherApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmsApiService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urecaApiService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyServiceRemoteDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->c:Lcom/samsung/android/game/gamehome/network/cms/service/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->d:Lcom/samsung/android/game/gamehome/network/ureca/service/a;

    return-void
.end method

.method public static final synthetic A(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;)Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;)Lcom/samsung/android/game/gamehome/network/ureca/service/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->d:Lcom/samsung/android/game/gamehome/network/ureca/service/a;

    return-object p0
.end method

.method public static final synthetic s(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;)Lcom/samsung/android/game/gamehome/network/cms/service/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->c:Lcom/samsung/android/game/gamehome/network/cms/service/a;

    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->B(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;->C(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public D(IILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->D(IILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->E(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public H(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->T(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public I(JLjava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;-><init>(JLjava/util/List;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-interface {p0, v0, p4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->e(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public J(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->L(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public K(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->d0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public L(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/DailyPlayTimeRequestBody;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/DailyPlayTimeRequestBody;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-interface {p0, v0, p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->e0(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/DailyPlayTimeRequestBody;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public M(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl$getDevicePlayTimeList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl$getDevicePlayTimeList$2;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;Ljava/util/List;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public N(Ljava/util/List;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeRequestBody;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeRequestBody;-><init>(Ljava/util/List;Z)V

    invoke-interface {p0, v0, p3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->J(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeRequestBody;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p0, v0, p3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->k(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/util/List;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/request/MainRequestBody;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/request/MainRequestBody;-><init>(Ljava/util/List;I)V

    invoke-interface {p0, v0, p3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->V(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/request/MainRequestBody;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Q(Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl$sendUrecaLifeCycleLog$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl$sendUrecaLifeCycleLog$2;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public R(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    const/16 v2, 0x64

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/b;->R(IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public S(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->W(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public T(Ljava/lang/String;IIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    new-instance v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/more/request/MoreRequestBody;

    invoke-direct {v2, p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/more/request/MoreRequestBody;-><init>(I)V

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->K(Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/more/request/MoreRequestBody;IILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public U(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl$getTokenResponse$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl$getTokenResponse$2;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public V(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->H(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public W(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;)Z
    .locals 2

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->S(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;)Lretrofit2/b;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/r;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/SetMarketingAgreementResponse;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/SetMarketingAgreementResponse;->getResultCode()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result Code : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lretrofit2/r;->f()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network Error Msg : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception Msg : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v0
.end method

.method public X(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Y(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UpdateTokenRequestBody;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->X(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UpdateTokenRequestBody;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Z(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->O(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl$deleteDataMigrationInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl$deleteDataMigrationInfo$2;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a0(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/AcceptanceRequestBody;)Z
    .locals 2

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->I(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/AcceptanceRequestBody;)Lretrofit2/b;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/r;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/SetAcceptanceResponse;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/SetAcceptanceResponse;->getResultCode()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result Code : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lretrofit2/r;->f()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network Error Msg : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception Msg : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v0
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;->d(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;->f(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;->g(IILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl$getUserStatus$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl$getUserStatus$2;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl$getDataMigrationInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl$getDataMigrationInfo$2;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl$getMyCountry$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl$getMyCountry$2;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;ZLkotlin/coroutines/c;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl$getDbscPn$2;

    move-object/from16 v17, v0

    move-object v0, v1

    const/16 v16, 0x0

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl$getDbscPn$2;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    move-object/from16 v0, p15

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->l(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->m(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->q(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl$getDataMigrationFileAsStreaming$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl$getDataMigrationFileAsStreaming$2;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->t(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->u(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public v(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->v(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public w(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->w(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/AcceptanceRequestBody;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl$registerUser$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl$registerUser$2;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/AcceptanceRequestBody;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->y(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/GameLauncherServiceNetworkDataSourceImpl;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;->z(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
