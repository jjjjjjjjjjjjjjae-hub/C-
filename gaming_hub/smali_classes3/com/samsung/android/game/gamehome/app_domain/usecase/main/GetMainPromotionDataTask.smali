.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;
.super Lcom/samsung/android/game/gamehome/usecase/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$a;


# instance fields
.field public final d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

.field public final e:Lcom/samsung/android/game/gamehome/data/repository/game/a;

.field public final f:Lcom/samsung/android/game/gamehome/data/repository/removedmainpromotion/a;

.field public final g:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

.field public final h:Lcom/samsung/android/game/gamehome/gmp/domain/data/b;

.field public final i:Lcom/samsung/android/game/gamehome/settings/respository/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/data/repository/game/a;Lcom/samsung/android/game/gamehome/data/repository/removedmainpromotion/a;Lcom/samsung/android/game/gamehome/gmp/domain/data/a;Lcom/samsung/android/game/gamehome/gmp/domain/data/b;Lcom/samsung/android/game/gamehome/settings/respository/a;)V
    .locals 1

    const-string v0, "gameLauncherServiceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameItemRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removedMainPromotionRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmpProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmpRemoteProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->e:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->f:Lcom/samsung/android/game/gamehome/data/repository/removedmainpromotion/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->g:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->h:Lcom/samsung/android/game/gamehome/gmp/domain/data/b;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->i:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->v(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;)Lcom/samsung/android/game/gamehome/data/repository/removedmainpromotion/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->f:Lcom/samsung/android/game/gamehome/data/repository/removedmainpromotion/a;

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->i:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/samsung/android/game/gamehome/gmp/network/f;)Z
    .locals 0

    const-string p0, "promotion"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/network/f;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Y"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 4

    const-string v0, "validFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validTo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->C(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->C(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    cmp-long p2, p0, v2

    if-lez p2, :cond_0

    cmp-long p2, p3, v0

    if-ltz p2, :cond_0

    cmp-long p0, p3, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C(Ljava/lang/String;)J
    .locals 4

    const-string p0, "dateString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :try_start_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "occurred exception: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-wide v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->r(Lkotlin/o;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public r(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;Lkotlin/coroutines/c;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGalaxyStoreGmpPromotion$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGalaxyStoreGmpPromotion$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGalaxyStoreGmpPromotion$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGalaxyStoreGmpPromotion$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGalaxyStoreGmpPromotion$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGalaxyStoreGmpPromotion$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGalaxyStoreGmpPromotion$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGalaxyStoreGmpPromotion$1;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGalaxyStoreGmpPromotion$1;->f:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGalaxyStoreGmpPromotion$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGalaxyStoreGmpPromotion$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGalaxyStoreGmpPromotion$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGalaxyStoreGmpPromotion$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGalaxyStoreGmpPromotion$1;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGalaxyStoreGmpPromotion$1;->i:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->v(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Set;

    sget-object v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/MainPromotionType;->c:Lcom/samsung/android/game/gamehome/data/db/app/entity/MainPromotionType;

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->w(Ljava/util/List;Lcom/samsung/android/game/gamehome/data/db/app/entity/MainPromotionType;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response;->getPromotionBanners()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$PromotionBanner;

    invoke-virtual {p0, v2, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->x(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$PromotionBanner;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$PromotionBanner;->getBannerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->z(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    check-cast v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$PromotionBanner;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$a$a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$PromotionBanner;->getBannerId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$PromotionBanner;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$PromotionBanner;->getLink()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v1
.end method

.method public final t(JLjava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;

    iget v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->i:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->f:J

    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;

    :try_start_0
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->f:J

    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->d:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;

    :try_start_1
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-wide v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->f:J

    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->d:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;

    :try_start_2
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v15, v4

    move-object v4, v0

    move-object v0, v15

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->g:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->d:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->e:Ljava/lang/Object;

    move-wide/from16 v9, p1

    iput-wide v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->f:J

    iput v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->i:I

    invoke-interface {v1, v2}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    check-cast v1, Ljava/util/Map;

    iget-object v11, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->h:Lcom/samsung/android/game/gamehome/gmp/domain/data/b;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->d:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->e:Ljava/lang/Object;

    iput-wide v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->f:J

    iput v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->i:I

    invoke-interface {v11, v1, v8, v2}, Lcom/samsung/android/game/gamehome/gmp/domain/data/b;->b(Ljava/util/Map;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-wide v8, v9

    move-object v15, v4

    move-object v4, v0

    move-object v0, v15

    :goto_2
    check-cast v1, Lkotlinx/coroutines/flow/d;

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->d:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->e:Ljava/lang/Object;

    iput-wide v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->f:J

    iput v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getGmpGamingHubPromotion$1;->i:I

    invoke-static {v1, v2}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v2, v4

    move-wide v3, v8

    :goto_3
    check-cast v1, Ljava/util/List;

    sget-object v5, Lcom/samsung/android/game/gamehome/data/db/app/entity/MainPromotionType;->b:Lcom/samsung/android/game/gamehome/data/db/app/entity/MainPromotionType;

    invoke-virtual {v2, v0, v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->w(Ljava/util/List;Lcom/samsung/android/game/gamehome/data/db/app/entity/MainPromotionType;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/game/gamehome/gmp/network/f;

    invoke-virtual {v2, v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->A(Lcom/samsung/android/game/gamehome/gmp/network/f;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/gmp/network/f;->j()J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/gmp/network/f;->b()J

    move-result-wide v11

    move-object v8, v2

    move-wide v13, v3

    invoke-virtual/range {v8 .. v14}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->y(JJJ)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/gmp/network/f;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->z(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_9
    move-object v5, v7

    :goto_4
    check-cast v5, Lcom/samsung/android/game/gamehome/gmp/network/f;

    if-eqz v5, :cond_a

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$a$b;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/gmp/network/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/gmp/network/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/gmp/network/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v7, v0

    goto :goto_6

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "occurred exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_6
    return-object v7
.end method

.method public final u(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response;JLjava/util/List;)Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$b;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    const-string v2, "promotionResult"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "removedItems"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/game/gamehome/data/db/app/entity/MainPromotionType;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/MainPromotionType;

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->w(Ljava/util/List;Lcom/samsung/android/game/gamehome/data/db/app/entity/MainPromotionType;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response;->getLiveOpsPromotions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$LiveOpsPromotion;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$LiveOpsPromotion;->getValidFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$LiveOpsPromotion;->getValidTo()Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v8, p2

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->B(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$LiveOpsPromotion;->getPromotionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->z(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$LiveOpsPromotion;

    if-eqz v3, :cond_2

    new-instance v4, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$b;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$LiveOpsPromotion;->getPromotionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$LiveOpsPromotion;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$LiveOpsPromotion;->getGame()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$LiveOpsPromotion$Game;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$LiveOpsPromotion$Game;->getItemId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$LiveOpsPromotion;->getContentId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$LiveOpsPromotion;->getGame()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$LiveOpsPromotion$Game;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$LiveOpsPromotion$Game;->getOrientation()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$LiveOpsPromotion;->getGame()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$LiveOpsPromotion$Game;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$LiveOpsPromotion$Game;->getRestrictedAge()I

    move-result v11

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$LiveOpsPromotion;->getGame()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$LiveOpsPromotion$Game;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$LiveOpsPromotion$Game;->getPackageId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$LiveOpsPromotion;->getGame()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$LiveOpsPromotion$Game;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$LiveOpsPromotion$Game;->getOrientation()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$LiveOpsPromotion;->getGame()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$LiveOpsPromotion$Game;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$LiveOpsPromotion$Game;->getCompany()Ljava/lang/String;

    move-result-object v14

    move-object v5, v4

    invoke-direct/range {v5 .. v14}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v4
.end method

.method public final v(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getInstalledPackageNames$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getInstalledPackageNames$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getInstalledPackageNames$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getInstalledPackageNames$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getInstalledPackageNames$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getInstalledPackageNames$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getInstalledPackageNames$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getInstalledPackageNames$1;->f:I

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

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->e:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$getInstalledPackageNames$1;->f:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/data/repository/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->C()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/util/List;Lcom/samsung/android/game/gamehome/data/db/app/entity/MainPromotionType;)Ljava/util/Set;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/game/gamehome/data/db/app/entity/m;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/m;->b()Lcom/samsung/android/game/gamehome/data/db/app/entity/MainPromotionType;

    move-result-object v1

    if-ne v1, p2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/gamehome/data/db/app/entity/m;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$PromotionBanner;Ljava/util/Set;)Z
    .locals 1

    const-string p0, "banner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "installedPackageNames"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$PromotionBanner;->getTargetGameInfos()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$PromotionBanner$TargetGameInfo;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response$PromotionBanner$TargetGameInfo;->getPackageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_2
    :goto_0
    return p1
.end method

.method public final y(JJJ)Z
    .locals 0

    cmp-long p0, p5, p1

    if-ltz p0, :cond_0

    cmp-long p0, p5, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final z(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 0

    const-string p0, "promotionId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "removedIds"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
