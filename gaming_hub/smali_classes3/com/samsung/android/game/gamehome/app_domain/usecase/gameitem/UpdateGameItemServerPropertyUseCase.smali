.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;)V
    .locals 1

    const-string v0, "legacyServiceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase$invoke$2;-><init>(Ljava/util/List;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemServerPropertyUseCase;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
