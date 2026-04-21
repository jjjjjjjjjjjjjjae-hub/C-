.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetNonGameListUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/gos/v;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gos/v;)V
    .locals 1

    const-string v0, "gosManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetNonGameListUseCase;->a:Lcom/samsung/android/game/gamehome/gos/v;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetNonGameListUseCase;)Lcom/samsung/android/game/gamehome/gos/v;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetNonGameListUseCase;->a:Lcom/samsung/android/game/gamehome/gos/v;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    new-instance p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetNonGameListUseCase$invoke$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetNonGameListUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetNonGameListUseCase;Lkotlin/coroutines/c;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p2

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetNonGameListUseCase$invoke$$inlined$map$1;

    invoke-direct {v1, p2, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetNonGameListUseCase$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Ljava/util/List;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetNonGameListUseCase$invoke$4;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetNonGameListUseCase$invoke$4;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetNonGameListUseCase;Lkotlin/coroutines/c;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/f;->O(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
