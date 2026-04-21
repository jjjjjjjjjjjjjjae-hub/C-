.class public final Lcom/samsung/android/game/gamehome/app/main/MainViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u00b1\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00081\u00100J\u000f\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020.H\u0082@\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020.H\u0082@\u00a2\u0006\u0004\u00087\u00106J\u0010\u00108\u001a\u00020.H\u0082@\u00a2\u0006\u0004\u00088\u00106J\u0010\u00109\u001a\u00020.H\u0082@\u00a2\u0006\u0004\u00089\u00106J\u0010\u0010:\u001a\u00020.H\u0082@\u00a2\u0006\u0004\u0008:\u00106J\u0010\u0010;\u001a\u00020.H\u0082@\u00a2\u0006\u0004\u0008;\u00106J\u0010\u0010<\u001a\u00020.H\u0082@\u00a2\u0006\u0004\u0008<\u00106J\u0010\u0010=\u001a\u00020.H\u0082@\u00a2\u0006\u0004\u0008=\u00106J\u0010\u0010>\u001a\u00020.H\u0082@\u00a2\u0006\u0004\u0008>\u00106J\u0010\u0010?\u001a\u00020.H\u0082@\u00a2\u0006\u0004\u0008?\u00106R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001d\u0010l\u001a\u0008\u0012\u0004\u0012\u00020g0f8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\u00a8\u0006m"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/main/MainViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "samsungAccountSettingProvider",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;",
        "updateGameItemPropertyUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;",
        "updateAppConfigTask",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;",
        "addOrUpdateBookmarkTask",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;",
        "getStrategyAppUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;",
        "addGameItemTask",
        "Lcom/samsung/android/game/gamehome/logger/MainLogger;",
        "mainLogger",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;",
        "getPrefillBookmarkAppListUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/SubscribeGosEventTask;",
        "subscribeGosEventTask",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/MigrationGameMuteTask;",
        "migrationGameMuteTask",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;",
        "setAllGameVolumeTask",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;",
        "updateAccountPlayTimeTask",
        "Lcom/samsung/android/game/gamehome/feature/a;",
        "featureProvider",
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;",
        "updateUserSignInDataUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase;",
        "sendGalaxyStoreNotificationEventUseCase",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;",
        "sendGmpEventUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;",
        "checkUpdateUseCase",
        "Lcom/samsung/android/game/gamehome/data/repository/a;",
        "appFlagRepository",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;",
        "uploadPlayTimeLogTask",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;Lcom/samsung/android/game/gamehome/logger/MainLogger;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/SubscribeGosEventTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/MigrationGameMuteTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;Lcom/samsung/android/game/gamehome/data/repository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;)V",
        "Lkotlin/o;",
        "z0",
        "()V",
        "u0",
        "Lkotlinx/coroutines/o1;",
        "E0",
        "()Lkotlinx/coroutines/o1;",
        "y0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "v0",
        "t0",
        "s0",
        "C0",
        "x0",
        "A0",
        "D0",
        "F0",
        "B0",
        "M",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "N",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;",
        "O",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;",
        "P",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;",
        "Q",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;",
        "R",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;",
        "S",
        "Lcom/samsung/android/game/gamehome/logger/MainLogger;",
        "T",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;",
        "U",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/SubscribeGosEventTask;",
        "V",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/MigrationGameMuteTask;",
        "W",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;",
        "X",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;",
        "Y",
        "Lcom/samsung/android/game/gamehome/feature/a;",
        "Z",
        "Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;",
        "a0",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase;",
        "b0",
        "Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;",
        "c0",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;",
        "d0",
        "Lcom/samsung/android/game/gamehome/data/repository/a;",
        "e0",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "f0",
        "Lkotlinx/coroutines/flow/d;",
        "w0",
        "()Lkotlinx/coroutines/flow/d;",
        "isChildAccount",
        "GameHome_sepBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final M:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final N:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;

.field public final O:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;

.field public final P:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;

.field public final Q:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;

.field public final R:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

.field public final S:Lcom/samsung/android/game/gamehome/logger/MainLogger;

.field public final T:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;

.field public final U:Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/SubscribeGosEventTask;

