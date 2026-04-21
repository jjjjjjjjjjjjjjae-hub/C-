.class public Landroidx/appcompat/app/t;
.super Landroidx/appcompat/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/t$e;,
        Landroidx/appcompat/app/t$c;,
        Landroidx/appcompat/app/t$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/c0;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Landroidx/appcompat/app/k$g;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/Runnable;

.field public final i:Landroidx/appcompat/widget/Toolbar$h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/t;->g:Ljava/util/ArrayList;

    new-instance v0, Landroidx/appcompat/app/t$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/t$a;-><init>(Landroidx/appcompat/app/t;)V

    iput-object v0, p0, Landroidx/appcompat/app/t;->h:Ljava/lang/Runnable;

    new-instance v0, Landroidx/appcompat/app/t$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/t$b;-><init>(Landroidx/appcompat/app/t;)V

    iput-object v0, p0, Landroidx/appcompat/app/t;->i:Landroidx/appcompat/widget/Toolbar$h;

    invoke-static {p1}, Landroidx/core/util/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/appcompat/widget/h1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/h1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/c0;

    invoke-static {p3}, Landroidx/core/util/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window$Callback;

    iput-object v2, p0, Landroidx/appcompat/app/t;->b:Landroid/view/Window$Callback;

    invoke-interface {v1, p3}, Landroidx/appcompat/widget/c0;->setWindowCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    invoke-interface {v1, p2}, Landroidx/appcompat/widget/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Landroidx/appcompat/app/t$e;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/t$e;-><init>(Landroidx/appcompat/app/t;)V

    iput-object p1, p0, Landroidx/appcompat/app/t;->c:Landroidx/appcompat/app/k$g;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/c0;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/c0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/c0;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final D()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/t;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/c0;

    new-instance v1, Landroidx/appcompat/app/t$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/t$c;-><init>(Landroidx/appcompat/app/t;)V

    new-instance v2, Landroidx/appcompat/app/t$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/t$d;-><init>(Landroidx/appcompat/app/t;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/c0;->u(Landroidx/appcompat/view/menu/l$a;Landroidx/appcompat/view/menu/f$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/t;->e:Z

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/c0;

    invoke-interface {p0}, Landroidx/appcompat/widget/c0;->k()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method public E()V
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/app/t;->D()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/view/menu/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/f;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->i0()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, Landroidx/appcompat/app/t;->b:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Landroidx/appcompat/app/t;->b:Landroid/view/Window$Callback;

    invoke-interface {p0, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->h0()V

    :cond_4
    return-void

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->h0()V

    :cond_5
    throw p0
.end method

.method public F(II)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->w()I

    move-result v0

    iget-object p0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/c0;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/c0;->j(I)V

    return-void
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/c0;

    invoke-interface {p0}, Landroidx/appcompat/widget/c0;->b()Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/c0;

    invoke-interface {p0}, Landroidx/appcompat/widget/c0;->collapseActionView()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/t;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/t;->f:Z

    iget-object p1, p0, Landroidx/appcompat/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/t;->g:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/c0;

    invoke-interface {p0}, Landroidx/appcompat/widget/c0;->w()I

    move-result p0

    return p0
.end method

.method public j()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/c0;

    invoke-interface {p0}, Landroidx/appcompat/widget/c0;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/c0;

    invoke-interface {p0}, Landroidx/appcompat/widget/c0;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->n()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/t;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->n()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object p0, p0, Landroidx/appcompat/app/t;->h:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Landroidx/core/view/t0;->Y(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->m(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->n()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object p0, p0, Landroidx/appcompat/app/t;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/t;->D()Landroid/view/Menu;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public p(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/t;->q()Z

    :cond_0
    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/c0;

    invoke-interface {p0}, Landroidx/appcompat/widget/c0;->c()Z

    move-result p0

    return p0
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/c0;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/c0;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method

.method public t(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/t;->F(II)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/t;->F(II)V

    return-void
.end method

.method public v(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/t;->F(II)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/t;->F(II)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/t;->F(II)V

    return-void
.end method

.method public y(Z)V
    .locals 0

    return-void
.end method

.method public z(I)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/t;->a:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/appcompat/widget/c0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Landroidx/appcompat/widget/c0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
