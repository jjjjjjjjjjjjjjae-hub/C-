.class public Landroidx/core/view/h1$a;
.super Landroidx/core/view/h1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/h1;

.field public final b:Landroid/view/WindowInsetsController;

.field public final c:Landroidx/core/view/n0;

.field public final d:Landroidx/collection/k;

.field public e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/h1;Landroidx/core/view/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/core/view/h1$a;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/h1;Landroidx/core/view/n0;)V

    .line 2
    iput-object p1, p0, Landroidx/core/view/h1$a;->e:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/h1;Landroidx/core/view/n0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/core/view/h1$d;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/k;

    invoke-direct {v0}, Landroidx/collection/k;-><init>()V

    iput-object v0, p0, Landroidx/core/view/h1$a;->d:Landroidx/collection/k;

    .line 5
    iput-object p1, p0, Landroidx/core/view/h1$a;->b:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, Landroidx/core/view/h1$a;->a:Landroidx/core/view/h1;

    .line 7
    iput-object p3, p0, Landroidx/core/view/h1$a;->c:Landroidx/core/view/n0;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/h1$a;->c:Landroidx/core/view/n0;

    invoke-virtual {v0}, Landroidx/core/view/n0;->a()V

    :cond_0
    iget-object p0, p0, Landroidx/core/view/h1$a;->b:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Landroidx/core/view/h1$a;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    iget-object p0, p0, Landroidx/core/view/h1$a;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/h1$a;->e:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/view/h1$a;->g(I)V

    :cond_0
    iget-object p0, p0, Landroidx/core/view/h1$a;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/view/h1$a;->e:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/h1$a;->h(I)V

    :cond_2
    iget-object p0, p0, Landroidx/core/view/h1$a;->b:Landroid/view/WindowInsetsController;

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/h1$a;->e:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/view/h1$a;->g(I)V

    :cond_0
    iget-object p0, p0, Landroidx/core/view/h1$a;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/view/h1$a;->e:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/h1$a;->h(I)V

    :cond_2
    iget-object p0, p0, Landroidx/core/view/h1$a;->b:Landroid/view/WindowInsetsController;

    const/4 p1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/h1$a;->e:Landroid/view/Window;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1538b9a6

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0x1000

    const/16 v2, 0x800

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/core/view/h1$a;->h(I)V

    invoke-virtual {p0, v1}, Landroidx/core/view/h1$a;->g(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/view/h1$a;->h(I)V

    invoke-virtual {p0, v2}, Landroidx/core/view/h1$a;->g(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x1800

    invoke-virtual {p0, p1}, Landroidx/core/view/h1$a;->h(I)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/core/view/h1$a;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/h1$a;->c:Landroidx/core/view/n0;

    invoke-virtual {v0}, Landroidx/core/view/n0;->b()V

    :cond_0
    iget-object p0, p0, Landroidx/core/view/h1$a;->b:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object p0, p0, Landroidx/core/view/h1$a;->e:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object p0, p0, Landroidx/core/view/h1$a;->e:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
