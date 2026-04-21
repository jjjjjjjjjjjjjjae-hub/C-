.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;
.super Lcom/samsung/android/game/gamehome/usecase/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$a;

.field public static final h:Ljava/util/Map;

.field public static final i:Ljava/util/Map;


# instance fields
.field public final d:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final e:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

.field public final f:Lcom/samsung/android/game/gamehome/feature/a;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$a;

    const-string v0, "Home_Top ADs"

    sget-object v1, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->a:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v0, "Home_Targeted Dycards"

    sget-object v1, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->b:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "Home_GMP Support"

    sget-object v1, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->c:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v0, "Home_SMAX Support"

    sget-object v1, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->e:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v0, "Drawer_Game Performrance"

    sget-object v1, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->f:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v0, "Drawer_Labs"

    sget-object v1, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->g:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v0, "Labs_Pet"

    sget-object v1, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->h:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v0, "Labs_Vote"

    sget-object v1, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->i:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v0, "Labs_NewPlayTime"

    sget-object v1, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->j:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v0, "Labs_CustomLibrary"

    sget-object v1, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->k:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v0, "DataCollect_01"

    sget-object v1, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->n:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v0, "DataCollect_03"

    sget-object v1, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->o:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v0, "Labs_Gotcha"

    sget-object v1, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->p:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v0, "AD_Cloud Enable"

    sget-object v1, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->t:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-object v0, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->u:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    const-string v1, "AD_Foryou6"

    invoke-static {v1, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget-object v0, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->v:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    invoke-static {v1, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-string v0, "Marketing_UserSeg Coupon"

    sget-object v1, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->w:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    filled-new-array/range {v2 .. v18}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->k([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->h:Ljava/util/Map;

    const-string v0, "PlaylogAlarm_KEY"

    sget-object v1, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->y:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->e(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/feature/a;)V
    .locals 1

    const-string v0, "settingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameLauncherServiceRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->d:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->e:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->f:Lcom/samsung/android/game/gamehome/feature/a;

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->e:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->d:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->t(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->s(Lkotlin/o;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/util/List;)Ljava/util/List;
    .locals 10

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$PartnerApp;

    new-instance v9, Lcom/samsung/android/game/gamehome/settings/entity/c;

    sget-object v2, Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;->b:Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$PartnerApp;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$PartnerApp;->getStoreId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$PartnerApp;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$PartnerApp;->getAppName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$PartnerApp;->getLink()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$PartnerApp;->getLinkType()Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/game/gamehome/settings/entity/c;-><init>(Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public s(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;Lkotlin/coroutines/c;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;->i:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;->e:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;->e:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->h:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v9, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v9

    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    invoke-virtual {p2, v7}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse;->hasFeature(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p2, v7}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v7

    goto :goto_2

    :cond_7
    sget-object v7, Lcom/samsung/android/game/gamehome/feature/b;->a:Lcom/samsung/android/game/gamehome/feature/b;

    invoke-virtual {v7, v2}, Lcom/samsung/android/game/gamehome/feature/b;->a(Lcom/samsung/android/game/gamehome/feature/FeatureKey;)Z

    move-result v7

    :goto_2
    iget-object v8, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->f:Lcom/samsung/android/game/gamehome/feature/a;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;->e:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;->f:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;->i:I

    invoke-interface {v8, v2, v7, v0}, Lcom/samsung/android/game/gamehome/feature/a;->c(Lcom/samsung/android/game/gamehome/feature/FeatureKey;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_8
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse;->getAdPortion()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_9
    const/16 p0, 0x64

    :goto_3
    iget-object v2, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->f:Lcom/samsung/android/game/gamehome/feature/a;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;->e:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;->f:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;->i:I

    invoke-interface {v2, p0, v0}, Lcom/samsung/android/game/gamehome/feature/a;->g(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    move-object p0, p2

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse;->getMinimumRecentItemCount()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_5

    :cond_b
    move p2, v6

    :goto_5
    iget-object v2, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->f:Lcom/samsung/android/game/gamehome/feature/a;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;->e:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;->i:I

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/game/gamehome/feature/a;->j(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    sget-object p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->i:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p0

    move-object p0, p2

    :cond_d
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse;->getFeatureStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->f:Lcom/samsung/android/game/gamehome/feature/a;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;->e:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$initFeatures$1;->i:I

    invoke-interface {v5, p2, v4, v0}, Lcom/samsung/android/game/gamehome/feature/a;->i(Lcom/samsung/android/game/gamehome/feature/FeatureKey;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_e
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final u()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/o0;->K()Z

    move-result p0

    return p0
.end method
