.class public Landroidx/appcompat/app/n;
.super Landroidx/activity/j;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/g;


# instance fields
.field public d:Landroidx/appcompat/app/i;

.field public final e:Landroidx/core/view/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/appcompat/app/n;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/activity/j;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroidx/appcompat/app/m;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/m;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/core/view/j$a;

    invoke-virtual {p0}, Landroidx/appcompat/app/n;->e()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-static {p1, p2}, Landroidx/appcompat/app/n;->f(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->P(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->z(Landroid/os/Bundle;)V

    return-void
.end method

.method private static f(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Landroidx/appcompat/c;->dialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method

.method private g()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/q;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/savedstate/f;->a(Landroid/view/View;Landroidx/savedstate/e;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/w;->a(Landroid/view/View;Landroidx/activity/t;)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/n;->g()V

    invoke-virtual {p0}, Landroidx/appcompat/app/n;->e()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/i;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroidx/appcompat/app/n;->e()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->A()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/n;->e:Landroidx/core/view/j$a;

    invoke-static {v1, v0, p0, p1}, Landroidx/core/view/j;->b(Landroidx/core/view/j$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public e()Landroidx/appcompat/app/i;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/app/i;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroidx/appcompat/app/i;->k(Landroid/app/Dialog;Landroidx/appcompat/app/g;)Landroidx/appcompat/app/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/app/i;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/app/i;

    return-object p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/n;->e()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->l(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public i(I)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/n;->e()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->I(I)Z

    move-result p0

    return p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/n;->e()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->v()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/n;->e()Landroidx/appcompat/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/i;->u()V

    invoke-super {p0, p1}, Landroidx/activity/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/n;->e()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->z(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/j;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/n;->e()Landroidx/appcompat/app/i;

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

.method public onWindowStartingSupportActionMode(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/n;->g()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->e()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->J(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/n;->g()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->e()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->K(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/n;->g()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->e()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/i;->L(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->e()Landroidx/appcompat/app/i;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/i;->Q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->e()Landroidx/appcompat/app/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->Q(Ljava/lang/CharSequence;)V

    return-void
.end method
