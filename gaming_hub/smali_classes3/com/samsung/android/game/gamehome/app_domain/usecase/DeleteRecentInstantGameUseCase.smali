.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;

.field public final b:Lcom/samsung/android/game/gamehome/settings/respository/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;Lcom/samsung/android/game/gamehome/settings/respository/a;)V
    .locals 1

    const-string v0, "legacyServiceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;)Lkotlinx/coroutines/flow/d;
    .locals 2

    const-string v0, "ipList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase$invoke$1;-><init>(Ljava/util/List;Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase$invoke$2;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase$invoke$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase$invoke$3;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase$invoke$3;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase;Lkotlin/coroutines/c;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->P(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
