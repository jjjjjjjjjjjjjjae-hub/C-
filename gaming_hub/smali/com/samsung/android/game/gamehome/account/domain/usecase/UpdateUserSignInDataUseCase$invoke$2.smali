.class final Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.account.domain.usecase.UpdateUserSignInDataUseCase$invoke$2"
    f = "CheckSamsungAccountResetConditionUseCase.kt"
    l = {
        0x1c,
        0x1d,
        0x1e,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase$invoke$2;->g:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase$invoke$2;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->a:Lcom/samsung/android/game/gamehome/utility/NetworkUtil;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;->a(Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;->c(Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object p1

    iput v5, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase$invoke$2;->g:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->H(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;->c(Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase$invoke$2;->e:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase$invoke$2;->g:I

    invoke-interface {v1, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->q(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;->c(Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object v4

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase$invoke$2;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase$invoke$2;->f:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase$invoke$2;->g:I

    invoke-interface {v4, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->x(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v7, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v7

    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;->b(Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    move-result-object v4

    invoke-interface {v4, v3, v1, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase$invoke$2;->e:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase$invoke$2;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase$invoke$2;->g:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a;

    instance-of p0, p1, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    if-eqz p0, :cond_9

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/model/a$a;->a()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update UserSignIn data failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_a
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/NotSupportedStateException;

    invoke-direct {p0, v6, v5, v6}, Lcom/samsung/android/game/gamehome/utility/resource/NotSupportedStateException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :cond_b
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoConnectivityException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoConnectivityException;-><init>()V

    throw p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase$invoke$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase$invoke$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase$invoke$2;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase$invoke$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
