.class public final Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;
.implements Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;

.field public final b:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

.field public final c:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

.field public final d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

.field public final e:Lcom/samsung/android/game/gamehome/network/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/cache/util/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Lcom/samsung/android/game/gamehome/network/n;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;)V
    .locals 1

    const-string v0, "cacheTimeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHeader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyServiceRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->e:Lcom/samsung/android/game/gamehome/network/n;

    return-void
.end method

.method public static final synthetic p(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getUserPlayTimeList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getUserPlayTimeList$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getUserPlayTimeList$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getUserPlayTimeList$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getUserPlayTimeList$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getUserPlayTimeList$1;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getUserPlayTimeList$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getUserPlayTimeList$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iput v3, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getUserPlayTimeList$1;->f:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;->M(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeListResponse;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeListResponse;->getResultCode()Ljava/lang/String;

    move-result-object p0

    const-string p1, "000"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeListResponse;->getResultCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeListResponse;->getDescription()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeListResponse;->getResultCode()Ljava/lang/String;

    move-result-object p0

    const-string p1, "424"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "600"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountNoUserInformationException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountNoUserInformationException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/UnProcessableDataException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/UnProcessableDataException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeListResponse;->getDevicePlayTimeList()Ljava/util/List;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    return-object p0

    :cond_7
    throw p1
.end method

.method public B(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;
    .locals 10

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/i;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/i;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Lcom/samsung/android/game/gamehome/data/db/cache/util/a;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public C(JLjava/util/List;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "playTimeLogList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/d0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/d0;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;JLjava/util/List;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public D()Lkotlinx/coroutines/flow/d;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/c;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/c;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 9

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "year"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "month"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/v;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/v;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Lcom/samsung/android/game/gamehome/data/db/cache/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public F(Z)Lkotlinx/coroutines/flow/d;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/x;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/x;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Lcom/samsung/android/game/gamehome/data/db/cache/util/a;Z)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 2

    const-string v0, "profileImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickname"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$setUserProfile$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$setUserProfile$1;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public H()Lkotlinx/coroutines/flow/d;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/w;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/w;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public I(Z)Lkotlinx/coroutines/flow/d;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/p;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/p;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Lcom/samsung/android/game/gamehome/data/db/cache/util/a;Z)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public J(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getTokenStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getTokenStatus$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getTokenStatus$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getTokenStatus$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getTokenStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getTokenStatus$1;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getTokenStatus$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getTokenStatus$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iput v3, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getTokenStatus$1;->f:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;->U(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetTokenResponse;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetTokenResponse;->getResultCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "000"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetTokenResponse;->getValid()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountNoUserInformationException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountNoUserInformationException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    return-object p0

    :cond_6
    throw p1
.end method

.method public K(Z)Lkotlinx/coroutines/flow/d;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/b;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/b;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Z)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public L(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "periodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/f;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/f;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public M()Lkotlinx/coroutines/flow/d;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/u;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/u;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public N(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Z
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const-string v5, "saHostName"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tncVersion"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tncCountry"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ppVersion"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ppCountry"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/AcceptanceRequestBody;

    new-instance v12, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/TermsAndCondition;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/TermsAndCondition;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/PrivacyPolicy;

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/PrivacyPolicy;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v5, v0, v12, v6}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/AcceptanceRequestBody;-><init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/TermsAndCondition;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/PrivacyPolicy;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/AcceptanceRequestBody;->getTermsAndCondition()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/TermsAndCondition;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/TermsAndCondition;->setAgree(Z)V

    invoke-virtual {v6, v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/TermsAndCondition;->setVersion(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/TermsAndCondition;->setCountryType(Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/AcceptanceRequestBody;->getPrivacyPolicy()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/PrivacyPolicy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/PrivacyPolicy;->setAgree(Z)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/PrivacyPolicy;->setVersion(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/PrivacyPolicy;->setCountryType(Ljava/lang/String;)V

    move/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/PrivacyPolicy;->setPiProcess(Z)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    invoke-interface {v0, v5}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;->a0(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/AcceptanceRequestBody;)Z

    move-result v0

    return v0
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/d;
    .locals 8

    const-string v0, "groupType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/j;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/j;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Lcom/samsung/android/game/gamehome/data/db/cache/util/a;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/a0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/a0;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public Q()Lkotlinx/coroutines/flow/d;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/s;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/s;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Lcom/samsung/android/game/gamehome/data/db/cache/util/a;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public R(Ljava/lang/String;III)Lkotlinx/coroutines/flow/d;
    .locals 9

    const-string v0, "rcuId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/m;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    move-object v1, v0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/m;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Lcom/samsung/android/game/gamehome/data/db/cache/util/a;Ljava/lang/String;III)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public S(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/k;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/k;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public T(ZLjava/lang/Boolean;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;-><init>(ZLjava/lang/Boolean;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;->W(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;)Z

    move-result p0

    return p0
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "rankType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/e;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/e;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public V(Ljava/util/List;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    new-instance p3, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/c0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    invoke-direct {p3, p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/c0;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Ljava/util/List;Z)V

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public W(Ljava/util/List;IZ)Lkotlinx/coroutines/flow/d;
    .locals 8

    const-string v0, "recentGameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    move-object v1, v0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Lcom/samsung/android/game/gamehome/data/db/cache/util/a;Ljava/util/List;IZ)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public X(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/d;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/d;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public Y()Lkotlinx/coroutines/flow/d;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/y;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/y;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public Z(Lcom/samsung/android/game/gamehome/data/model/log/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$sendUrecaLifecycleLog$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$sendUrecaLifecycleLog$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$sendUrecaLifecycleLog$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$sendUrecaLifecycleLog$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$sendUrecaLifecycleLog$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$sendUrecaLifecycleLog$1;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$sendUrecaLifecycleLog$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$sendUrecaLifecycleLog$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    new-instance p2, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/log/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/log/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/log/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/log/a;->g()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/log/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/log/a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/log/a;->c()Ljava/lang/String;

    move-result-object v11

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$sendUrecaLifecycleLog$1;->f:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;->Q(Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/r;

    invoke-virtual {p2}, Lretrofit2/r;->e()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    const-string p0, "send ureca lifecycle log"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string p0, "Failed to send ureca lifecycle log"

    new-array p2, p1, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, p1

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    return-object p0

    :cond_5
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$deleteDataMigrationInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$deleteDataMigrationInfo$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$deleteDataMigrationInfo$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$deleteDataMigrationInfo$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$deleteDataMigrationInfo$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$deleteDataMigrationInfo$1;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$deleteDataMigrationInfo$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$deleteDataMigrationInfo$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iput v3, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$deleteDataMigrationInfo$1;->f:I

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/cloudgames/DeleteMigrationResponse;

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/cloudgames/DeleteMigrationResponse;->getResultCode()Ljava/lang/String;

    move-result-object p0

    const-string p1, "000"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    const-string p0, "Delete DataMigrationInfo succeeded"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_4
    const-string p0, "Delete DataMigrationInfo failed"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/NetworkDataMigrationException;

    const-string p1, "deleteDataMigrationInfo"

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/cloudgames/DeleteMigrationResponse;->getResultCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkDataMigrationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    return-object p0

    :cond_5
    throw p1
.end method

.method public a0(IILjava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/d;
    .locals 7

    new-instance v6, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/q;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    if-nez p4, :cond_0

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p4

    :cond_0
    move-object v5, p4

    move-object v0, v6

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/q;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;IILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b0(Ljava/util/List;)V
    .locals 1

    const-string v0, "noticeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;->c(Ljava/util/List;)V

    return-void
.end method

.method public c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c0(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/h;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/h;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;->d(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p9, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$registerUser$1;

    if-eqz v0, :cond_0

    move-object v0, p9

    check-cast v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$registerUser$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$registerUser$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$registerUser$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$registerUser$1;

    invoke-direct {v0, p0, p9}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$registerUser$1;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p9, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$registerUser$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$registerUser$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p9}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p9}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p9, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    new-instance p9, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/AcceptanceRequestBody;

    new-instance v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/TermsAndCondition;

    invoke-direct {v2, p2, p3, p4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/TermsAndCondition;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/PrivacyPolicy;

    invoke-direct {p2, p5, p6, p7, p8}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/PrivacyPolicy;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p9, p1, v2, p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/AcceptanceRequestBody;-><init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/TermsAndCondition;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/PrivacyPolicy;)V

    iput v4, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$registerUser$1;->f:I

    invoke-interface {p0, p9, v0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;->x(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/AcceptanceRequestBody;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p9

    if-ne p9, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p9, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/RegisterUserResponse;

    invoke-virtual {p9}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/RegisterUserResponse;->getResultCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p1, "162"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_2

    :sswitch_1
    const-string p1, "155"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountProcessingToDeleteUserDataException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountProcessingToDeleteUserDataException;-><init>()V

    throw p0

    :sswitch_2
    const-string p1, "153"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidUserAgeException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidUserAgeException;-><init>()V

    throw p0

    :sswitch_3
    const-string p1, "000"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    return-object p0

    :cond_7
    throw p1

    :sswitch_data_0
    .sparse-switch
        0xba30 -> :sswitch_3
        0xbe8f -> :sswitch_2
        0xbe91 -> :sswitch_1
        0xbead -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e0()Lkotlinx/coroutines/flow/d;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/a;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;->f(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f0(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/t;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/t;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public g(IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;->g(IILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g0(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getUserGeoLocationInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getUserGeoLocationInfo$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getUserGeoLocationInfo$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getUserGeoLocationInfo$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getUserGeoLocationInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getUserGeoLocationInfo$1;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getUserGeoLocationInfo$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getUserGeoLocationInfo$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iput v4, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getUserGeoLocationInfo$1;->f:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;->j(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/MyCountryResponse;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/MyCountryResponse;->getResultCode()Ljava/lang/String;

    move-result-object p0

    const-string p1, "000"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/samsung/android/game/gamehome/data/model/b;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/MyCountryResponse;->getMcc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/MyCountryResponse;->getCc2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/MyCountryResponse;->getCc3()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/game/gamehome/data/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/MyCountryResponse;->getResultCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/MyCountryResponse;->getDescription()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error resultCode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/FailedToGetGeoLocationException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/FailedToGetGeoLocationException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    return-object p0

    :cond_5
    throw p1
.end method

.method public h(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getUserStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getUserStatus$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getUserStatus$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getUserStatus$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getUserStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getUserStatus$1;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getUserStatus$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getUserStatus$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iput v3, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getUserStatus$1;->f:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetUserStatusResponse;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetUserStatusResponse;->getResultCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    throw p1
.end method

.method public h0()Lkotlinx/coroutines/flow/d;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/g;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/g;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getDataMigrationInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getDataMigrationInfo$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getDataMigrationInfo$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getDataMigrationInfo$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getDataMigrationInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getDataMigrationInfo$1;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getDataMigrationInfo$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getDataMigrationInfo$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getDataMigrationInfo$1;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getDataMigrationInfo$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getDataMigrationInfo$1;->g:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;->i(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/cloudgames/DataMigrationResponse;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/cloudgames/DataMigrationResponse;->getResultCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "000"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/cloudgames/DataMigrationResponse;->getResultCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/cloudgames/DataMigrationResponse;->getDescription()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/cloudgames/DataMigrationResponse;->getResultCode()Ljava/lang/String;

    move-result-object p0

    const-string p1, "600"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/NetworkDataMigrationException;

    const-string p1, "getDataMigrationInfo"

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/cloudgames/DataMigrationResponse;->getResultCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/cloudgames/DataMigrationResponse;->getDescription()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkDataMigrationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountNoUserInformationException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountNoUserInformationException;-><init>()V

    throw p0

    :cond_6
    invoke-static {p2, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/h;->a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/cloudgames/DataMigrationResponse;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/data/db/cache/entity/g;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    return-object p0

    :cond_7
    throw p1
.end method

.method public i0(Ljava/util/List;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "dailyPlayTimeLogList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/b0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/b0;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public j()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;->j()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    instance-of v2, v1, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getDbscPn$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getDbscPn$1;

    iget v3, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getDbscPn$1;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getDbscPn$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getDbscPn$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getDbscPn$1;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getDbscPn$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v15

    iget v3, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getDbscPn$1;->f:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iput v14, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl$getDbscPn$1;->f:I

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move v0, v14

    move-object/from16 v14, p11

    move-object v1, v15

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, v2

    invoke-interface/range {v3 .. v18}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lretrofit2/r;

    invoke-virtual {v1}, Lretrofit2/r;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/network/cms/model/ConsentResponse;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/cms/model/ConsentResponse;->getUri()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "getDbscPn succeeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_5
    new-instance v1, Lcom/samsung/android/game/gamehome/utility/resource/NetworkUnknownException;

    invoke-direct {v1, v3, v0, v3}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkUnknownException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_6
    invoke-virtual {v1}, Lretrofit2/r;->b()I

    move-result v1

    const/16 v2, 0x1f7

    if-ne v1, v2, :cond_7

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/DbscErrorException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/DbscErrorException;-><init>()V

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/samsung/android/game/gamehome/utility/resource/NetworkUnknownException;

    invoke-direct {v1, v3, v0, v3}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkUnknownException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :goto_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v0

    :cond_8
    throw v1
.end method

.method public l()Lkotlinx/coroutines/flow/d;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/n;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/n;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Lcom/samsung/android/game/gamehome/data/db/cache/util/a;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public m()Lkotlinx/coroutines/flow/d;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/r;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/r;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Lcom/samsung/android/game/gamehome/data/db/cache/util/a;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public n(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/util/List;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "packageNameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;->o(Ljava/util/List;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;->r(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/o;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/GameLauncherServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/o;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
