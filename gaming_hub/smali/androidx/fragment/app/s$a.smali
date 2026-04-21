.class public Landroidx/fragment/app/s$a;
.super Landroidx/fragment/app/x;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/b;
.implements Landroidx/core/content/c;
.implements Landroidx/core/app/n;
.implements Landroidx/core/app/o;
.implements Landroidx/lifecycle/p0;
.implements Landroidx/activity/t;
.implements Landroidx/activity/result/c;
.implements Landroidx/savedstate/e;
.implements Landroidx/fragment/app/k0;
.implements Landroidx/core/view/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/s;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/s;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/s;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/s;)V

    return-void
.end method

.method public addOnConfigurationChangedListener(Landroidx/core/util/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public addOnTrimMemoryListener(Landroidx/core/util/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p0

    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Landroidx/lifecycle/s;

    return-object p0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/c;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object p0

    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/o0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/o0;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/s;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/s$a;->r()Landroidx/fragment/app/s;

    move-result-object p0

    return-object p0
.end method

.method public k()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-static {p0, p1}, Landroidx/core/app/a;->u(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/s$a;->q()V

    return-void
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    return-void
.end method

.method public r()Landroidx/fragment/app/s;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    return-object p0
.end method

.method public removeMenuProvider(Landroidx/core/view/s;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Landroidx/core/view/s;)V

    return-void
.end method

.method public removeOnConfigurationChangedListener(Landroidx/core/util/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public removeOnTrimMemoryListener(Landroidx/core/util/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Landroidx/core/util/a;)V

    return-void
.end method
