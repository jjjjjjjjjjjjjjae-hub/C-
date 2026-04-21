.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;->d(Ljava/lang/Boolean;)Lkotlinx/coroutines/flow/d;
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.user.RegisterUserUseCase$invoke$1"
    f = "RegisterUserUseCase.kt"
    l = {
        0x16,
        0x17,
        0x18,
        0x1c,
        0x23,
        0x22,
        0x32,
        0x35,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;

.field public final synthetic k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;Ljava/lang/Boolean;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->k:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v11

    iget v0, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->h:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-boolean v0, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->g:Z

    iget-object v1, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->i:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;

    iget-object v1, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->i:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->f:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iget-object v1, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;

    iget-object v2, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->i:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v15, v1

    :goto_0
    move-object v9, v2

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->i:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_0
    move-object v2, v0

    goto/16 :goto_4

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    iget-object v0, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->i:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object v0, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->i:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->i:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/e;

    iget-object v1, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object v1

    iput-object v0, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->i:Ljava/lang/Object;

    iput v13, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->h:I

    invoke-interface {v1, v10}, Lcom/samsung/android/game/gamehome/account/setting/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1

    return-object v11

    :cond_1
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;->c(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v1

    iput-object v0, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->i:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->h:I

    invoke-interface {v1, v13, v10}, Lcom/samsung/android/game/gamehome/settings/respository/a;->R1(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_2

    return-object v11

    :cond_2
    :goto_2
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v14, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->i:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->h:I

    invoke-interface {v0, v1, v10}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    return-object v11

    :cond_3
    :goto_3
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0

    :cond_4
    iget-object v1, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    move-result-object v1

    invoke-static {v1, v14, v13, v14}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a$a;->b(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    iput-object v0, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->i:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->h:I

    invoke-static {v1, v10}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_0

    return-object v11

    :goto_4
    check-cast v1, Lcom/samsung/android/game/gamehome/utility/model/a;

    instance-of v0, v1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/utility/model/a$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;

    iget-object v1, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    move-result-object v1

    iget-object v3, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object v3

    iput-object v2, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->i:Ljava/lang/Object;

    iput-object v0, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->e:Ljava/lang/Object;

    iput-object v1, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->h:I

    invoke-interface {v3, v10}, Lcom/samsung/android/game/gamehome/account/setting/a;->x(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_5

    return-object v11

    :cond_5
    move-object v15, v0

    move-object v0, v1

    goto/16 :goto_0

    :goto_5
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getTncVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getTncCounty()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getPpVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getPpCountry()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v8, v2

    goto :goto_6

    :cond_6
    move v8, v12

    :goto_6
    iput-object v9, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->i:Ljava/lang/Object;

    iput-object v15, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->e:Ljava/lang/Object;

    iput-object v14, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->f:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->h:I

    const/4 v2, 0x1

    const/4 v5, 0x1

    move-object/from16 v16, v9

    move-object/from16 v9, p0

    invoke-interface/range {v0 .. v9}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->d0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    return-object v11

    :cond_7
    move-object/from16 v1, v16

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerUserCompleted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    const-string v2, "Update pp version from server"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;->c(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v2

    invoke-virtual {v15}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getTncVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v13, v3}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Z0(ZI)V

    iget-object v2, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;->c(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v2

    invoke-virtual {v15}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getPpVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v13, v3}, Lcom/samsung/android/game/gamehome/settings/respository/a;->H0(ZI)V

    iget-object v2, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;->c(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v2

    iput-object v1, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->i:Ljava/lang/Object;

    iput-object v14, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->e:Ljava/lang/Object;

    iput-boolean v0, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->g:Z

    const/4 v3, 0x7

    iput v3, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->h:I

    invoke-interface {v2, v13, v10}, Lcom/samsung/android/game/gamehome/settings/respository/a;->R1(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_8

    return-object v11

    :cond_8
    :goto_8
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v14, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->i:Ljava/lang/Object;

    iput-object v14, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->e:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->h:I

    invoke-interface {v1, v0, v10}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    return-object v11

    :cond_9
    const-string v0, "getTncAndPpUrl failed"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v14, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->i:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->h:I

    invoke-interface {v2, v0, v10}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    return-object v11

    :cond_a
    :goto_9
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->k:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;Ljava/lang/Boolean;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase$invoke$1;->F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
