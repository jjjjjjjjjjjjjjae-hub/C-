.class public abstract Landroidx/fragment/app/s;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/s$a;
    }
.end annotation


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/s;

.field final mFragments:Landroidx/fragment/app/v;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/s$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/s$a;-><init>(Landroidx/fragment/app/s;)V

    invoke-static {v0}, Landroidx/fragment/app/v;->b(Landroidx/fragment/app/x;)Landroidx/fragment/app/v;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    .line 3
    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    iput-object v0, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Landroidx/lifecycle/s;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/s;->mStopped:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/s;->x()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    .line 7
    new-instance p1, Landroidx/fragment/app/s$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/s$a;-><init>(Landroidx/fragment/app/s;)V

    invoke-static {p1}, Landroidx/fragment/app/v;->b(Landroidx/fragment/app/x;)Landroidx/fragment/app/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    .line 8
    new-instance p1, Landroidx/lifecycle/s;

    invoke-direct {p1, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    iput-object p1, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Landroidx/lifecycle/s;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/fragment/app/s;->mStopped:Z

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/s;->x()V

    return-void
.end method

.method public static D(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->G0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/fragment/app/s;->D(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/s0;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/s0;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->b(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/s0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/s0;->f(Landroidx/lifecycle/Lifecycle$State;)V

    move v0, v3

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/s;

    invoke-virtual {v2}, Landroidx/lifecycle/s;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->b(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->n(Landroidx/lifecycle/Lifecycle$State;)V

    move v0, v3

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static synthetic t(Landroidx/fragment/app/s;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/s;->B(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic u(Landroidx/fragment/app/s;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/s;->z(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic v(Landroidx/fragment/app/s;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/s;->y()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Landroidx/fragment/app/s;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/s;->A(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    invoke-virtual {p0}, Landroidx/fragment/app/v;->m()V

    return-void
.end method

.method public final synthetic B(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/v;->n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Landroidx/core/app/e;->shouldDumpInternalState([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/s;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/s;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/s;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/q;)Landroidx/loader/app/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/loader/app/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->e0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method public getSupportLoaderManager()Landroidx/loader/app/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/q;)Landroidx/loader/app/a;

    move-result-object p0

    return-object p0
.end method

.method public markFragmentsCreated()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Landroidx/fragment/app/s;->D(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->m()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y()V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Landroidx/lifecycle/s;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    invoke-virtual {p0}, Landroidx/fragment/app/v;->e()V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/s;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/s;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->f()V

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Landroidx/lifecycle/s;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/v;->d(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/s;->mResumed:Z

    iget-object v0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->g()V

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Landroidx/lifecycle/s;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/s;->onResumeFragments()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->m()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/s;->mResumed:Z

    iget-object v0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->m()V

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    invoke-virtual {p0}, Landroidx/fragment/app/v;->k()Z

    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    invoke-virtual {p0}, Landroidx/fragment/app/v;->h()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/s;->mStopped:Z

    iget-boolean v0, p0, Landroidx/fragment/app/s;->mCreated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/s;->mCreated:Z

    iget-object v0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->m()V

    iget-object v0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->k()Z

    iget-object v0, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    invoke-virtual {p0}, Landroidx/fragment/app/v;->i()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    invoke-virtual {p0}, Landroidx/fragment/app/v;->m()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/s;->mStopped:Z

    invoke-virtual {p0}, Landroidx/fragment/app/s;->markFragmentsCreated()V

    iget-object v0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->j()V

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Landroidx/lifecycle/s;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Landroidx/core/app/s;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/app/a;->s(Landroid/app/Activity;Landroidx/core/app/s;)V

    return-void
.end method

.method public setExitSharedElementCallback(Landroidx/core/app/s;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/app/a;->t(Landroid/app/Activity;Landroidx/core/app/s;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/s;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 2
    invoke-static {p0, p2, v0, p4}, Landroidx/core/app/a;->v(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Landroidx/core/app/a;->w(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/a;->n(Landroid/app/Activity;)V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/a;->o(Landroid/app/Activity;)V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/a;->x(Landroid/app/Activity;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/o;

    invoke-direct {v1, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/s;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/c;->h(Ljava/lang/String;Landroidx/savedstate/c$c;)V

    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/s;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/a;)V

    new-instance v0, Landroidx/fragment/app/q;

    invoke-direct {v0, p0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/s;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Landroidx/core/util/a;)V

    new-instance v0, Landroidx/fragment/app/r;

    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/s;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/b;)V

    return-void
.end method

.method public final synthetic y()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/s;->markFragmentsCreated()V

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Landroidx/lifecycle/s;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final synthetic z(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragments:Landroidx/fragment/app/v;

    invoke-virtual {p0}, Landroidx/fragment/app/v;->m()V

    return-void
.end method
