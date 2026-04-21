.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/data/repository/game/a;

.field public final b:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/game/a;Landroid/content/pm/PackageManager;)V
    .locals 1

    const-string v0, "gameItemRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase;->a:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase;->b:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase;)Lcom/samsung/android/game/gamehome/data/repository/game/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase;->a:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase$invoke$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase$invoke$$inlined$map$2;

    invoke-direct {p0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase$invoke$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/d;)V

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/extension/m;->o(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
