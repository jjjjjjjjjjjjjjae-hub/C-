.class public final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

.field public final c:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

.field public final d:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

.field public final e:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

.field public final f:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/gmp/domain/data/a;Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmpProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parametersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initGmpUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initSmpUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendGmpEventUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;->c:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;->e:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;->f:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;

    return-void
.end method

.method public static synthetic a(Lkotlin/coroutines/CoroutineContext;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;ZZ)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;->h(Lkotlin/coroutines/CoroutineContext;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;ZZ)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/data/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lkotlin/coroutines/CoroutineContext;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;ZZ)Lkotlin/o;
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-interface {p0, p3}, Lkotlin/coroutines/CoroutineContext;->L(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object p3, Lkotlinx/coroutines/b2;->b:Lkotlinx/coroutines/b2;

    invoke-interface {p0, p3}, Lkotlin/coroutines/CoroutineContext;->L(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$tryUpdateAlarmConsent$2$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p2, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$tryUpdateAlarmConsent$2$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;ZLkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$initSDK$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$initSDK$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$initSDK$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$initSDK$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$initSDK$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$initSDK$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$initSDK$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$initSDK$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$initSDK$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;

    :try_start_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/sdk/gmp/Gmp;->isInit()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/sdk/gmp/Gmp;->isValidJWT(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;->e:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$initSDK$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$initSDK$1;->g:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$initSDK$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$initSDK$1;->g:I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v4, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->o(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v1, :cond_6

    return-object v1

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$invoke$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$invoke$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$invoke$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$invoke$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$invoke$1;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$invoke$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$invoke$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$invoke$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$invoke$1;->g:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_6
    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$invoke$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$invoke$1;->g:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$invoke$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$invoke$1;->g:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final g(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$tryUpdateAlarmConsent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$tryUpdateAlarmConsent$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$tryUpdateAlarmConsent$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$tryUpdateAlarmConsent$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$tryUpdateAlarmConsent$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$tryUpdateAlarmConsent$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$tryUpdateAlarmConsent$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$tryUpdateAlarmConsent$1;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

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
    iget-boolean p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$tryUpdateAlarmConsent$1;->e:Z

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$tryUpdateAlarmConsent$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;->c:Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;->c()Z

    move-result p1

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$tryUpdateAlarmConsent$1;->d:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$tryUpdateAlarmConsent$1;->e:Z

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$tryUpdateAlarmConsent$1;->h:I

    invoke-interface {v2, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v2

    move-object v2, p0

    move p0, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p0, p1, :cond_6

    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;->f:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;

    new-instance v5, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/o;

    invoke-direct {v5, p1, v2, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/o;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;Z)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$tryUpdateAlarmConsent$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase$tryUpdateAlarmConsent$1;->h:I

    invoke-virtual {v4, p0, v5, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;->i(ZLkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
