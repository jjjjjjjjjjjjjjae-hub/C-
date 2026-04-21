.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->i(ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;",
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.user.GetUserStatusUseCase$invoke$2"
    f = "GetUserStatusUseCase.kt"
    l = {
        0x2d,
        0x30,
        0x34,
        0x39,
        0x41,
        0x54,
        0x57,
        0x59,
        0x5e,
        0x62,
        0x63,
        0x65,
        0x6d,
        0x74,
        0x7e,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;ZLkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;

    iput-boolean p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->i:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->i:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_4
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->g:Z

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->i:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_5
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->g:Z

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->i:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_6
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->g:Z

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->i:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->g:Z

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->i:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_8
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_9
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->g:Z

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->i:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_a
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->g:Z

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->i:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_b
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->g:Z

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->i:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_c
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->g:Z

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->i:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :pswitch_d
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->i:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_0

    :pswitch_f
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->i:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/e;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->g(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->i:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->h:I

    invoke-interface {v1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->e1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v5, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->k:Z

    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    const-string p1, "Stored registered user"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->c:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->i:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->h:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;

    :try_start_1
    sget-object v6, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->c(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;)Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    move-result-object p1

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->i:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->g:Z

    const/4 v6, 0x3

    iput v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->h:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move-object v6, v5

    goto :goto_5

    :goto_4
    sget-object v6, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :goto_5
    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to get account info: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v8, v7, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidAcceptanceException;

    if-eqz v8, :cond_5

    const-string v7, "not agreed local pn user"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->g(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v5

    sget-object v7, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->a:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->g:Z

    const/4 p1, 0x4

    iput p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->h:I

    invoke-interface {v5, v7, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Z1(Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v6

    :goto_6
    move-object v6, v5

    goto :goto_8

    :cond_5
    instance-of v8, v7, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidUserAgeException;

    if-nez v8, :cond_a

    instance-of v8, v7, Lcom/samsung/android/game/gamehome/utility/resource/UpdateTokenInitializedException;

    if-nez v8, :cond_a

    instance-of v8, v7, Lcom/samsung/android/game/gamehome/utility/resource/AccountProcessingToDeleteUserDataException;

    if-eqz v8, :cond_6

    goto :goto_8

    :cond_6
    instance-of v8, v7, Lcom/samsung/android/game/gamehome/utility/resource/AccountNoUserInformationException;

    if-eqz v8, :cond_9

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->e:Ljava/lang/Object;

    iput-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->f:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->g:Z

    const/4 p1, 0x5

    iput p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->h:I

    invoke-static {v5, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v5, v7

    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    throw v5

    :cond_9
    throw v7

    :cond_a
    :goto_8
    sget-object p1, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->a:Lcom/samsung/android/game/gamehome/utility/NetworkUtil;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1d

    sget-object p1, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->e(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object p1

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->i:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->e:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->f:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->g:Z

    const/4 v5, 0x6

    iput v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->h:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v5, v6

    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChildAccount user status / isUserAccountRegistered: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    sget-object p1, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->c:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->i:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->h:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    return-object v0

    :cond_c
    sget-object p1, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->b:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->i:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->h:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    return-object v0

    :cond_d
    :goto_a
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_e
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->g(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->i:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->g:Z

    const/16 v6, 0x9

    iput v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->h:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->P0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_b
    check-cast p1, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Latest AccountUserStatus: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->g:Z

    const/16 v7, 0xa

    iput v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->h:I

    invoke-static {v6, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_10

    return-object v0

    :cond_10
    move-object v10, v5

    move-object v5, p1

    move-object p1, v6

    move-object v6, v10

    :goto_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->f(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    move-result-object p1

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->i:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->g:Z

    const/16 v7, 0xb

    iput v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->h:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->J(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_11
    :goto_d
    check-cast p1, Ljava/lang/String;

    goto :goto_f

    :cond_12
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->f(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    move-result-object p1

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->i:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->g:Z

    const/16 v7, 0xc

    iput v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->h:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :cond_13
    :goto_e
    check-cast p1, Ljava/lang/String;

    :goto_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isUserAccountRegistered: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " / status: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_16

    :sswitch_0
    const-string v1, "600"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->d(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;)Lcom/samsung/android/game/gamehome/account/domain/usecase/ResetTokenDataUseCase;

    move-result-object p1

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->i:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->e:Ljava/lang/Object;

    const/16 v1, 0xe

    iput v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->h:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ResetTokenDataUseCase;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_14

    return-object v0

    :cond_14
    :goto_10
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountNoUserInformationException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountNoUserInformationException;-><init>()V

    throw p0

    :sswitch_1
    const-string v1, "160"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    sget-object p1, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->b:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    :goto_11
    move-object v1, p1

    move-object v2, v6

    goto :goto_13

    :sswitch_2
    const-string v1, "155"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    sget-object p1, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->d:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    goto :goto_11

    :sswitch_3
    const-string v1, "150"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->i:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->e:Ljava/lang/Object;

    const/16 v1, 0xd

    iput v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->h:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_15
    move-object v1, v5

    move-object v2, v6

    :goto_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->e:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    move-object v5, v1

    move-object v1, p1

    goto :goto_13

    :cond_16
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/InvalidUserException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/InvalidUserException;-><init>()V

    throw p0

    :sswitch_4
    const-string v1, "000"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    sget-object p1, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->c:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    goto :goto_11

    :goto_13
    sget-object p1, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->a:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    if-ne v5, p1, :cond_17

    sget-object p1, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->c:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    if-eq v1, p1, :cond_18

    :cond_17
    sget-object p1, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->c:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    if-ne v5, p1, :cond_19

    :cond_18
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;->g(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->i:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->e:Ljava/lang/Object;

    const/16 v3, 0xf

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->h:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Z1(Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    return-object v0

    :cond_19
    :goto_14
    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->i:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->e:Ljava/lang/Object;

    const/16 p1, 0x10

    iput p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->h:I

    invoke-interface {v2, v1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1a

    return-object v0

    :cond_1a
    :goto_15
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_1b
    :goto_16
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/NetworkUnknownException;

    invoke-direct {p0, v4, v2, v4}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkUnknownException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :cond_1c
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountSignOutStatusException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountSignOutStatusException;-><init>()V

    throw p0

    :cond_1d
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoConnectivityException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoConnectivityException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xba30 -> :sswitch_4
        0xbe8c -> :sswitch_3
        0xbe91 -> :sswitch_2
        0xbeab -> :sswitch_1
        0xd0b6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->k:Z

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;ZLkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase$invoke$2;->F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
