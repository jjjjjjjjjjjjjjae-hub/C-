.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->s(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.UpdateAppConfigTask$doTask$1"
    f = "UpdateAppConfigTask.kt"
    l = {
        0x1d,
        0x21,
        0x27,
        0x28,
        0x29,
        0x2b,
        0x2e,
        0x31,
        0x36,
        0x39,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->i:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->j:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->j:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->j:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->j:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->j:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->j:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->g:Z

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->j:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object p1, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_4

    :pswitch_8
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->h:Z

    iget-boolean v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->g:Z

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->j:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object p1, v5

    goto/16 :goto_3

    :pswitch_9
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->j:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v7, v1

    goto :goto_2

    :pswitch_a
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->j:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/e;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->u()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->j:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->i:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->N1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->o(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->D()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->j:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->i:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_2
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse;->isHunEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse;->isYoutubeAutoPlayEnabled()Z

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse;->isSearchEnabled()Z

    move-result v5

    invoke-static {v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v8

    iput-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->j:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->f:Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->g:Z

    iput-boolean v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->h:Z

    const/4 v9, 0x3

    iput v9, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->i:I

    invoke-interface {v8, v1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->a2(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move v1, v5

    :goto_3
    invoke-static {v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v5

    iput-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->j:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->f:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->g:Z

    const/4 v8, 0x4

    iput v8, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->i:I

    invoke-interface {v5, v4, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->V(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, v6

    move-object v5, v7

    :goto_4
    invoke-static {v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v6

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->j:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->f:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->i:I

    invoke-interface {v6, v1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->P1(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    :goto_5
    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->j:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->f:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->i:I

    invoke-static {v4, v1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->q(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_6
    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse;->getNonGameList()Ljava/util/List;

    move-result-object p1

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$NonGame;

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$NonGame;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-static {v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->j:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->f:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->i:I

    invoke-interface {p1, v6, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->i1(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_8
    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse;->getPartnerAppList()Ljava/util/List;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->n(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v6

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->j:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->f:Ljava/lang/Object;

    const/16 v7, 0x8

    iput v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->i:I

    invoke-interface {v6, p1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->f1(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_9
    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse;->getForceUpdate()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;->getHasMinVersion()Z

    move-result p1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse;->getForceUpdate()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;->getMinVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    if-eqz p1, :cond_d

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->j:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->f:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->i:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->I(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v1, v4

    move-object v4, v5

    :goto_a
    move-object v10, v4

    move-object v4, v1

    move-object v1, v10

    goto :goto_b

    :cond_d
    move-object v1, v5

    :goto_b
    invoke-static {v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->j:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->i:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->M1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_c
    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->j:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->i:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    :cond_f
    :goto_d
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask$doTask$1;->F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