.field public final V:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/MigrationGameMuteTask;

.field public final W:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;

.field public final X:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

.field public final Y:Lcom/samsung/android/game/gamehome/feature/a;

.field public final Z:Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;

.field public final a0:Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase;

.field public final b0:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;

.field public final c0:Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;

.field public final d0:Lcom/samsung/android/game/gamehome/data/repository/a;

.field public final e0:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;

.field public final f0:Lkotlinx/coroutines/flow/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;Lcom/samsung/android/game/gamehome/logger/MainLogger;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/SubscribeGosEventTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/MigrationGameMuteTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;Lcom/samsung/android/game/gamehome/data/repository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v0, p18

    const-string v0, "application"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSettingProvider"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGameItemPropertyUseCase"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAppConfigTask"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addOrUpdateBookmarkTask"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getStrategyAppUseCase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addGameItemTask"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainLogger"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPrefillBookmarkAppListUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeGosEventTask"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationGameMuteTask"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setAllGameVolumeTask"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAccountPlayTimeTask"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateUserSignInDataUseCase"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendGalaxyStoreNotificationEventUseCase"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendGmpEventUseCase"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkUpdateUseCase"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFlagRepository"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadPlayTimeLogTask"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    move-object/from16 v0, p0

    move-object/from16 v15, p18

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;

    iput-object v3, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->P:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->Q:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->R:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

    iput-object v7, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->S:Lcom/samsung/android/game/gamehome/logger/MainLogger;

    iput-object v8, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->T:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;

    iput-object v9, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->U:Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/SubscribeGosEventTask;

    iput-object v10, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->V:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/MigrationGameMuteTask;

    iput-object v11, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->W:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;

    iput-object v12, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->X:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

    iput-object v13, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->Y:Lcom/samsung/android/game/gamehome/feature/a;

    iput-object v14, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->Z:Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->a0:Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase;

    iput-object v15, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->b0:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->c0:Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->d0:Lcom/samsung/android/game/gamehome/data/repository/a;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->e0:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/account/setting/a;->L()Lkotlinx/coroutines/flow/d;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->f0:Lkotlinx/coroutines/flow/d;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->u0()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->E0()Lkotlinx/coroutines/o1;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v2

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$2;

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$2;-><init>(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v2

    move/from16 p4, v0

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public static final synthetic d0(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->s0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->t0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->R:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->Q:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->O:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->e0:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->v0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->x0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m0(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->y0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n0(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->A0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o0(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->B0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p0(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->C0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->D0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->F0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->a0:Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final B0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->b0:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;

    const-string v0, "Main"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;->h(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final C0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$subscribeGosEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$subscribeGosEvent$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$subscribeGosEvent$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$subscribeGosEvent$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$subscribeGosEvent$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$subscribeGosEvent$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$subscribeGosEvent$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$subscribeGosEvent$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$subscribeGosEvent$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$c;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->U:Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/SubscribeGosEventTask;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$c;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$c;-><init>()V

    :try_start_1
    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$subscribeGosEvent$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$subscribeGosEvent$1;->g:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->a(Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;Lkotlinx/coroutines/flow/e;)V

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateAccountPlayTime$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateAccountPlayTime$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateAccountPlayTime$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateAccountPlayTime$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateAccountPlayTime$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateAccountPlayTime$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateAccountPlayTime$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateAccountPlayTime$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateAccountPlayTime$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$d;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->X:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$d;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$d;-><init>()V

    :try_start_1
    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateAccountPlayTime$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateAccountPlayTime$1;->g:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->a(Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;Lkotlinx/coroutines/flow/e;)V

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final E0()Lkotlinx/coroutines/o1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateConfig$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$updateConfig$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final F0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->N:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;->f()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->i(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final s0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$checkAccountResetCondition$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$checkAccountResetCondition$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$checkAccountResetCondition$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$checkAccountResetCondition$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$checkAccountResetCondition$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$checkAccountResetCondition$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$checkAccountResetCondition$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$checkAccountResetCondition$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->Z:Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$checkAccountResetCondition$1;->f:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    :cond_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final t0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$checkGamingHubUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$checkGamingHubUpdate$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$checkGamingHubUpdate$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$checkGamingHubUpdate$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$checkGamingHubUpdate$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$checkGamingHubUpdate$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$checkGamingHubUpdate$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$checkGamingHubUpdate$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$checkGamingHubUpdate$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$checkGamingHubUpdate$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$checkGamingHubUpdate$1;->g:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->M(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/samsung/android/game/gamehome/utility/q0;->p(J)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_5
    :try_start_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->c0:Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;

    const-string p1, "com.samsung.android.game.gamehome"

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;->q(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$checkGamingHubUpdate$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$checkGamingHubUpdate$1;->g:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkGamingHubUpdate exception "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final u0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$initGameItems$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$initGameItems$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final v0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->d0:Lcom/samsung/android/game/gamehome/data/repository/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/data/repository/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->v1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final w0()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->f0:Lkotlinx/coroutines/flow/d;

    return-object p0
.end method

.method public final x0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$migrationGameMute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$migrationGameMute$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$migrationGameMute$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$migrationGameMute$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$migrationGameMute$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$migrationGameMute$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$migrationGameMute$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$migrationGameMute$1;->h:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$migrationGameMute$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$b;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$migrationGameMute$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$migrationGameMute$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$migrationGameMute$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$migrationGameMute$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;

    :try_start_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_5
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$migrationGameMute$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->Y:Lcom/samsung/android/game/gamehome/feature/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$migrationGameMute$1;->d:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$migrationGameMute$1;->h:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/feature/a;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Mute Not Supported but mute flag on, try turn off"

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {p1, v7}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p1, v2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->D1(Z)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->W:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;

    sget-object v2, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p1, v2}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$a;

    invoke-direct {v2}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$a;-><init>()V

    :try_start_2
    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$migrationGameMute$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$migrationGameMute$1;->e:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$migrationGameMute$1;->h:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_2
    move-object p0, v2

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v8, v2

    move-object v2, p0

    move-object p0, v8

    :goto_3
    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->a(Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;Lkotlinx/coroutines/flow/e;)V

    goto :goto_2

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$migrationGameMute$1;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$migrationGameMute$1;->e:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$migrationGameMute$1;->h:I

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt;->n(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$migrationGameMute$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$migrationGameMute$1;->h:I

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt;->g(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_6
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->V:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/MigrationGameMuteTask;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$b;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$b;-><init>()V

    :try_start_3
    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$migrationGameMute$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$migrationGameMute$1;->h:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne p0, v1, :cond_c

    return-object v1

    :catch_3
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_7
    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->a(Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;Lkotlinx/coroutines/flow/e;)V

    :cond_c
    :goto_8
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_d
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final y0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$prefillBookmark$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$prefillBookmark$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$prefillBookmark$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$prefillBookmark$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$prefillBookmark$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$prefillBookmark$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$prefillBookmark$1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$prefillBookmark$1;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$prefillBookmark$1;->h:Ljava/lang/Object;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$prefillBookmark$1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$prefillBookmark$1;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$prefillBookmark$1;->e:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$prefillBookmark$1;->d:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    move-object v2, v6

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$prefillBookmark$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$prefillBookmark$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;

    :try_start_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->T:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$prefillBookmark$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$prefillBookmark$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$prefillBookmark$1;->k:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    :try_start_3
    check-cast p1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v5, p0

    move-object p0, v2

    move-object v2, p1

    :goto_2
    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    iget-object v7, v5, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->P:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;

    invoke-virtual {v7, v6}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object v6

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$prefillBookmark$1;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$prefillBookmark$1;->e:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$prefillBookmark$1;->f:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$prefillBookmark$1;->g:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$prefillBookmark$1;->h:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$prefillBookmark$1;->k:I

    invoke-static {v6, v0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v6

    move-object v6, p0

    move-object p0, p1

    move-object p1, v8

    :goto_3
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    move-object p0, v6

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_5

    :cond_7
    :try_start_6
    check-cast v4, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :goto_5
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p0, v2

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->S:Lcom/samsung/android/game/gamehome/logger/MainLogger;

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->c0(Ljava/util/List;)V

    :cond_9
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    :cond_a
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final z0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$resumeTimeWorks$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$resumeTimeWorks$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method
