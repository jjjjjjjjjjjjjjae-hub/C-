.class public final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;)V
    .locals 1

    const-string v0, "legacyServiceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CuratedResult;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;->g(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CuratedResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;->e(Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase$getCachedHomeData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase$getCachedHomeData$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase$getCachedHomeData$2;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase$getCachedHomeData$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase$getRemoteHomeData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase$getRemoteHomeData$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final e(Z)Lkotlinx/coroutines/flow/d;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;->c()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;->d()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final g(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CuratedResult;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CuratedResult;->getIpUserType()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/IpUserType;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/IpUserType;->IP1_AND_IP2:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/IpUserType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
