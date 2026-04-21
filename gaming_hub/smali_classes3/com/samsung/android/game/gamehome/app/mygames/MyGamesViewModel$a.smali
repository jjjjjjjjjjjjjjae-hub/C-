.class public final Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$a;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;-><init>(Landroid/app/Application;Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/GetInstantHistoryTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemSortingUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetPinToGameItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;Lcom/samsung/android/game/gamehome/util/PlayGameHelper;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/e0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    return-void
.end method


# virtual methods
.method public C(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    return-void
.end method
