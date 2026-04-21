.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.SyncMarketingAgreementWithServerUseCase$invoke$2"
    f = "SyncMarketingAgreementWithServerUseCase.kt"
    l = {
        0x26,
        0x2b,
        0x30,
        0x37,
        0x3c,
        0x48,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:J

.field public g:Z

.field public h:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->j:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/g0;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->g:Z

    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->f:J

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->j:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/g0;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->f:J

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->j:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/g0;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v6, v1

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->j:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/g0;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->j:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/g0;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->j:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/g0;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/g0;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;->d(Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->g0()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_f

    sget-object p1, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "Do not need to Sync sever, No account user case"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;->c(Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->j:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->i:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->H(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;->c(Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->j:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->i:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;->d(Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->j:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->i:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->q(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/samsung/android/game/gamehome/utility/q0;->m(J)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "Already Synced MarketingAgreement"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->H()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->j:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->f:J

    const/4 v3, 0x4

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->i:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v1

    move-wide v3, v4

    :goto_3
    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a;

    instance-of v1, p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    if-eqz v1, :cond_c

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/model/a$c;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;->d(Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->n0()Z

    move-result v1

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;->d(Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->j:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->e:Ljava/lang/Object;

    iput-wide v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->f:J

    iput-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->g:Z

    const/4 v7, 0x5

    iput v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->i:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->m2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse;->getMarketingAgreement()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->getSyncRequired()Z

    move-result v8

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->getUpdateTimestamp()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->getAgree()Z

    move-result v11

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->getMpiccAgree()Z

    move-result v5

    cmp-long v9, v9, v3

    if-lez v9, :cond_8

    if-nez v8, :cond_7

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-nez v3, :cond_a

    :cond_7
    invoke-static {v7}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;->d(Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v3

    invoke-interface {v3, v11}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Z(Z)Z

    invoke-static {v7}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;->d(Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v3

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->j:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->g:Z

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->h:Z

    const/4 p1, 0x6

    iput p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->i:I

    invoke-interface {v3, v5, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->z1(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_8
    invoke-static {v7, v1, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;->e(Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;ZZ)V

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;

    invoke-static {v3, v1, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;->e(Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;ZZ)V

    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;->d(Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->j:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->e:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->i:I

    invoke-interface {p1, v3, v4, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->O(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    :goto_6
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_c
    const-string p0, "null cannot be cast to non-null type com.samsung.android.game.gamehome.utility.model.Resource.Error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/model/a$a;->a()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_d
    const-string p0, "Do not need to Sync sever, child user case"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidUserAgeException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidUserAgeException;-><init>()V

    throw p0

    :cond_e
    const-string p0, "Do not need to Sync sever, No account user id"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/AccountNoUserInformationException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountNoUserInformationException;-><init>()V

    throw p0

    :cond_f
    const-string p0, "Do not need to Sync sever, tnc, pn not agreed state"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/NotSupportedStateException;

    invoke-direct {p0, v2, v4, v2}, Lcom/samsung/android/game/gamehome/utility/resource/NotSupportedStateException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SyncMarketingAgreementWithServerUseCase$invoke$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
