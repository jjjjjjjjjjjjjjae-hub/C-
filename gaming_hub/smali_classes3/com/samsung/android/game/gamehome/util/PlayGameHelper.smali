.class public final Lcom/samsung/android/game/gamehome/util/PlayGameHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final b:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

.field public final c:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;)V
    .locals 1

    const-string v0, "settingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchGameUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchInstantGameUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper;->a:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/g0;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Landroid/content/Context;Lcom/samsung/android/game/gamehome/util/PlayGameHelper;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/util/PlayGameHelper;->j(Lkotlinx/coroutines/g0;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Landroid/content/Context;Lcom/samsung/android/game/gamehome/util/PlayGameHelper;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/util/PlayGameHelper;->k(Ljava/lang/Throwable;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/util/PlayGameHelper;Landroid/content/Context;Landroidx/navigation/NavController;Ljava/lang/String;ZLcom/samsung/android/game/gamehome/app_domain/model/g;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/game/gamehome/util/PlayGameHelper;->f(Landroid/content/Context;Landroidx/navigation/NavController;Ljava/lang/String;ZLcom/samsung/android/game/gamehome/app_domain/model/g;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lkotlinx/coroutines/g0;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Landroid/content/Context;Lcom/samsung/android/game/gamehome/util/PlayGameHelper;)Lkotlin/o;
    .locals 6

    new-instance v3, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$5$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p2, p3, v0}, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$5$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Landroid/content/Context;Lcom/samsung/android/game/gamehome/util/PlayGameHelper;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final k(Ljava/lang/Throwable;)Lkotlin/o;
    .locals 2

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchInstantGame failed with e : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;->e(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final e(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/g;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$launchInstantGame$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$launchInstantGame$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$launchInstantGame$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$launchInstantGame$1;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$launchInstantGame$1;

    invoke-direct {v0, p0, p5}, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$launchInstantGame$1;-><init>(Lcom/samsung/android/game/gamehome/util/PlayGameHelper;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$launchInstantGame$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$launchInstantGame$1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/h;->b(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->i()Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/h;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/game/gamehome/util/InstantGameUtil;->a:Lcom/samsung/android/game/gamehome/util/InstantGameUtil;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;

    iput v2, v7, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$launchInstantGame$1;->f:I

    move-object v2, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/util/InstantGameUtil;->a(Lcom/samsung/android/game/gamehome/app_domain/model/g;Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;Landroidx/navigation/NavController;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final f(Landroid/content/Context;Landroidx/navigation/NavController;Ljava/lang/String;ZLcom/samsung/android/game/gamehome/app_domain/model/g;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p8, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$4;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$4;

    iget v1, v0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$4;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$4;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$4;

    invoke-direct {v0, p0, p8}, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$4;-><init>(Lcom/samsung/android/game/gamehome/util/PlayGameHelper;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p8, v6, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$4;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$4;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p8}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p8}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p8}, Lkotlin/h;->b(Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    if-nez p5, :cond_4

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_4
    new-instance v4, Lcom/samsung/android/game/gamehome/util/r;

    invoke-direct {v4, p7, p6, p1, p0}, Lcom/samsung/android/game/gamehome/util/r;-><init>(Lkotlinx/coroutines/g0;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Landroid/content/Context;Lcom/samsung/android/game/gamehome/util/PlayGameHelper;)V

    new-instance v5, Lcom/samsung/android/game/gamehome/util/s;

    invoke-direct {v5}, Lcom/samsung/android/game/gamehome/util/s;-><init>()V

    iput v3, v6, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$4;->f:I

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/util/PlayGameHelper;->e(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/g;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_6
    :try_start_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    iput v2, v6, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$4;->f:I

    invoke-virtual {p0, p3, v6}, Lcom/samsung/android/game/gamehome/util/PlayGameHelper;->d(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "launchGame error : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final g(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app/mygames/model/a;Lkotlinx/coroutines/g0;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$2;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$2;-><init>(Lcom/samsung/android/game/gamehome/util/PlayGameHelper;Landroid/content/Context;Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app/mygames/model/a;Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p4

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final h(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;Lkotlinx/coroutines/g0;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$1;-><init>(Lcom/samsung/android/game/gamehome/util/PlayGameHelper;Landroid/content/Context;Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p4

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final i(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;Lkotlinx/coroutines/g0;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentGame"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$3;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/util/PlayGameHelper$playGame$3;-><init>(Lcom/samsung/android/game/gamehome/util/PlayGameHelper;Landroid/content/Context;Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p4

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final l(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/util/PlayGameHelper;->a:Lcom/samsung/android/game/gamehome/settings/respository/a;

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->E0(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
