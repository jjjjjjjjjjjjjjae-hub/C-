.class final Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$a;",
        "it",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "Lcom/samsung/android/game/gamehome/app/detail/model/j;",
        "<anonymous>",
        "(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$a;)Lkotlinx/coroutines/flow/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app.detail.DetailViewModel$loadDetailInfo$1$1"
    f = "DetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1$1;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1$1;->h:Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1$1;->e:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1$1;->f:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$a;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1$1;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadDetailInfo packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$a;->a()Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->h()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$a;->a()Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$a;->b()Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    move-result-object v3

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1$1;->h:Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->q0()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1$1;->h:Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->d0(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;)Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1$1;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/utility/x;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1$1;->h:Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1$1;->g:Ljava/lang/String;

    invoke-static {p1, v2, v3, p0, v5}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->n0(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne v5, p1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1$1;->h:Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1$1;->g:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->m0(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1$1;->h:Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    invoke-static {p0, v2, v3, v5}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->o0(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1$1;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1$1;->h:Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1$1;-><init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$loadDetailInfo$1$1;->F(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
