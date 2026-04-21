.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPpListUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;)V
    .locals 1

    const-string v0, "gameLauncherServiceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPpListUseCase;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/d;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPpListUseCase;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->m()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->d(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPpListUseCase$invoke$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPpListUseCase$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPpListUseCase$invoke$$inlined$map$2;

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPpListUseCase$invoke$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/d;)V

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
