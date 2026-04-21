.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/network/galaxyapps/service/a;

.field public final c:Lcom/samsung/android/game/gamehome/settings/respository/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/network/galaxyapps/service/a;Lcom/samsung/android/game/gamehome/settings/respository/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galaxyAppsApiService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->b:Lcom/samsung/android/game/gamehome/network/galaxyapps/service/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;)Lcom/samsung/android/game/gamehome/network/galaxyapps/service/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->b:Lcom/samsung/android/game/gamehome/network/galaxyapps/service/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->j(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->u(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 3

    sget-object p0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    const-string v0, "SUPPORTED_64_BIT_ABIS"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "64"

    goto :goto_1

    :cond_1
    sget-object p0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    const-string v2, "SUPPORTED_32_BIT_ABIS"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    const-string p0, "32"

    goto :goto_1

    :cond_3
    const-string p0, "ex"

    :goto_1
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "MODEL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "SAMSUNG-"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/k0;->a:Lcom/samsung/android/game/gamehome/utility/k0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/utility/k0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/k0;->a:Lcom/samsung/android/game/gamehome/utility/k0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/utility/k0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/utility/o0;->F(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$a;
    .locals 27

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$a;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->i()Ljava/lang/String;

    move-result-object v13

    const-string v3, "com.samsung.android.game.gamehome"

    const-string v4, "32063000"

    const-string v5, "SM-G960N"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "SKC"

    const-string v9, "26"

    move-object v1, v0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$a;

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->f()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->g()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->h()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->k()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->l()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->n()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->e()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->m()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->i()Ljava/lang/String;

    move-result-object v26

    const-string v16, "com.samsung.android.game.gamehome"

    move-object v14, v0

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v26}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/e;->a:Lcom/samsung/android/game/gamehome/utility/e;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/utility/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "NONE"

    :cond_0
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stub systemId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/x;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getVersionCodeAsString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/x;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getVersionName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 2

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->J(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$filter$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$1;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2;

    invoke-direct {v1, v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$invoke$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/utility/o0;->C(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->a:Lcom/samsung/android/game/gamehome/utility/NetworkUtil;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/galaxystore/b;->a:Lcom/samsung/android/game/gamehome/utility/galaxystore/b;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/utility/galaxystore/b;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final u(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$setGameLauncherServerStubVersionAsInstalledVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$setGameLauncherServerStubVersionAsInstalledVersion$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$setGameLauncherServerStubVersionAsInstalledVersion$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$setGameLauncherServerStubVersionAsInstalledVersion$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$setGameLauncherServerStubVersionAsInstalledVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$setGameLauncherServerStubVersionAsInstalledVersion$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$setGameLauncherServerStubVersionAsInstalledVersion$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$setGameLauncherServerStubVersionAsInstalledVersion$1;->h:I

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
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$setGameLauncherServerStubVersionAsInstalledVersion$1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$setGameLauncherServerStubVersionAsInstalledVersion$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    const-string p1, "com.samsung.android.game.gamehome"

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Set server stub version as current installed version "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " / "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$setGameLauncherServerStubVersionAsInstalledVersion$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$setGameLauncherServerStubVersionAsInstalledVersion$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$setGameLauncherServerStubVersionAsInstalledVersion$1;->h:I

    invoke-interface {v5, v2, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->t1(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$setGameLauncherServerStubVersionAsInstalledVersion$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$setGameLauncherServerStubVersionAsInstalledVersion$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase$setGameLauncherServerStubVersionAsInstalledVersion$1;->h:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->C0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
