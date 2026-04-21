.class final Lcom/samsung/android/game/gamehome/app/main/MainViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/MainViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;Lcom/samsung/android/game/gamehome/logger/MainLogger;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/SubscribeGosEventTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/MigrationGameMuteTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;Lcom/samsung/android/game/gamehome/data/repository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app.main.MainViewModel$1"
    f = "MainViewModel.kt"
    l = {
        0x4d,
        0x4e,
        0x4f,
        0x50,
        0x51,
        0x52,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/app/main/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$1;->f:Lcom/samsung/android/game/gamehome/app/main/MainViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$1;->e:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$1;->f:Lcom/samsung/android/game/gamehome/app/main/MainViewModel;

    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$1;->e:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->m0(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$1;->f:Lcom/samsung/android/game/gamehome/app/main/MainViewModel;

    const/4 v1, 0x2

    iput v1, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$1;->e:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->k0(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$1;->f:Lcom/samsung/android/game/gamehome/app/main/MainViewModel;

    const/4 v1, 0x3

    iput v1, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$1;->e:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->e0(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$1;->f:Lcom/samsung/android/game/gamehome/app/main/MainViewModel;

    const/4 v1, 0x4

    iput v1, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$1;->e:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->d0(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$1;->f:Lcom/samsung/android/game/gamehome/app/main/MainViewModel;

    const/4 v1, 0x5

    iput v1, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$1;->e:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->p0(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$1;->f:Lcom/samsung/android/game/gamehome/app/main/MainViewModel;

    const/4 v1, 0x6

    iput v1, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$1;->e:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->l0(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$1;->f:Lcom/samsung/android/game/gamehome/app/main/MainViewModel;

    const/4 v1, 0x7

    iput v1, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$1;->e:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;->n0(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_6
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$1;->f:Lcom/samsung/android/game/gamehome/app/main/MainViewModel;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/MainViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
