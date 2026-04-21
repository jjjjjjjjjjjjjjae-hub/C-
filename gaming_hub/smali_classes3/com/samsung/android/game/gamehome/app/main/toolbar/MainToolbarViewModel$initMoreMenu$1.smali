.class final Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initMoreMenu$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->Y0()V
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
    c = "com.samsung.android.game.gamehome.app.main.toolbar.MainToolbarViewModel$initMoreMenu$1"
    f = "MainToolbarViewModel.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initMoreMenu$1;->f:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initMoreMenu$1;->e:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initMoreMenu$1;->f:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->a1()Lkotlinx/coroutines/flow/s;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initMoreMenu$1;->f:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->w0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initMoreMenu$1;->f:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->u0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initMoreMenu$1;->f:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->x0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initMoreMenu$1;->f:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->v0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Lkotlinx/coroutines/flow/d;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    aput-object v2, v6, v0

    const/4 p1, 0x2

    aput-object v3, v6, p1

    const/4 p1, 0x3

    aput-object v4, v6, p1

    const/4 p1, 0x4

    aput-object v5, v6, p1

    new-instance p1, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initMoreMenu$1$invokeSuspend$$inlined$combine$1;

    invoke-direct {p1, v6}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initMoreMenu$1$invokeSuspend$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/d;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initMoreMenu$1$a;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initMoreMenu$1;->f:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-direct {v2, v3}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initMoreMenu$1$a;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)V

    iput v0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initMoreMenu$1;->e:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initMoreMenu$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initMoreMenu$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initMoreMenu$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initMoreMenu$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initMoreMenu$1;->f:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initMoreMenu$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initMoreMenu$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
