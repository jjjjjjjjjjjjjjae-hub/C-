.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.usecase.gamedetail.GetIp1GameDetailTask$doTask$1$result$1"
    f = "GetIp1GameDetailTask.kt"
    l = {
        0x18,
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1$result$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1$result$1;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1$result$1;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1$result$1;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1$result$1;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/g0;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1$result$1;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/g0;

    new-instance v8, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1$result$1$detailResponse$1;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1$result$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1$result$1;->h:Ljava/lang/String;

    invoke-direct {v8, p1, v5, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1$result$1$detailResponse$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/l0;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1$result$1;->f:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1$result$1;->e:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/l0;->q(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;

    new-instance v7, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1$result$1$eachPlayTime$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1$result$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1$result$1;->h:Ljava/lang/String;

    invoke-direct {v7, v1, v5, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1$result$1$eachPlayTime$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/l0;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1$result$1;->f:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1$result$1;->e:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/l0;->q(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/c;->a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;)Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;

    move-result-object p0

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1$result$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1$result$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1$result$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1$result$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1$result$1;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1$result$1;->h:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1$result$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask;Ljava/lang/String;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1$result$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask$doTask$1$result$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
