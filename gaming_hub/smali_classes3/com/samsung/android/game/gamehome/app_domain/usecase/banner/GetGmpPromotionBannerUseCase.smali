.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;

.field public final b:Lcom/samsung/android/game/gamehome/data/repository/game/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;Lcom/samsung/android/game/gamehome/data/repository/game/a;)V
    .locals 1

    const-string v0, "legacyServiceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameItemRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase;->b:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase;Lkotlin/coroutines/c;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$3;

    invoke-direct {p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase$invoke$3;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
