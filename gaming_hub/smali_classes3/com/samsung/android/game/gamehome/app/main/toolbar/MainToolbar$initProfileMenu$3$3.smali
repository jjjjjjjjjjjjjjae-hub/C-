.class final Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->w(Lcom/samsung/android/game/gamehome/databinding/y4;Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;",
        "userProfile",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app.main.toolbar.MainToolbar$initProfileMenu$3$3"
    f = "MainToolbar.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/databinding/y4;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/databinding/y4;Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$3;->g:Lcom/samsung/android/game/gamehome/databinding/y4;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$3;->h:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$3;->e:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$3;->f:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->b()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;->getDetail()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "toolbarProfile"

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$3;->g:Lcom/samsung/android/game/gamehome/databinding/y4;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/y4;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f140008

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    sget-object p1, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$3;->g:Lcom/samsung/android/game/gamehome/databinding/y4;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/y4;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1502c5

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/game/gamehome/util/e0;->e(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/game/gamehome/util/l;->a:Lcom/samsung/android/game/gamehome/util/l;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$3;->g:Lcom/samsung/android/game/gamehome/databinding/y4;

    iget-object v3, v3, Lcom/samsung/android/game/gamehome/databinding/y4;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Lcom/samsung/android/game/gamehome/util/l;->i(Lcom/airbnb/lottie/LottieAnimationView;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;Z)V

    sget-object v0, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$3;->g:Lcom/samsung/android/game/gamehome/databinding/y4;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/y4;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$3;->h:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$3;->g:Lcom/samsung/android/game/gamehome/databinding/y4;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->h(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;Lcom/samsung/android/game/gamehome/databinding/y4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/game/gamehome/util/e0;->f(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$3;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$3;->g:Lcom/samsung/android/game/gamehome/databinding/y4;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$3;->h:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;

    invoke-direct {p1, v0, p0, p3}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$3;-><init>(Lcom/samsung/android/game/gamehome/databinding/y4;Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;Lkotlin/coroutines/c;)V

    iput-object p2, p1, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$3;->f:Ljava/lang/Object;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$initProfileMenu$3$3;->F(Lkotlinx/coroutines/g0;Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
