.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;->d(ZZZ)Lkotlinx/coroutines/flow/d;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "",
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.SetTncAndPpAcceptanceUseCase$invoke$1"
    f = "SetTncAndPpAcceptanceUseCase.kt"
    l = {
        0x1b,
        0x1c,
        0x1d,
        0x21,
        0x28,
        0x35,
        0x38,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;ZZZLkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;

    iput-boolean p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->k:Z

    iput-boolean p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->l:Z

    iput-boolean p4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-boolean v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->g:Z

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->i:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->f:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->e:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->i:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v8, v2

    move-object v2, v6

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->i:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_3

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->i:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->i:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->i:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object v5

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->i:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->h:I

    invoke-interface {v5, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;->c(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v5

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->i:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->h:I

    invoke-interface {v5, v3, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->R1(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->i:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->h:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0

    :cond_3
    iget-object v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    move-result-object v5

    invoke-static {v5, v4, v3, v4}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a$a;->b(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object v5

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->i:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->h:I

    invoke-static {v5, v0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast v5, Lcom/samsung/android/game/gamehome/utility/model/a;

    instance-of v6, v5, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    if-eqz v6, :cond_8

    check-cast v5, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/utility/model/a$c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;

    invoke-static {v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    move-result-object v6

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;

    invoke-static {v7}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object v7

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->i:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->e:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->f:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->h:I

    invoke-interface {v7, v0}, Lcom/samsung/android/game/gamehome/account/setting/a;->x(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v6

    :goto_4
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    iget-boolean v10, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->k:Z

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getTncVersion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getTncCounty()Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->l:Z

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getPpVersion()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getPpCountry()Ljava/lang/String;

    move-result-object v15

    iget-boolean v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->m:Z

    move/from16 v16, v6

    invoke-interface/range {v8 .. v16}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->N(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;

    invoke-static {v7}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;->c(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v7

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getTncVersion()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v3, v8}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Z0(ZI)V

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;

    invoke-static {v7}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;->c(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v7

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getPpVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v3, v5}, Lcom/samsung/android/game/gamehome/settings/respository/a;->H0(ZI)V

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;->c(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v5

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->i:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->e:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->f:Ljava/lang/Object;

    iput-boolean v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->g:Z

    const/4 v7, 0x6

    iput v7, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->h:I

    invoke-interface {v5, v3, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->R1(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v3, v2

    move v2, v6

    :goto_5
    move v6, v2

    move-object v2, v3

    :cond_7
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->i:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->e:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->f:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->h:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_8
    const-string v3, "getTncAndPpUrl failed"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v6}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->i:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->h:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0

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
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    new-instance v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;

    iget-boolean v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->k:Z

    iget-boolean v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->l:Z

    iget-boolean v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->m:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;ZZZLkotlin/coroutines/c;)V

    iput-object p1, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase$invoke$1;->F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
