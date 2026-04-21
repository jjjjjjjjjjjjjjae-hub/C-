.class public abstract Landroidx/appcompat/app/f;
.super Landroidx/fragment/app/s;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/g;
.implements Landroidx/core/app/t$a;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Landroidx/appcompat/app/i;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->E()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/s;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->E()V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/f$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/f$a;-><init>(Landroidx/appcompat/app/f;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/c;->h(Ljava/lang/String;Landroidx/savedstate/c$c;)V

    new-instance v0, Landroidx/appcompat/app/f$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$b;-><init>(Landroidx/appcompat/app/f;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/b;)V

    return-void
.end method

.method public final F()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/q;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/q0;->a(Landroid/view/View;Landroidx/lifecycle/p0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/savedstate/f;->a(Landroid/view/View;Landroidx/savedstate/e;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/w;->a(Landroid/view/View;Landroidx/activity/t;)V

    return-void
.end method

.method public final G(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->F()V

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/i;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/i;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a;->p(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/e;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->l(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate()Landroidx/appcompat/app/i;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->mDelegate:Landroidx/appcompat/app/i;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroidx/appcompat/app/i;->j(Landroid/app/Activity;Landroidx/appcompat/app/g;)Landroidx/appcompat/app/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/f;->mDelegate:Landroidx/appcompat/app/i;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/f;->mDelegate:Landroidx/appcompat/app/i;

    return-object p0
.end method

.method public getDrawerToggleDelegate()Landroidx/appcompat/app/b;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->p()Landroidx/appcompat/app/b;

    move-result-object p0

    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->s()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/f;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/o1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/o1;

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/o1;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->mResources:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Landroidx/appcompat/app/a;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->t()Landroidx/appcompat/app/a;

    move-result-object p0

    return-object p0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Landroidx/core/app/h;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->v()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/i;->y(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/appcompat/app/f;->mResources:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object p0, p0, Landroidx/appcompat/app/f;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->onSupportContentChanged()V

    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Landroidx/core/app/t;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/core/app/t;->p(Landroid/app/Activity;)Landroidx/core/app/t;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/s;->onDestroy()V

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->A()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/f;->G(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLocalesChanged(Landroidx/core/os/g;)V
    .locals 0

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/s;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->i()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->onSupportNavigateUp()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->B(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/s;->onPostResume()V

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->C()V

    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Landroidx/core/app/t;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/s;->onStart()V

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->E()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/s;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->F()V

    return-void
.end method

.method public onSupportActionModeFinished(Landroidx/appcompat/view/b;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Landroidx/appcompat/view/b;)V
    .locals 0

    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/core/app/t;->w(Landroid/content/Context;)Landroidx/core/app/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->onCreateSupportNavigateUpTaskStack(Landroidx/core/app/t;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->onPrepareSupportNavigateUpTaskStack(Landroidx/core/app/t;)V

    invoke-virtual {v0}, Landroidx/core/app/t;->D()V

    :try_start_0
    invoke-static {p0}, Landroidx/core/app/a;->m(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->supportNavigateUpTo(Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->Q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingSupportActionMode(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->F()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->J(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->F()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->K(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->F()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/i;->L(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->O(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->P(I)V

    return-void
.end method

.method public startSupportActionMode(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->R(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object p0

    return-object p0
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->v()V

    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/app/h;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->I(I)Z

    move-result p0

    return p0
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/app/h;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
