.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final c:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

.field public final d:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final e:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

.field public final f:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserAcceptanceUseCase;

.field public g:Z

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserAcceptanceUseCase;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saSettingProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameLauncherServiceRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameLauncherSettingRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSamsungAccountSignInDataUsecase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserAcceptanceUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->d:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->e:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserAcceptanceUseCase;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->g(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;ZLjava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->l(ZLjava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->m(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->o(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkPreconditions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkPreconditions$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkPreconditions$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkPreconditions$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkPreconditions$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkPreconditions$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkPreconditions$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkPreconditions$1;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkPreconditions$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkPreconditions$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->j()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$a;

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoConnectivityException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoConnectivityException;-><init>()V

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->k()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$a;

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountSignOutStatusException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountSignOutStatusException;-><init>()V

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkPreconditions$1;->d:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkPreconditions$1;->g:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->J(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$a;

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountProcessingToDeleteUserDataException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountProcessingToDeleteUserDataException;-><init>()V

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkPreconditions$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkPreconditions$1;->g:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$a;

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidUserAgeException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidUserAgeException;-><init>()V

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkPreconditions$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkPreconditions$1;->g:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->H(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$a;

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountNoUserInformationException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountNoUserInformationException;-><init>()V

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v3
.end method

.method public final g(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkResultForAccountNoUserInformationException$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkResultForAccountNoUserInformationException$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkResultForAccountNoUserInformationException$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkResultForAccountNoUserInformationException$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkResultForAccountNoUserInformationException$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkResultForAccountNoUserInformationException$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkResultForAccountNoUserInformationException$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkResultForAccountNoUserInformationException$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkResultForAccountNoUserInformationException$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    :try_start_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/samsung/android/game/gamehome/utility/resource/AccountNoUserInformationException;

    const/4 v2, 0x0

    if-eqz p2, :cond_a

    iget-boolean p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->g:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->h:Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    if-eqz p2, :cond_a

    :cond_5
    iput-boolean v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->g:Z

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->e:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkResultForAccountNoUserInformationException$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkResultForAccountNoUserInformationException$1;->g:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkResultForAccountNoUserInformationException$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$checkResultForAccountNoUserInformationException$1;->g:I

    invoke-virtual {p0, v4, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->o(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    return-object p0

    :cond_8
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lkotlin/Result;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknow state with "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_9
    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    iput-boolean v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->g:Z

    return-object p1
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final i(Z)Lkotlinx/coroutines/flow/d;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->U()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/account/setting/a;->t()Lkotlinx/coroutines/flow/d;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->r(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$invoke$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;ZLkotlin/coroutines/c;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$invoke$2;

    invoke-direct {v0, p0, v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;Lkotlin/coroutines/c;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->P(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->a:Lcom/samsung/android/game/gamehome/utility/NetworkUtil;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->i(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final l(ZLjava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadAcceptance$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadAcceptance$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadAcceptance$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadAcceptance$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadAcceptance$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadAcceptance$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadAcceptance$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadAcceptance$1;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadAcceptance$1;->f:Z

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadAcceptance$1;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadAcceptance$1;->d:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    :try_start_0
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p3

    goto :goto_4

    :cond_3
    iget-boolean p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadAcceptance$1;->f:Z

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadAcceptance$1;->e:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/Throwable;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadAcceptance$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserAcceptanceUseCase;

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserAcceptanceUseCase;->d()Lkotlinx/coroutines/flow/d;

    move-result-object p3

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadAcceptance$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadAcceptance$1;->e:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadAcceptance$1;->f:Z

    iput v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadAcceptance$1;->i:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserAcceptanceUseCase$a;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserAcceptanceUseCase$a;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    :goto_2
    if-lez p3, :cond_a

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->d:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {v2, v5, p3}, Lcom/samsung/android/game/gamehome/settings/respository/a;->H0(ZI)V

    :try_start_1
    sget-object p3, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->e:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadAcceptance$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadAcceptance$1;->e:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadAcceptance$1;->f:Z

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadAcceptance$1;->i:I

    invoke-virtual {p3, v0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p2

    move-object p2, p0

    move p0, p1

    move-object p1, v6

    :goto_3
    :try_start_2
    invoke-static {p3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception p3

    move-object v6, p2

    move-object p2, p0

    move p0, p1

    move-object p1, v6

    :goto_4
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p3}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_5
    invoke-static {p3}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadAcceptance$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadAcceptance$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadAcceptance$1;->i:I

    invoke-virtual {p2, p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->o(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    return-object p0

    :cond_9
    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_7

    :cond_a
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p2}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_7
    return-object p0
.end method

.method public final m(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadUserProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadUserProfile$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadUserProfile$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadUserProfile$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadUserProfile$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadUserProfile$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadUserProfile$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadUserProfile$1;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadUserProfile$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadUserProfile$1;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadUserProfile$1;->e:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadUserProfile$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadUserProfile$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_5
    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->g:Z

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    move p1, v5

    :goto_2
    invoke-interface {p2, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->F(Z)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadUserProfile$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadUserProfile$1;->i:I

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p2, Lcom/samsung/android/game/gamehome/utility/model/a;

    instance-of p1, p2, Lcom/samsung/android/game/gamehome/utility/model/a$b;

    if-eqz p1, :cond_9

    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$a;

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_9
    instance-of p1, p2, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    if-eqz p1, :cond_a

    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast p2, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/utility/model/a$a;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_a
    instance-of p1, p2, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    if-eqz p1, :cond_d

    check-cast p2, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/utility/model/a$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->getProfile()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;->getApiRegion()Ljava/lang/String;

    move-result-object v5

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadUserProfile$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadUserProfile$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadUserProfile$1;->f:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadUserProfile$1;->i:I

    invoke-interface {v2, v5, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->b0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v2, p0

    move-object p0, p2

    :goto_4
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->getImage()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->getRestricted()Z

    move-result p1

    new-instance v4, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;->getNickname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;->getReset()Z

    move-result p0

    invoke-direct {v4, p2, v5, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;-><init>(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;Ljava/lang/String;ZZ)V

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->f()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadUserProfile$1;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadUserProfile$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadUserProfile$1;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$loadUserProfile$1;->i:I

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->Q(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    return-object v1

    :cond_c
    move-object p0, v4

    :goto_5
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final n(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final o(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_8

    :pswitch_3
    iget-boolean p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;->f:Z

    iget-boolean p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;->e:Z

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    :try_start_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :pswitch_4
    iget-boolean p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;->e:Z

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v2, p1

    move p1, p0

    goto :goto_2

    :pswitch_5
    iget-boolean p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;->e:Z

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;->d:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;->e:Z

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;->i:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast p2, Lkotlin/Result;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;->d:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;->e:Z

    const/4 v2, 0x2

    iput v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;->i:I

    invoke-interface {p2, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p2, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->d:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->u1()I

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;->d:Ljava/lang/Object;

    const/4 p0, 0x6

    iput p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;->i:I

    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->m(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    return-object p0

    :cond_6
    :goto_4
    :try_start_1
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object p2, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->e:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;->d:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;->e:Z

    iput-boolean p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;->f:Z

    const/4 v5, 0x3

    iput v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;->i:I

    invoke-virtual {p2, v0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p2}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_7
    invoke-static {p2}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;->d:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;->i:I

    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->m(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_8
    return-object p0

    :cond_9
    invoke-static {p2}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_a

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Lkotlin/Result;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unknow state with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_a
    instance-of p2, v5, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidAcceptanceException;

    if-eqz p2, :cond_c

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;->d:Ljava/lang/Object;

    const/4 p0, 0x5

    iput p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase$tryLoadUserProfile$1;->i:I

    invoke-virtual {v2, p1, v5, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->l(ZLjava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_9
    return-object p0

    :cond_c
    instance-of p1, v5, Lcom/samsung/android/game/gamehome/utility/resource/AccountNoUserInformationException;

    if-eqz p1, :cond_d

    if-eqz p0, :cond_d

    iput-boolean v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->g:Z

    invoke-static {v5}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_a

    :cond_d
    invoke-static {v5}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_a
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
