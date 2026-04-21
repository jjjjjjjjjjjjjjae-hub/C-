.class public final Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001\u0019B]\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010!R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\"R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "bigData",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;",
        "updateAppConfigTask",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;",
        "getStrategyAppUseCase",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;",
        "addGameItemTask",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase;",
        "setGameVolumeUseCase",
        "Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;",
        "oobeNeverRunNotificationHelper",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "samsungAccountSettingProvider",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase;Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;Lcom/samsung/android/game/gamehome/account/setting/a;)V",
        "Landroidx/work/q$a;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "g",
        "()Z",
        "context",
        "h",
        "(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "i",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;",
        "j",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;",
        "k",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;",
        "l",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase;",
        "m",
        "Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;",
        "n",
        "Lcom/samsung/android/game/gamehome/account/setting/a;",
        "o",
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


# static fields
.field public static final o:Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$a;


# instance fields
.field public final g:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final h:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public final i:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;

.field public final j:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;

.field public final k:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

.field public final l:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase;

.field public final m:Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;

.field public final n:Lcom/samsung/android/game/gamehome/account/setting/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;->o:Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase;Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;Lcom/samsung/android/game/gamehome/account/setting/a;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAppConfigTask"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getStrategyAppUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addGameItemTask"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setGameVolumeUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oobeNeverRunNotificationHelper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountSettingProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;->g:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;->h:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

    iput-object p8, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;->l:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase;

    iput-object p9, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;->m:Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;

    iput-object p10, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;->n:Lcom/samsung/android/game/gamehome/account/setting/a;

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;)Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;->m:Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;)Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;->h(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;-><init>(Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto/16 :goto_9

    :pswitch_1
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;

    :try_start_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :pswitch_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;

    :try_start_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v12, v2

    move-object v2, p0

    move-object p0, v12

    goto/16 :goto_6

    :pswitch_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$b;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->d:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;

    :try_start_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception p0

    move-object v2, v6

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :pswitch_4
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;

    :try_start_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v12, v2

    move-object v2, p0

    move-object p0, v12

    goto/16 :goto_2

    :pswitch_5
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;

    :try_start_5
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/q;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v2, "packageName"

    invoke-virtual {p1, v2}, Landroidx/work/Data;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/work/q$a;->a()Landroidx/work/q$a;

    move-result-object p0

    const-string p1, "failure(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    :try_start_6
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;->d()Lkotlinx/coroutines/flow/d;

    move-result-object v2

    new-instance v6, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$2;

    invoke-direct {v6, p0, v5}, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$2;-><init>(Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;Lkotlin/coroutines/c;)V

    invoke-static {v2, v6}, Lkotlinx/coroutines/flow/f;->Q(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object v2

    new-instance v6, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$3;

    invoke-direct {v6, p0, v5}, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$3;-><init>(Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;Lkotlin/coroutines/c;)V

    invoke-static {v2, v6}, Lkotlinx/coroutines/flow/f;->P(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object v2

    new-instance v6, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$4;

    invoke-direct {v6, v5}, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$4;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {v2, v6}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->e:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->i:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :catchall_3
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto/16 :goto_9

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/work/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "getApplicationContext(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->e:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->i:I

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;->h(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Landroidx/work/q$a;->c()Landroidx/work/q$a;

    move-result-object p1

    const-string v0, "success(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
    iget-object v6, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

    invoke-static {v2}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;->u(Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;Ljava/util/List;ZZILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v6, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$b;

    invoke-direct {v6}, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$b;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->e:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->f:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->i:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p0

    :goto_3
    move-object p0, v6

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v12, v6

    move-object v6, p0

    move-object p0, v12

    :goto_4
    :try_start_8
    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->a(Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;Lkotlinx/coroutines/flow/e;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :goto_5
    :try_start_9
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;->l:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->f:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->i:I

    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetGameVolumeUseCase;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_6
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;->n:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->e:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->i:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v12, v2

    move-object v2, p0

    move-object p0, v12

    :goto_7
    :try_start_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v2, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;->h:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->e:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$doWork$1;->i:I

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->C(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, v2

    :goto_8
    :try_start_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddedGameWorker Done: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroidx/work/q$a;->c()Landroidx/work/q$a;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_a

    :goto_9
    invoke-virtual {v2}, Landroidx/work/q;->getRunAttemptCount()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddedGameWorker failed (attempt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/work/q;->getRunAttemptCount()I

    move-result p0

    if-lt p0, v4, :cond_a

    const-string p0, "AddedGameWorker exceeded max retry count"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroidx/work/q$a;->a()Landroidx/work/q$a;

    move-result-object p0

    goto :goto_a

    :cond_a
    invoke-static {}, Landroidx/work/q$a;->b()Landroidx/work/q$a;

    move-result-object p0

    :goto_a
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;->g:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->U1()Z

    move-result p0

    return p0
.end method

.method public final h(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$isTncAgreed$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$isTncAgreed$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$isTncAgreed$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$isTncAgreed$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$isTncAgreed$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$isTncAgreed$1;-><init>(Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$isTncAgreed$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$isTncAgreed$1;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$isTncAgreed$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$isTncAgreed$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;->n:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$isTncAgreed$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$isTncAgreed$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker$isTncAgreed$1;->h:I

    invoke-interface {p2, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lcom/samsung/android/game/gamehome/app_domain/utility/g;->a:Lcom/samsung/android/game/gamehome/app_domain/utility/g;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/worker/gosevent/AddedGameWorker;->g:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/utility/g;->b(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
