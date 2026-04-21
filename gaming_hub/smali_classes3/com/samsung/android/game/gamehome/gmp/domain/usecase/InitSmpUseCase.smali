.class public final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

.field public final c:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final d:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

.field public final e:Ljava/util/List;

.field public final f:Lkotlinx/coroutines/sync/a;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/gmp/domain/data/f;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smpProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSettingProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSamsungAccountSignInDataUsecase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->c:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->d:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->e:Ljava/util/List;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->f:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lkotlin/jvm/functions/p;ZLkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->l(Lkotlin/jvm/functions/p;ZLkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lkotlin/jvm/functions/p;ZLkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->m(Lkotlin/jvm/functions/p;ZLkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->f:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->c:Lcom/samsung/android/game/gamehome/account/setting/a;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/data/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lkotlin/jvm/functions/p;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->o(Lkotlin/jvm/functions/p;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$a;Lkotlinx/coroutines/m;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->r(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$a;Lkotlinx/coroutines/m;)V

    return-void
.end method

.method public static final synthetic k(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->s(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final l(Lkotlin/jvm/functions/p;ZLkotlin/coroutines/CoroutineContext;)V
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/Smp;->getOptIn(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/SmpResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/SmpResult;->getResultData()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/t0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0, p3}, Lkotlin/coroutines/a;->L(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkOptIn$1;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkOptIn$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lkotlin/jvm/functions/p;ZLkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final m(Lkotlin/jvm/functions/p;ZLkotlin/coroutines/CoroutineContext;)V
    .locals 8

    invoke-static {}, Lkotlinx/coroutines/t0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0, p3}, Lkotlin/coroutines/a;->L(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;

    const/4 v7, 0x0

    move-object v2, v0

    move v3, p2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;-><init>(ZLcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lkotlin/jvm/functions/p;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final n(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/data/f;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lkotlin/jvm/functions/p;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$1;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$1;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/smp/SmpInitOptions;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$1;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/p;

    iget-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$1;->d:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    :try_start_0
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, p0

    move-object p0, p2

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "start init smp"

    invoke-static {v2, p3}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lcom/samsung/android/sdk/smp/SmpInitOptions;

    invoke-direct {p3}, Lcom/samsung/android/sdk/smp/SmpInitOptions;-><init>()V

    sget-object v2, Lcom/samsung/android/game/gamehome/utility/f;->a:Lcom/samsung/android/game/gamehome/utility/f;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->a:Landroid/content/Context;

    invoke-virtual {v2, v6}, Lcom/samsung/android/game/gamehome/utility/f;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;->INTEGRATED_BASED:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;->DEVICE_BASED:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    :goto_1
    invoke-virtual {p3, v2}, Lcom/samsung/android/sdk/smp/SmpInitOptions;->setOptInPolicy(Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;)Lcom/samsung/android/sdk/smp/SmpInitOptions;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    invoke-interface {v2}, Lcom/samsung/android/game/gamehome/gmp/domain/data/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/samsung/android/sdk/smp/SmpInitOptions;->setSppAppId(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/SmpInitOptions;

    iget-boolean v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->g:Z

    invoke-virtual {p3, v2}, Lcom/samsung/android/sdk/smp/SmpInitOptions;->setEnableDebugLog(Z)Lcom/samsung/android/sdk/smp/SmpInitOptions;

    new-instance v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$pushListener$1;

    invoke-direct {v2, p2, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$pushListener$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;)V

    new-instance v6, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$initSmpListener$1;

    invoke-direct {v6, p2, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$initSmpListener$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lkotlin/jvm/functions/p;)V

    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/z1;

    move-result-object v7

    invoke-virtual {v7}, Lkotlinx/coroutines/z1;->d0()Lkotlinx/coroutines/z1;

    move-result-object v7

    invoke-virtual {v7, p2}, Lkotlin/coroutines/a;->L(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v7, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$2;

    invoke-direct {v7, v2, v6, v5}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$2;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$pushListener$1;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$initSmpListener$1;Lkotlin/coroutines/c;)V

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$1;->e:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$1;->f:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$1;->i:I

    invoke-static {p2, v7, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/f;->k()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->FCM_ONLY_MODE:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    invoke-static {p2, p0, v2, p3}, Lcom/samsung/android/sdk/smp/SmpFeature;->init(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;Lcom/samsung/android/sdk/smp/SmpInitOptions;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->c(Ljava/lang/Throwable;)V

    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$1;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$1;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$1;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$1;->i:I

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final p(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$1;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$1;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$1;->h:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/f;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SMP is enabled = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$1;->h:I

    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/n;->B()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$b;

    invoke-direct {v3, v2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$b;-><init>(Lkotlinx/coroutines/m;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1;

    invoke-direct {v4, p1, p0, v3, v2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$b;Lkotlinx/coroutines/m;)V

    invoke-interface {v2, v4}, Lkotlinx/coroutines/m;->l(Lkotlin/jvm/functions/l;)V

    invoke-static {p0, v3, v2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->j(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$a;Lkotlinx/coroutines/m;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/n;->y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_6
    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p1
.end method

.method public final q()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->i(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final r(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$a;Lkotlinx/coroutines/m;)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->L(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$requestInit$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lkotlinx/coroutines/m;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$a;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final s(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->e:Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/p;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/p;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    iget-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->d:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    :try_start_0
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p3

    goto/16 :goto_5

    :pswitch_4
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->f:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/p;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/game/gamehome/log/logger/a;->a()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->q()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/data/f;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/Smp;->clearData(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/SmpResult;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->a:Landroid/content/Context;

    invoke-static {p1, v4}, Lcom/samsung/android/sdk/smp/Smp;->setGuid(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    const-string p1, ""

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/data/f;->g(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$a;

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountSignOutStatusException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountSignOutStatusException;-><init>()V

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->i:I

    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_3
    iget-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->c:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->f:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->i:I

    invoke-interface {p3, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    :try_start_1
    sget-object p3, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->d:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->i:I

    invoke-virtual {p3, v0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_3
    :try_start_2
    invoke-static {p3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, p2

    move-object p2, v6

    goto :goto_6

    :catchall_1
    move-exception p3

    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_5
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p3}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_4

    :goto_6
    invoke-static {p0}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "update token"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->e:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->f:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->i:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->o(Lkotlin/jvm/functions/p;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p3, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->d:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->e:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->f:Ljava/lang/Object;

    const/4 p0, 0x5

    iput p0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->i:I

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_8
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_8
    iput-object v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->d:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->e:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->f:Ljava/lang/Object;

    const/4 p3, 0x6

    iput p3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$startInit$1;->i:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->o(Lkotlin/jvm/functions/p;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_9
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

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
