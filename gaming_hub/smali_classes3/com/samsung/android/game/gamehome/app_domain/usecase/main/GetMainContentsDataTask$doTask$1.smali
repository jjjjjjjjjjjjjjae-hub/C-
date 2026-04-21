.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;->r(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "",
        "Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;",
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.main.GetMainContentsDataTask$doTask$1"
    f = "GetMainContentsDataTask.kt"
    l = {
        0x21,
        0x22,
        0x2a,
        0x2d,
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->f:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/request/MainRequestBody$RecentGame;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/e;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->g:Ljava/lang/Object;

    iput v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->f:I

    invoke-virtual {v1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/request/MainRequestBody$RecentGame;

    iget-object v8, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;

    invoke-static {v8}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;->o(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object v8

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->e:Ljava/lang/Object;

    iput v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->f:I

    invoke-interface {v8, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->I(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v10, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v10

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v8, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;

    invoke-static {v8}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;->n(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    move-result-object v8

    invoke-static {v1}, Lkotlin/collections/m;->n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v9, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;

    invoke-virtual {v9}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;->t()Z

    move-result v9

    xor-int/2addr v7, v9

    invoke-interface {v8, v1, p1, v7}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->W(Ljava/util/List;IZ)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->e:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->f:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, v5

    :goto_2
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;->getCloudYn()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Y"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v5

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->e:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->f:I

    invoke-interface {v5, v4, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->c1(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-object v3, v1

    move-object v1, p1

    :goto_3
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;->q(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;)Lcom/samsung/android/game/gamehome/app_domain/logger/entity/b;

    move-result-object p1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;->getTestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;->getSegmentId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;->getSlotList()Ljava/util/List;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;

    sget-object v7, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;->getCategoryList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;->b(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;Ljava/util/List;)Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->f:I

    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask$doTask$1;->F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
