.class public final Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public final b:Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

.field public final c:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

.field public final d:Lcom/samsung/android/game/gamehome/account/setting/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/logger/UrecaLogger;Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;Lcom/samsung/android/game/gamehome/account/setting/a;)V
    .locals 1

    const-string v0, "bigData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urecaLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSamsungAccountSignInDataUsecase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSettingProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper;->b:Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper;->c:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper;->d:Lcom/samsung/android/game/gamehome/account/setting/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper$check$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper$check$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper$check$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper$check$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper$check$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper$check$1;-><init>(Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper$check$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper$check$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper$check$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper;->d:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper$check$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper$check$1;->g:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-virtual {v2, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->L(Z)V

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper;->b:Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    invoke-virtual {v2, p1}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->N(Z)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper;->c:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper$check$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper$check$1;->g:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
