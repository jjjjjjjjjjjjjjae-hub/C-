.class final Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.account.domain.usecase.CheckNeedToShowSamsungAccountPnUseCase$invoke$2"
    f = "CheckNeedToShowSamsungAccountPnUseCase.kt"
    l = {
        0x1e,
        0x20,
        0x26,
        0x2a,
        0x2c,
        0x30,
        0x32,
        0x38,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Z

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->e:Z

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->g:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/e;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;->b(Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->f:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->Z(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;->d(Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Not yet needToRequestRequiredConsent"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v4}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->g:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->f:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;->e(Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Not support AccountConsentAPN"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v4}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->g:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->f:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->g:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->f:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;->c(Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "can not matched sa mcc with gaming hub"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v4}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->g:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->f:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;->b(Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->g:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->f:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;->a(Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;)Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->g:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->f:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;->m(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sa needToShowPn: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;->b(Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object v3

    xor-int/lit8 v4, p1, 0x1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->g:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->e:Z

    const/16 v5, 0x8

    iput v5, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->f:I

    invoke-interface {v3, v4, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->e0(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    move-object v3, v1

    move v1, p1

    :goto_7
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->g:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->f:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    :goto_8
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
.end method

.method public final F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->h:Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase$invoke$2;->F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
