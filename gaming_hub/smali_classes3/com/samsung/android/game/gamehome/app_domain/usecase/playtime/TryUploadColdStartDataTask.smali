.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask;
.super Lcom/samsung/android/game/gamehome/usecase/UseCase;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final f:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

.field public final g:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final h:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;

.field public final i:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSettingProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadTotalPlayTimeTask"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadDailyPlayTimeLogTask"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask;->f:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask;->g:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask;

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask;->g:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask;->q(Lkotlin/o;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$checkGuid$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$checkGuid$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$checkGuid$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$checkGuid$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$checkGuid$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$checkGuid$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$checkGuid$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$checkGuid$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$checkGuid$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask;->d:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$checkGuid$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$checkGuid$1;->g:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask;->e:Lcom/samsung/android/game/gamehome/account/setting/a;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$checkGuid$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$checkGuid$1;->g:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->H(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_6
    const-string p0, "guid is empty"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountNoUserInformationException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountNoUserInformationException;-><init>()V

    throw p0

    :cond_7
    const-string p0, "is child account"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidUserAgeException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidUserAgeException;-><init>()V

    throw p0

    :cond_8
    const-string p0, "not signed"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountSignOutStatusException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountSignOutStatusException;-><init>()V

    throw p0
.end method

.method public q(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$doTask$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask;Lkotlin/coroutines/c;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->l:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->i:I

    iget p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->h:I

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->g:Z

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->f:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->d:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, p1

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask;->f:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->e:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->l:I

    invoke-interface {p2, v0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/d;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->e:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->l:I

    invoke-static {p2, v0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p1

    :goto_2
    move-object p1, p2

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->getUploadTotalHistory()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadTotalPlayTimeTask;

    sget-object v8, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {v5, v8}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object v5

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->f:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->g:Z

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->l:I

    invoke-static {v5, v0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v9, v4

    move-object v4, p0

    move p0, p2

    move-object p2, v9

    :goto_3
    check-cast p2, Lcom/samsung/android/game/gamehome/utility/model/a;

    instance-of p2, p2, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    if-eqz p2, :cond_9

    move-object p0, v4

    move p2, v7

    goto :goto_4

    :cond_9
    move p2, p0

    move-object p0, v4

    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->getPlayTimeInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInfo;

    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_c
    move-object v4, v5

    :goto_5
    check-cast v4, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInfo;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInfo;->getUploadDailyHistory()Z

    move-result p1

    goto :goto_6

    :cond_d
    move p1, v6

    :goto_6
    if-nez p1, :cond_10

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask;

    sget-object v2, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->f:Ljava/lang/Object;

    iput p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->h:I

    iput p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->i:I

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask$tryUploadPlayTimesForColdStartData$1;->l:I

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    return-object v1

    :cond_e
    move v9, p2

    move-object p2, p0

    move p0, p1

    move p1, v9

    :goto_7
    check-cast p2, Lcom/samsung/android/game/gamehome/utility/model/a;

    instance-of p2, p2, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    if-eqz p2, :cond_f

    move p2, p1

    move p1, v7

    goto :goto_8

    :cond_f
    move p2, p1

    move p1, p0

    :cond_10
    :goto_8
    if-eqz p2, :cond_11

    move p0, v7

    goto :goto_9

    :cond_11
    move p0, v6

    :goto_9
    if-eqz p1, :cond_12

    move v0, v7

    goto :goto_a

    :cond_12
    move v0, v6

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cold start data try upload total "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " daily "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_13

    if-eqz p1, :cond_13

    move v6, v7

    :cond_13
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
