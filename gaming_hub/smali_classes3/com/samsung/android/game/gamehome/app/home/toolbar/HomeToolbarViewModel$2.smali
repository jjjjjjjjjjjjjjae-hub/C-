.class final Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;-><init>(Landroid/app/Application;Landroid/content/Context;Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/g;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Lcom/samsung/android/game/gamehome/network/provider/a;)V
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
    c = "com.samsung.android.game.gamehome.app.home.toolbar.HomeToolbarViewModel$2"
    f = "HomeToolbarViewModel.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$2;->g:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$2;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$2;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$2;->g:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$2;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$2;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$2;->f:I

    invoke-virtual {v1, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;->H(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/d;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$2$1;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$2$2;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$2;->g:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$2$2;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Lkotlin/coroutines/c;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/f;->P(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object v4

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$2;->g:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/g0;->P()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->U0(Landroidx/lifecycle/LiveData;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$2;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$2;->g:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$2;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$2;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
