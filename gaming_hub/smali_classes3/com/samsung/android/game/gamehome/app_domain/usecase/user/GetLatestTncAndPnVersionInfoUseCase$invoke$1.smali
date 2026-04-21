.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;->e()Lkotlinx/coroutines/flow/d;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$a;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.usecase.user.GetLatestTncAndPnVersionInfoUseCase$invoke$1"
    f = "GetLatestTncAndPnVersionUseCase.kt"
    l = {
        0x2f,
        0x31,
        0x35,
        0x3a,
        0x50,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$a;

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->g:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->g:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->g:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->g:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    sget-object v6, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->a:Lcom/samsung/android/game/gamehome/utility/NetworkUtil;

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;

    invoke-static {v7}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;

    invoke-static {v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;->c(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object v6

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->g:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->f:I

    invoke-interface {v6, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v4, "is child account"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->g:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->f:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0

    :cond_2
    iget-object v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;

    invoke-static {v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    move-result-object v6

    invoke-static {v6, v5, v4, v5}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a$a;->b(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object v4

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->g:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->f:I

    invoke-static {v4, v0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v4, Lcom/samsung/android/game/gamehome/utility/model/a;

    instance-of v6, v4, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    if-eqz v6, :cond_4

    check-cast v4, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/utility/model/a$c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;

    goto :goto_4

    :cond_5
    move-object v4, v5

    :goto_4
    if-nez v4, :cond_7

    const-string v4, "getTncAndPpUrl is null"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->g:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->f:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_5
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0

    :cond_7
    new-instance v3, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$a;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getTncUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getTncVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getTncCounty()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getTncMandatoryVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getPpUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getPpVersion()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getPpCountry()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getPpMandatoryVersion()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getPpKoreaCollectionUseUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getPpKoreaCollectionMandatory()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getThirdPartyShareUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getThirdPartyShareVersion()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getThirdPartyShareCounty()Ljava/lang/String;

    move-result-object v19

    move-object v6, v3

    invoke-direct/range {v6 .. v19}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;

    invoke-static {v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;->d(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v6

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getPpVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->g:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->e:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->f:I

    invoke-interface {v6, v4, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->h0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_6
    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->g:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->e:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->f:I

    invoke-interface {v3, v2, v0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_7
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0

    :cond_a
    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoConnectivityException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoConnectivityException;-><init>()V

    throw v0

    nop

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

.method public final F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase$invoke$1;->F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
