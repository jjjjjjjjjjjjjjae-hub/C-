.class public Landroidx/fragment/app/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;
.implements Landroidx/savedstate/e;
.implements Landroidx/lifecycle/p0;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/lifecycle/o0;

.field public final c:Ljava/lang/Runnable;

.field public d:Landroidx/lifecycle/m0$b;

.field public e:Landroidx/lifecycle/s;

.field public f:Landroidx/savedstate/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/o0;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/s0;->e:Landroidx/lifecycle/s;

    iput-object v0, p0, Landroidx/fragment/app/s0;->f:Landroidx/savedstate/d;

    iput-object p1, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/s0;->b:Landroidx/lifecycle/o0;

    iput-object p3, p0, Landroidx/fragment/app/s0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s0;->e:Landroidx/lifecycle/s;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s0;->e:Landroidx/lifecycle/s;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    iput-object v0, p0, Landroidx/fragment/app/s0;->e:Landroidx/lifecycle/s;

    invoke-static {p0}, Landroidx/savedstate/d;->a(Landroidx/savedstate/e;)Landroidx/savedstate/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/s0;->f:Landroidx/savedstate/d;

    invoke-virtual {v0}, Landroidx/savedstate/d;->c()V

    iget-object p0, p0, Landroidx/fragment/app/s0;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s0;->e:Landroidx/lifecycle/s;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s0;->f:Landroidx/savedstate/d;

    invoke-virtual {p0, p1}, Landroidx/savedstate/d;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s0;->f:Landroidx/savedstate/d;

    invoke-virtual {p0, p1}, Landroidx/savedstate/d;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s0;->e:Landroidx/lifecycle/s;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->n(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/a;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Landroidx/lifecycle/viewmodel/d;

    invoke-direct {v1}, Landroidx/lifecycle/viewmodel/d;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/lifecycle/m0$a;->h:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/viewmodel/d;->c(Landroidx/lifecycle/viewmodel/a$b;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->a:Landroidx/lifecycle/viewmodel/a$b;

    iget-object v2, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/viewmodel/d;->c(Landroidx/lifecycle/viewmodel/a$b;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->b:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/viewmodel/d;->c(Landroidx/lifecycle/viewmodel/a$b;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->c:Landroidx/lifecycle/viewmodel/a$b;

    iget-object p0, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/viewmodel/d;->c(Landroidx/lifecycle/viewmodel/a$b;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/m0$b;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/m0$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/m0$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/fragment/app/s0;->d:Landroidx/lifecycle/m0$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s0;->d:Landroidx/lifecycle/m0$b;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Landroidx/lifecycle/g0;

    iget-object v2, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/g0;-><init>(Landroid/app/Application;Landroidx/savedstate/e;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/s0;->d:Landroidx/lifecycle/m0$b;

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/s0;->d:Landroidx/lifecycle/m0$b;

    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/s0;->b()V

    iget-object p0, p0, Landroidx/fragment/app/s0;->e:Landroidx/lifecycle/s;

    return-object p0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/c;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/s0;->b()V

    iget-object p0, p0, Landroidx/fragment/app/s0;->f:Landroidx/savedstate/d;

    invoke-virtual {p0}, Landroidx/savedstate/d;->b()Landroidx/savedstate/c;

    move-result-object p0

    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/o0;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/s0;->b()V

    iget-object p0, p0, Landroidx/fragment/app/s0;->b:Landroidx/lifecycle/o0;

    return-object p0
.end method
