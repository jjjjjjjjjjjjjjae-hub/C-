.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final c:Lcom/samsung/android/game/gamehome/data/repository/game/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/data/repository/game/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSettingProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameItemRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/d;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/data/repository/game/a;->u()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase;->b:Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/account/setting/a;->L()Lkotlinx/coroutines/flow/d;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$invoke$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$invoke$1;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/f;->k(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$invoke$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$invoke$$inlined$map$2;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$invoke$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$invoke$$inlined$map$3;

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$invoke$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/d;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$invoke$5;

    invoke-direct {v0, v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$invoke$5;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->P(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "getPackageManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/extension/m;->o(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "getPackageManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/samsung/android/game/gamehome/utility/extension/m;->s(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method
