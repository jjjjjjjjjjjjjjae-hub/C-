.class public final Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->D(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil;->a:Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->D(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Landroid/content/Context;

    move-result-object p0

    const-string v2, "access$getContext$p(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->C(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Lcom/samsung/android/game/gamehome/databinding/l3;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/extension/b;->a(Landroidx/viewbinding/a;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0b004a

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->K(I)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->F(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->m()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->H(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->F(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->H(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->L0()Landroidx/lifecycle/y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->d0(Z)V

    sget-object v0, Lcom/samsung/android/game/gamehome/account/a;->a:Lcom/samsung/android/game/gamehome/account/a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->C(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Lcom/samsung/android/game/gamehome/databinding/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/databinding/l3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/account/a;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->G(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Landroidx/activity/result/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder$a;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    new-instance v0, Landroid/content/Intent;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->D(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/game/gamehome/app/profile/ProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->D(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    :goto_2
    return-void
.end method
