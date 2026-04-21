.class public final Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

.field public final b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;

.field public final c:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;

.field public final d:Lcom/samsung/android/game/gamehome/network/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/cache/util/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;Lcom/samsung/android/game/gamehome/network/n;)V
    .locals 1

    const-string v0, "cacheTimeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHeader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/network/n;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getBanner$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getBanner$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getBanner$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getBanner$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getBanner$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getBanner$1;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getBanner$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getBanner$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getBanner$1;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

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

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getBanner$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getBanner$1;->g:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/BannerResponse;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/BannerResponse;->getResultCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "000"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "get Banner succeeded"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/b;->a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/BannerResponse;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/data/db/cache/entity/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_4
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/NetworkUnknownException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v3, p1}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkUnknownException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

.method public c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getPromotionBanner$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getPromotionBanner$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getPromotionBanner$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getPromotionBanner$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getPromotionBanner$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getPromotionBanner$1;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getPromotionBanner$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getPromotionBanner$1;->f:I

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

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;

    iput v3, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getPromotionBanner$1;->f:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerResponse;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerResponse;->getResultCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "000"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerResponse;->getPromotionBannerList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerResponse$PromotionBanner;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerResponse$PromotionBanner;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerResponse$PromotionBanner;->getBannerImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerResponse$PromotionBanner;->getTargetInfoList()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerResponse$PromotionBanner$TargetInfo;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerResponse$PromotionBanner$TargetInfo;->getPackageId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/samsung/android/game/gamehome/data/model/e;

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/game/gamehome/data/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerResponse;->getResultCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerResponse;->getDescription()Ljava/lang/String;

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

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/NetworkUnknownException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v3, p1}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkUnknownException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public d(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;

    iget v3, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v9

    iget v3, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->j:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v15, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v1, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->g:I

    iget-object v3, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->f:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/data/db/cache/entity/e;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->d:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;

    :try_start_0
    invoke-static {v0}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v4

    move v4, v1

    move-object v1, v5

    move-object v5, v3

    move-object/from16 v3, v16

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v4

    move v4, v1

    move-object v1, v5

    goto/16 :goto_5

    :cond_3
    iget v1, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->g:I

    iget-object v3, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->f:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/data/db/cache/entity/e;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->d:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;

    :try_start_1
    invoke-static {v0}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    move-object v3, v4

    move v4, v1

    move-object v1, v5

    goto/16 :goto_2

    :cond_4
    iget v1, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->g:I

    iget-object v3, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->d:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;

    :try_start_2
    invoke-static {v0}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v16, v4

    move v4, v1

    move-object/from16 v1, v16

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    move v4, v1

    move-object/from16 v1, v16

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_3
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object v3, v1, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->d:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->e:Ljava/lang/Object;

    move/from16 v7, p3

    iput v7, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->g:I

    iput v15, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->j:I

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;->d(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    move-object/from16 v3, p2

    move/from16 v4, p3

    :goto_1
    :try_start_4
    check-cast v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/CategoryGamesResponse;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/CategoryGamesResponse;->getResultCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "000"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "getCategoryGames succeeded"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/f;->a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/CategoryGamesResponse;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/data/db/cache/entity/e;

    move-result-object v0

    if-ne v4, v15, :cond_9

    iget-object v5, v1, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->d:Ljava/lang/Object;

    iput-object v3, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->e:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->f:Ljava/lang/Object;

    iput v4, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->g:I

    iput v12, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->j:I

    invoke-interface {v5, v0, v2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;->o(Lcom/samsung/android/game/gamehome/data/db/cache/entity/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_7

    return-object v9

    :cond_7
    :goto_2
    iget-object v5, v1, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->d:Ljava/lang/Object;

    iput-object v3, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->e:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->f:Ljava/lang/Object;

    iput v4, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->g:I

    iput v11, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->j:I

    invoke-interface {v5, v2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_8

    return-object v9

    :cond_8
    move-object/from16 v16, v5

    move-object v5, v0

    move-object/from16 v0, v16

    :goto_3
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCategoryGames cache count : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v5

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_a
    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/NetworkUnknownException;

    invoke-direct {v0, v14, v15, v14}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkUnknownException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_3
    move-exception v0

    move-object/from16 v3, p2

    move/from16 v4, p3

    :goto_5
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCategoryGames error : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v4, v15, :cond_f

    iget-object v0, v1, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;

    iput-object v5, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->d:Ljava/lang/Object;

    iput-object v14, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->e:Ljava/lang/Object;

    iput-object v14, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->f:Ljava/lang/Object;

    iput v10, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategoryGames$1;->j:I

    invoke-interface {v0, v3, v2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;->w(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    return-object v9

    :cond_c
    move-object v1, v5

    :goto_7
    check-cast v0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/e;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v1, "getCategoryGames hit cache"

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    return-object v0

    :cond_d
    throw v1

    :cond_e
    throw v1

    :cond_f
    throw v5
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategories$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategories$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategories$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategories$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategories$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategories$1;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategories$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategories$1;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategories$1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategories$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategories$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategories$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;

    :try_start_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategories$1;->d:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategories$1;->h:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/CategoriesResponse;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/CategoriesResponse;->getResultCode()Ljava/lang/String;

    move-result-object v2

    const-string v8, "000"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "getCategories succeeded"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/d;->a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/CategoriesResponse;)Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategories$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategories$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategories$1;->h:I

    invoke-interface {v2, p1, v0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;->s(Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    move-object p0, p1

    :goto_2
    :try_start_3
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_7
    :try_start_4
    new-instance p1, Lcom/samsung/android/game/gamehome/utility/resource/NetworkUnknownException;

    invoke-direct {p1, v6, v7, v6}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkUnknownException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCategories error : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, v4}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategories$1;->d:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategories$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCategories$1;->h:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_5
    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "getCategories hit cache"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, p1

    :goto_6
    return-object p0

    :cond_a
    throw p0

    :cond_b
    throw p0
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$deleteRecentGames$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$deleteRecentGames$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$deleteRecentGames$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$deleteRecentGames$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$deleteRecentGames$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$deleteRecentGames$1;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$deleteRecentGames$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$deleteRecentGames$1;->f:I

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

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;

    iput v3, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$deleteRecentGames$1;->f:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;->f(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/DeleteRecentGamesResponse;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/DeleteRecentGamesResponse;->getResultCode()Ljava/lang/String;

    move-result-object p0

    const-string p1, "000"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g(IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getMain$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getMain$1;

    iget v3, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getMain$1;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getMain$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getMain$1;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getMain$1;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getMain$1;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getMain$1;->j:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getMain$1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;

    invoke-static {v0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getMain$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getMain$1;->d:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;

    :try_start_0
    invoke-static {v0}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget v1, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getMain$1;->g:I

    iget v4, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getMain$1;->f:I

    iget-object v10, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getMain$1;->d:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;

    :try_start_1
    invoke-static {v0}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v10

    move v10, v1

    move-object/from16 v1, v18

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v18, v10

    move v10, v1

    move-object/from16 v1, v18

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object v0, v1, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getMain$1;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move/from16 v4, p1

    :try_start_3
    iput v4, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getMain$1;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v10, p2

    :try_start_4
    iput v10, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getMain$1;->g:I

    iput v7, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getMain$1;->j:I

    invoke-interface {v0, v2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    check-cast v0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    move/from16 v18, v4

    move-object v4, v1

    move/from16 v1, v18

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_3
    move/from16 v10, p2

    goto :goto_4

    :catchall_4
    move-exception v0

    move/from16 v4, p1

    goto :goto_3

    :goto_4
    sget-object v11, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v0, v9

    :cond_6
    move-object v11, v0

    check-cast v11, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->e()J

    move-result-wide v16

    goto :goto_6

    :cond_7
    move-wide/from16 v16, v14

    :goto_6
    sub-long v12, v12, v16

    cmp-long v0, v14, v12

    if-gtz v0, :cond_8

    const-wide/32 v14, 0x1499701

    cmp-long v0, v12, v14

    if-gez v0, :cond_8

    move v0, v7

    goto :goto_7

    :cond_8
    move v0, v8

    :goto_7
    iget-object v12, v4, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/network/n;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->d()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_9
    move-object v13, v9

    :goto_8
    invoke-static {v12, v13}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v11, :cond_a

    if-eqz v0, :cond_a

    if-eqz v12, :cond_a

    const-string v0, "getMain hit cache"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v11

    :cond_a
    :try_start_5
    iget-object v0, v4, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getMain$1;->d:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getMain$1;->e:Ljava/lang/Object;

    iput v6, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getMain$1;->j:I

    invoke-interface {v0, v1, v10, v2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;->g(IILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v1, v11

    :goto_9
    :try_start_6
    check-cast v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/MainResponse;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/MainResponse;->getResultCode()Ljava/lang/String;

    move-result-object v6

    const-string v10, "000"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v4, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/network/n;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/j;->a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/MainResponse;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_c
    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/NetworkUnknownException;

    invoke-direct {v0, v9, v7, v9}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkUnknownException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_5
    move-exception v0

    move-object v1, v11

    :goto_a
    sget-object v6, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v1, "getMain succeeded"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;

    iget-object v0, v4, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getMain$1;->d:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getMain$1;->e:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getMain$1;->j:I

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;->i(Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    :goto_c
    return-object v1

    :cond_e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->c()Ljava/lang/String;

    move-result-object v9

    :cond_f
    invoke-static {v2, v9}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    const-string v0, "getMain exception cache"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_10
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    throw v0
.end method

.method public j()Lkotlinx/coroutines/flow/d;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/response/a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;->a:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/response/a;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;Lcom/samsung/android/game/gamehome/data/db/cache/util/a;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public n(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCachedMain$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCachedMain$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCachedMain$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCachedMain$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCachedMain$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCachedMain$1;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCachedMain$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCachedMain$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;

    iput v3, v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl$getCachedMain$1;->f:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "getCachedMain"

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/NoItemsException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/NoItemsException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/NoItemsException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/NoItemsException;-><init>()V

    throw p0
.end method

.method public o(Ljava/util/List;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "packageNameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/response/b;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/response/b;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/BoundResource;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
