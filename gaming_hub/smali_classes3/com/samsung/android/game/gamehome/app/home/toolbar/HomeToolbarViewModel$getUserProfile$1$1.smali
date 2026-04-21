.class final Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$getUserProfile$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$getUserProfile$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Result;",
        "Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;",
        "it",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlin/Result;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app.home.toolbar.HomeToolbarViewModel$getUserProfile$1$1"
    f = "HomeToolbarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$getUserProfile$1$1;->g:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$getUserProfile$1$1;->e:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$getUserProfile$1$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$getUserProfile$1$1;->g:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->y0()Landroidx/lifecycle/y;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$getUserProfile$1$1;->g:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->G0()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$getUserProfile$1$1;->g:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->L0()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$getUserProfile$1$1;->g:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->D0()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$getUserProfile$1$1;->g:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->m0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;)Landroidx/lifecycle/y;

    move-result-object p0

    invoke-static {p1}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, v3

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$getUserProfile$1$1;->g:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->m0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;)Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v10, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    new-instance v9, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xc

    const/4 v11, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    move-object v4, v9

    move-object v9, v11

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;-><init>(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getuserprofile fail "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/game/gamehome/utility/resource/AccountSignOutStatusException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$getUserProfile$1$1;->g:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->L0()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$getUserProfile$1$1;->g:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->G0()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoConnectivityException;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$getUserProfile$1$1;->g:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->y0()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$getUserProfile$1$1;->g:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->n0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$getUserProfile$1$1;->g:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->L0()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$getUserProfile$1$1;->g:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->D0()Landroidx/lifecycle/y;

    move-result-object p0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$getUserProfile$1$1;->g:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->D0()Landroidx/lifecycle/y;

    move-result-object p0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$getUserProfile$1$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$getUserProfile$1$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$getUserProfile$1$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$getUserProfile$1$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$getUserProfile$1$1;->g:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$getUserProfile$1$1;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$getUserProfile$1$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel$getUserProfile$1$1;->F(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
