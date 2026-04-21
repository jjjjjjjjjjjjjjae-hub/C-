.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask;
.super Lcom/samsung/android/game/gamehome/usecase/UseCase;
.source "SourceFile"


# instance fields
.field public final d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;)V
    .locals 1

    const-string v0, "gameLauncherServiceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask;->n(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 2

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$fetchEachPlayTime$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$fetchEachPlayTime$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$fetchEachPlayTime$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$fetchEachPlayTime$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$fetchEachPlayTime$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$fetchEachPlayTime$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$fetchEachPlayTime$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$fetchEachPlayTime$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->c0(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$fetchEachPlayTime$1;->f:I

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponse;

    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponse;->getPlayTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponse;->getLastPlayTime()J

    move-result-wide p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;-><init>(JJ)V

    return-object p0
.end method

.method public final p(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->S(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
