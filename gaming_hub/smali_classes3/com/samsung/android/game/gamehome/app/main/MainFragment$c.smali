.class public final Lcom/samsung/android/game/gamehome/app/main/MainFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/MainFragment;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/MainFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainFragment$c;->a:Lcom/samsung/android/game/gamehome/app/main/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainFragment$c;->a:Lcom/samsung/android/game/gamehome/app/main/MainFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/MainFragment;->B0()Lcom/samsung/android/game/gamehome/logger/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/logger/g;->g()V

    return-void
.end method

.method public b(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType;)Z
    .locals 1

    const-string v0, "moreMenuType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainFragment$c;->a:Lcom/samsung/android/game/gamehome/app/main/MainFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/MainFragment;->u0(Lcom/samsung/android/game/gamehome/app/main/MainFragment;Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType;)Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainFragment$c;->a:Lcom/samsung/android/game/gamehome/app/main/MainFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/main/MainFragment;->B0()Lcom/samsung/android/game/gamehome/logger/g;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/MainFragment$c;->a:Lcom/samsung/android/game/gamehome/app/main/MainFragment;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/main/MainFragment;->t0(Lcom/samsung/android/game/gamehome/app/main/MainFragment;)Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->d1()Lkotlinx/coroutines/flow/s;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/logger/g;->k(Z)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainFragment$c;->a:Lcom/samsung/android/game/gamehome/app/main/MainFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/main/MainFragment;->t0(Lcom/samsung/android/game/gamehome/app/main/MainFragment;)Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->b1()Lkotlinx/coroutines/flow/s;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/MainFragment$c;->a:Lcom/samsung/android/game/gamehome/app/main/MainFragment;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/main/MainFragment;->t0(Lcom/samsung/android/game/gamehome/app/main/MainFragment;)Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->d1()Lkotlinx/coroutines/flow/s;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainFragment$c;->a:Lcom/samsung/android/game/gamehome/app/main/MainFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/MainFragment;->w0(Lcom/samsung/android/game/gamehome/app/main/MainFragment;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/MainFragment$c;->a:Lcom/samsung/android/game/gamehome/app/main/MainFragment;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/game/gamehome/app/profile/ProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainFragment$c;->a:Lcom/samsung/android/game/gamehome/app/main/MainFragment;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/app/extension/e;->k(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Lkotlin/o;

    :goto_1
    return-void
.end method
