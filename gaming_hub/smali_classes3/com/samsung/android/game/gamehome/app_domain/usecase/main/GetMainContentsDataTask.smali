.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;
.super Lcom/samsung/android/game/gamehome/usecase/UseCase;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

.field public final f:Lcom/samsung/android/game/gamehome/data/repository/game/a;

.field public final g:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final h:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final i:Lcom/samsung/android/game/gamehome/app_domain/logger/entity/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/data/repository/game/a;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/logger/entity/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameLauncherServiceRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameItemRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSettingProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testConfigManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;->e:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;->f:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;->g:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;->h:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;->i:Lcom/samsung/android/game/gamehome/app_domain/logger/entity/b;

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;->e:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;)Lcom/samsung/android/game/gamehome/account/setting/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;->g:Lcom/samsung/android/game/gamehome/account/setting/a;

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;->h:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;)Lcom/samsung/android/game/gamehome/app_domain/logger/entity/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;->i:Lcom/samsung/android/game/gamehome/app_domain/logger/entity/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;->r(Lkotlin/o;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public r(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;Lkotlin/coroutines/c;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$getRecentGameOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$getRecentGameOrNull$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$getRecentGameOrNull$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$getRecentGameOrNull$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$getRecentGameOrNull$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$getRecentGameOrNull$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$getRecentGameOrNull$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$getRecentGameOrNull$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;->f:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$getRecentGameOrNull$1;->f:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/data/repository/game/a;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    if-nez p1, :cond_4

    return-object v3

    :cond_4
    new-instance p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/request/MainRequestBody$RecentGame;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->g()J

    move-result-wide v4

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/request/MainRequestBody$RecentGame;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, p0

    :catch_0
    return-object v3
.end method

.method public final t()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->a:Lcom/samsung/android/game/gamehome/utility/NetworkUtil;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
