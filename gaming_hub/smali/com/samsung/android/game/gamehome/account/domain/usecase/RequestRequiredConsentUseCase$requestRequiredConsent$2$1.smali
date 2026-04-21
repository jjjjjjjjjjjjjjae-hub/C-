.class final Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase$requestRequiredConsent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase$requestRequiredConsent$2;->A(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.account.domain.usecase.RequestRequiredConsentUseCase$requestRequiredConsent$2$1"
    f = "RequestRequiredConsentUseCase.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase$requestRequiredConsent$2$1;->g:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase$requestRequiredConsent$2$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase$requestRequiredConsent$2$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/g0;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase$requestRequiredConsent$2$1;->g:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;

    new-instance v1, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase$requestRequiredConsent$2$1;->g:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;->c(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase$requestRequiredConsent$2$1;->g:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;->d(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;)V

    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;->j(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;Lcom/samsung/android/game/gamehome/account/manager/c;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase$requestRequiredConsent$2$1;->g:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;->c(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase$requestRequiredConsent$2$1;->g:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;

    :try_start_1
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;->a(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;)Lcom/samsung/android/game/gamehome/account/manager/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/account/manager/c;->c()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase$requestRequiredConsent$2$1;->e:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase$requestRequiredConsent$2$1;->g:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase$requestRequiredConsent$2$1;->g:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;->g(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase$requestRequiredConsent$2$1;->g:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;->f(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;Landroid/os/Bundle;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;->e(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;Ljava/lang/Throwable;)Lcom/samsung/android/game/gamehome/account/model/SAResultException;

    move-result-object p0

    throw p0

    :cond_4
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Samsung account not signed"

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/account/model/SaIsNotSignedException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/account/model/SaIsNotSignedException;-><init>()V

    throw p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase$requestRequiredConsent$2$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase$requestRequiredConsent$2$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase$requestRequiredConsent$2$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase$requestRequiredConsent$2$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase$requestRequiredConsent$2$1;->g:Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase$requestRequiredConsent$2$1;-><init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase$requestRequiredConsent$2$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase$requestRequiredConsent$2$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
