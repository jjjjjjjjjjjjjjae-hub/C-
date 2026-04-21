.class public abstract Lcom/samsung/android/game/gamehome/app/signin/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/b;


# instance fields
.field public o:Landroid/content/ContextWrapper;

.field public p:Z

.field public volatile q:Ldagger/hilt/android/internal/managers/g;

.field public final r:Ljava/lang/Object;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/signin/c;->r:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/signin/c;->s:Z

    return-void
.end method

.method private h0()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/signin/c;->o:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/g;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/signin/c;->o:Landroid/content/ContextWrapper;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/flags/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/signin/c;->p:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/signin/c;->f0()Ldagger/hilt/android/internal/managers/g;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/g;->C()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f0()Ldagger/hilt/android/internal/managers/g;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/signin/c;->q:Ldagger/hilt/android/internal/managers/g;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/signin/c;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/signin/c;->q:Ldagger/hilt/android/internal/managers/g;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/signin/c;->g0()Ldagger/hilt/android/internal/managers/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/signin/c;->q:Ldagger/hilt/android/internal/managers/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/signin/c;->q:Ldagger/hilt/android/internal/managers/g;

    return-object p0
.end method

.method public g0()Ldagger/hilt/android/internal/managers/g;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/g;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/g;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/signin/c;->p:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/signin/c;->h0()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/signin/c;->o:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/m0$b;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/m0$b;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/a;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/m0$b;)Landroidx/lifecycle/m0$b;

    move-result-object p0

    return-object p0
.end method

.method public i0()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/signin/c;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/signin/c;->s:Z

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/signin/c;->C()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/signin/p;

    invoke-static {p0}, Ldagger/hilt/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment;

    invoke-interface {v0, p0}, Lcom/samsung/android/game/gamehome/app/signin/p;->z(Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/signin/c;->o:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/g;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ldagger/hilt/internal/c;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/signin/c;->h0()V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/signin/c;->i0()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/signin/c;->h0()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/signin/c;->i0()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/g;->c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method
