.class final Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initProfileMenu$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "",
        "isSignInSuccessful",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app.main.toolbar.MainToolbarViewModel$initProfileMenu$2"
    f = "MainToolbarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Z

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initProfileMenu$2;->g:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initProfileMenu$2;->e:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initProfileMenu$2;->f:Z

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initProfileMenu$2;->g:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->t0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->T0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initProfileMenu$2;->g:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->t0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initProfileMenu$2;->g:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->A0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initProfileMenu$2;->g:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->B0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initProfileMenu$2;->g:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->A0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initProfileMenu$2;->g:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->B0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lkotlinx/coroutines/g0;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initProfileMenu$2;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initProfileMenu$2;->g:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-direct {p1, p0, p3}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initProfileMenu$2;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;Lkotlin/coroutines/c;)V

    iput-boolean p2, p1, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initProfileMenu$2;->f:Z

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initProfileMenu$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$initProfileMenu$2;->F(Lkotlinx/coroutines/g0;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
