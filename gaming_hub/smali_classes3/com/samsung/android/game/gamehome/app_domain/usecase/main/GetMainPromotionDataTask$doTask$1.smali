.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->r(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
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
        "Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a;",
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.main.GetMainPromotionDataTask$doTask$1"
    f = "GetMainPromotionDataTask.kt"
    l = {
        0x2c,
        0x2f,
        0x32,
        0x35,
        0x39,
        0x3a,
        0x3e,
        0x3f,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:J

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-wide v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->g:J

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-wide v9, v4

    move-object v4, v1

    :goto_0
    move-object v1, v6

    move-wide v5, v9

    goto :goto_3

    :pswitch_7
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v6, v1

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/e;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->q(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->i:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->h:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->A2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->n(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->I(Z)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->i:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->h:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_2
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;)Lcom/samsung/android/game/gamehome/data/repository/removedmainpromotion/a;

    move-result-object v1

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->e:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->g:J

    const/4 v7, 0x3

    iput v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->h:I

    invoke-interface {v1, p0}, Lcom/samsung/android/game/gamehome/data/repository/removedmainpromotion/a;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v9, v4

    move-object v4, p1

    move-object p1, v1

    goto :goto_0

    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;

    invoke-virtual {v7, v4, v5, v6, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->u(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response;JLjava/util/List;)Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$b;

    move-result-object v7

    if-eqz v7, :cond_4

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->e:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->h:I

    invoke-interface {v1, v7, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_4
    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->f:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->h:I

    invoke-virtual {v7, v5, v6, p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->t(JLjava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v9

    :goto_5
    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$a$b;

    if-eqz p1, :cond_7

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->f:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->h:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_6
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->f:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->h:I

    invoke-virtual {p1, v4, v1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;->s(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, v5

    :goto_7
    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$a$a;

    if-eqz p1, :cond_a

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->i:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->h:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_8
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_a
    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$c;

    invoke-direct {p1, v3, v2, v3}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$c;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->i:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->h:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    :goto_9
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    nop

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask$doTask$1;->F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
