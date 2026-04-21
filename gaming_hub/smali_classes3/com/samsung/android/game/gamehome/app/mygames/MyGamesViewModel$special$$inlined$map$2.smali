.class public final Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$special$$inlined$map$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;-><init>(Landroid/app/Application;Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/GetInstantHistoryTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemSortingUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetPinToGameItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;Lcom/samsung/android/game/gamehome/util/PlayGameHelper;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$special$$inlined$map$2;->a:Lkotlinx/coroutines/flow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$special$$inlined$map$2;->a:Lkotlinx/coroutines/flow/d;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$special$$inlined$map$2$2;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$special$$inlined$map$2$2;-><init>(Lkotlinx/coroutines/flow/e;)V

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
