.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final c:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final d:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

.field public final e:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

.field public final f:Lcom/samsung/android/game/gamehome/account/domain/usecase/ResetTokenDataUseCase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/account/domain/usecase/ResetTokenDataUseCase;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saSettingProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSamsungAccountSignInDataUsecase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetTokenDataUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->c:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->d:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->e:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->f:Lcom/samsung/android/game/gamehome/account/domain/usecase/ResetTokenDataUseCase;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;)Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->d:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;)Lcom/samsung/android/game/gamehome/account/domain/usecase/ResetTokenDataUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->f:Lcom/samsung/android/game/gamehome/account/domain/usecase/ResetTokenDataUseCase;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->c:Lcom/samsung/android/game/gamehome/account/setting/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->e:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method


# virtual methods
.method public final h(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$canCheckTokenStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$canCheckTokenStatus$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$canCheckTokenStatus$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$canCheckTokenStatus$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$canCheckTokenStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$canCheckTokenStatus$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$canCheckTokenStatus$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$canCheckTokenStatus$1;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$canCheckTokenStatus$1;->e:Z

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$canCheckTokenStatus$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$canCheckTokenStatus$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$canCheckTokenStatus$1;->h:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->e1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$canCheckTokenStatus$1;->d:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$canCheckTokenStatus$1;->e:Z

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$canCheckTokenStatus$1;->h:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->P0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_2
    check-cast p1, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    if-nez p0, :cond_7

    sget-object p0, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->d:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    if-eq p1, p0, :cond_7

    sget-object p0, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->e:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    if-ne p1, p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;ZLkotlin/coroutines/c;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$3;

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$3;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;Lkotlin/coroutines/c;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->U(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/r;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$4;

    invoke-direct {p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$4;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
