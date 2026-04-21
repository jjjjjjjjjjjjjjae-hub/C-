.class public Landroidx/appcompat/app/w;
.super Landroidx/appcompat/app/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/w$d;
    }
.end annotation


# static fields
.field public static final D:Landroid/view/animation/Interpolator;

.field public static final E:Landroid/view/animation/Interpolator;


# instance fields
.field public final A:Landroidx/core/view/b1;

.field public final B:Landroidx/core/view/b1;

.field public final C:Landroidx/core/view/d1;

.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroid/app/Activity;

.field public d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public e:Landroidx/appcompat/widget/ActionBarContainer;

.field public f:Landroidx/appcompat/widget/c0;

.field public g:Landroidx/appcompat/widget/ActionBarContextView;

.field public h:Landroid/view/View;

.field public i:Ljava/util/ArrayList;

.field public j:I

.field public k:Z

.field public l:Landroidx/appcompat/app/w$d;

.field public m:Landroidx/appcompat/view/b;

.field public n:Landroidx/appcompat/view/b$a;

.field public o:Z

.field public p:Ljava/util/ArrayList;

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroidx/appcompat/view/h;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/w;->D:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/w;->E:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/w;->i:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/app/w;->j:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/w;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/w;->r:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/w;->s:Z

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/w;->w:Z

    .line 8
    new-instance v0, Landroidx/appcompat/app/w$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/w$a;-><init>(Landroidx/appcompat/app/w;)V

    iput-object v0, p0, Landroidx/appcompat/app/w;->A:Landroidx/core/view/b1;

    .line 9
    new-instance v0, Landroidx/appcompat/app/w$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/w$b;-><init>(Landroidx/appcompat/app/w;)V

    iput-object v0, p0, Landroidx/appcompat/app/w;->B:Landroidx/core/view/b1;

    .line 10
    new-instance v0, Landroidx/appcompat/app/w$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/w$c;-><init>(Landroidx/appcompat/app/w;)V

    iput-object v0, p0, Landroidx/appcompat/app/w;->C:Landroidx/core/view/d1;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/w;->c:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->L(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/w;->h:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/w;->i:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/appcompat/app/w;->j:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/w;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/appcompat/app/w;->r:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/w;->s:Z

    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/app/w;->w:Z

    .line 23
    new-instance v0, Landroidx/appcompat/app/w$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/w$a;-><init>(Landroidx/appcompat/app/w;)V

    iput-object v0, p0, Landroidx/appcompat/app/w;->A:Landroidx/core/view/b1;

    .line 24
    new-instance v0, Landroidx/appcompat/app/w$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/w$b;-><init>(Landroidx/appcompat/app/w;)V

    iput-object v0, p0, Landroidx/appcompat/app/w;->B:Landroidx/core/view/b1;

    .line 25
    new-instance v0, Landroidx/appcompat/app/w$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/w$c;-><init>(Landroidx/appcompat/app/w;)V

    iput-object v0, p0, Landroidx/appcompat/app/w;->C:Landroidx/core/view/d1;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->L(Landroid/view/View;)V

    return-void
.end method

.method public static E(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/c0;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/c0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/c0;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/w;->l:Landroidx/appcompat/app/w$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/w$d;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/w;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Landroidx/appcompat/app/w$d;

    iget-object v1, p0, Landroidx/appcompat/app/w;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/w$d;-><init>(Landroidx/appcompat/app/w;Landroid/content/Context;Landroidx/appcompat/view/b$a;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/w$d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroidx/appcompat/app/w;->l:Landroidx/appcompat/app/w$d;

    invoke-virtual {v0}, Landroidx/appcompat/app/w$d;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/w;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Landroidx/appcompat/view/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->D(Z)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public D(Z)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/w;->S()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->K()V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->R()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/c0;

    invoke-interface {p1, v2, v6, v7}, Landroidx/appcompat/widget/c0;->m(IJ)Landroidx/core/view/a1;

    move-result-object p1

    iget-object p0, p0, Landroidx/appcompat/app/w;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Landroidx/core/view/a1;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/c0;

    invoke-interface {p1, v3, v4, v5}, Landroidx/appcompat/widget/c0;->m(IJ)Landroidx/core/view/a1;

    move-result-object p1

    iget-object p0, p0, Landroidx/appcompat/app/w;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Landroidx/core/view/a1;

    move-result-object p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_1
    new-instance v0, Landroidx/appcompat/view/h;

    invoke-direct {v0}, Landroidx/appcompat/view/h;-><init>()V

    invoke-virtual {v0, p1, p0}, Landroidx/appcompat/view/h;->d(Landroidx/core/view/a1;Landroidx/core/view/a1;)Landroidx/appcompat/view/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/c0;

    invoke-interface {p1, v2}, Landroidx/appcompat/widget/c0;->v(I)V

    iget-object p0, p0, Landroidx/appcompat/app/w;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/c0;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/c0;->v(I)V

    iget-object p0, p0, Landroidx/appcompat/app/w;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/w;->n:Landroidx/appcompat/view/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/w;->m:Landroidx/appcompat/view/b;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/w;->m:Landroidx/appcompat/view/b;

    iput-object v0, p0, Landroidx/appcompat/app/w;->n:Landroidx/appcompat/view/b$a;

    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/w;->x:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/w;->r:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Landroidx/appcompat/view/h;

    invoke-direct {v0}, Landroidx/appcompat/view/h;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p1

    iget-object v3, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/view/t0;->d(Landroid/view/View;)Landroidx/core/view/a1;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/a1;->m(F)Landroidx/core/view/a1;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/w;->C:Landroidx/core/view/d1;

    invoke-virtual {p1, v1}, Landroidx/core/view/a1;->k(Landroidx/core/view/d1;)Landroidx/core/view/a1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/a1;)Landroidx/appcompat/view/h;

    iget-boolean p1, p0, Landroidx/appcompat/app/w;->s:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/w;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroidx/core/view/t0;->d(Landroid/view/View;)Landroidx/core/view/a1;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/a1;->m(F)Landroidx/core/view/a1;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/a1;)Landroidx/appcompat/view/h;

    :cond_3
    sget-object p1, Landroidx/appcompat/app/w;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/h;->e(J)Landroidx/appcompat/view/h;

    iget-object p1, p0, Landroidx/appcompat/app/w;->A:Landroidx/core/view/b1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->g(Landroidx/core/view/b1;)Landroidx/appcompat/view/h;

    iput-object v0, p0, Landroidx/appcompat/app/w;->x:Landroidx/appcompat/view/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/appcompat/app/w;->A:Landroidx/core/view/b1;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroidx/core/view/b1;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public H(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/w;->x:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/w;->r:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    filled-new-array {v1, v1}, [I

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Landroidx/appcompat/view/h;

    invoke-direct {p1}, Landroidx/appcompat/view/h;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Landroidx/core/view/t0;->d(Landroid/view/View;)Landroidx/core/view/a1;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/view/a1;->m(F)Landroidx/core/view/a1;

    move-result-object v1

    iget-object v3, p0, Landroidx/appcompat/app/w;->C:Landroidx/core/view/d1;

    invoke-virtual {v1, v3}, Landroidx/core/view/a1;->k(Landroidx/core/view/d1;)Landroidx/core/view/a1;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/a1;)Landroidx/appcompat/view/h;

    iget-boolean v1, p0, Landroidx/appcompat/app/w;->s:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/app/w;->h:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/w;->h:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/t0;->d(Landroid/view/View;)Landroidx/core/view/a1;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/core/view/a1;->m(F)Landroidx/core/view/a1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/a1;)Landroidx/appcompat/view/h;

    :cond_3
    sget-object v0, Landroidx/appcompat/app/w;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/h;->e(J)Landroidx/appcompat/view/h;

    iget-object v0, p0, Landroidx/appcompat/app/w;->B:Landroidx/core/view/b1;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->g(Landroidx/core/view/b1;)Landroidx/appcompat/view/h;

    iput-object p1, p0, Landroidx/appcompat/app/w;->x:Landroidx/appcompat/view/h;

    invoke-virtual {p1}, Landroidx/appcompat/view/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/w;->s:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/w;->h:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/w;->B:Landroidx/core/view/b1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/b1;->b(Landroid/view/View;)V

    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_6

    invoke-static {p0}, Landroidx/core/view/t0;->d0(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final I(Landroid/view/View;)Landroidx/appcompat/widget/c0;
    .locals 2

    instance-of p0, p1, Landroidx/appcompat/widget/c0;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/c0;

    return-object p1

    :cond_0
    instance-of p0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/c0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public J()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/c0;

    invoke-interface {p0}, Landroidx/appcompat/widget/c0;->l()I

    move-result p0

    return p0
.end method

.method public final K()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/w;->v:Z

    iget-object v1, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->T(Z)V

    :cond_1
    return-void
.end method

.method public final L(Landroid/view/View;)V
    .locals 5

    sget v0, Landroidx/appcompat/h;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    sget v0, Landroidx/appcompat/h;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->I(Landroid/view/View;)Landroidx/appcompat/widget/c0;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/c0;

    sget v0, Landroidx/appcompat/h;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/w;->g:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Landroidx/appcompat/h;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/w;->g:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/w;->a:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->w()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Landroidx/appcompat/app/w;->k:Z

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/w;->a:Landroid/content/Context;

    invoke-static {v2}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/view/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->Q(Z)V

    invoke-virtual {v2}, Landroidx/appcompat/view/a;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->O(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/w;->a:Landroid/content/Context;

    sget-object v2, Landroidx/appcompat/m;->ActionBar:[I

    sget v3, Landroidx/appcompat/c;->actionBarStyle:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Landroidx/appcompat/m;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->P(Z)V

    :cond_5
    sget v0, Landroidx/appcompat/m;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->N(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->w()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/w;->k:Z

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/c0;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/c0;->j(I)V

    return-void
.end method

.method public N(F)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p0, p1}, Landroidx/core/view/t0;->o0(Landroid/view/View;F)V

    return-void
.end method

.method public final O(Z)V
    .locals 4

    iput-boolean p1, p0, Landroidx/appcompat/app/w;->q:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/c0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/c0;->s(Landroidx/appcompat/widget/p0;)V

    iget-object p1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/p0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/p0;)V

    iget-object p1, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/c0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/c0;->s(Landroidx/appcompat/widget/p0;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->J()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/c0;

    iget-boolean v3, p0, Landroidx/appcompat/app/w;->q:Z

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/c0;->q(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean p0, p0, Landroidx/appcompat/app/w;->q:Z

    if-nez p0, :cond_3

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public P(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/w;->z:Z

    iget-object p0, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public Q(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/c0;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/c0;->o(Z)V

    return-void
.end method

.method public final R()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    return p0
.end method

.method public final S()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->v:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/w;->v:Z

    iget-object v1, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->T(Z)V

    :cond_1
    return-void
.end method

.method public final T(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->t:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/w;->u:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/w;->v:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/w;->E(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/w;->w:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->H(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/w;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/w;->w:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->G(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/w;->u:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->T(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/w;->s:Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/w;->u:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->T(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->x:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/w;->x:Landroidx/appcompat/view/h;

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/c0;

    invoke-interface {p0}, Landroidx/appcompat/widget/c0;->collapseActionView()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->o:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/w;->o:Z

    iget-object p1, p0, Landroidx/appcompat/app/w;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/w;->p:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/c0;

    invoke-interface {p0}, Landroidx/appcompat/widget/c0;->w()I

    move-result p0

    return p0
.end method

.method public j()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/w;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/w;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/appcompat/c;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/w;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/w;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/w;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/w;->b:Landroid/content/Context;

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/c0;

    invoke-interface {p0}, Landroidx/appcompat/widget/c0;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/w;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/a;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->O(Z)V

    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object p0, p0, Landroidx/appcompat/app/w;->l:Landroidx/appcompat/app/w$d;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/w$d;->e()Landroid/view/Menu;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/w;->r:I

    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->t(Z)V

    :cond_0
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
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/w;->M(II)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/w;->M(II)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/w;->M(II)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/w;->M(II)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/w;->M(II)V

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/w;->y:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/w;->x:Landroidx/appcompat/view/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/h;->a()V

    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->A(Ljava/lang/CharSequence;)V

    return-void
.end method
