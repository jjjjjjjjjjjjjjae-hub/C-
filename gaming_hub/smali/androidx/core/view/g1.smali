.class public Landroidx/core/view/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/g1$i;,
        Landroidx/core/view/g1$j;,
        Landroidx/core/view/g1$h;,
        Landroidx/core/view/g1$g;,
        Landroidx/core/view/g1$f;,
        Landroidx/core/view/g1$e;,
        Landroidx/core/view/g1$k;,
        Landroidx/core/view/g1$a;,
        Landroidx/core/view/g1$l;,
        Landroidx/core/view/g1$c;,
        Landroidx/core/view/g1$b;,
        Landroidx/core/view/g1$d;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/g1;


# instance fields
.field public final a:Landroidx/core/view/g1$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/core/view/g1$i;->l:Landroidx/core/view/g1;

    sput-object v0, Landroidx/core/view/g1;->b:Landroidx/core/view/g1;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/g1$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/g1$i;-><init>(Landroidx/core/view/g1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$j;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/g1;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p1, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$j;

    .line 5
    instance-of v0, p1, Landroidx/core/view/g1$i;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroidx/core/view/g1$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/g1$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/g1$i;-><init>(Landroidx/core/view/g1;Landroidx/core/view/g1$i;)V

    iput-object v0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$j;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Landroidx/core/view/g1$h;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroidx/core/view/g1$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/g1$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/g1$h;-><init>(Landroidx/core/view/g1;Landroidx/core/view/g1$h;)V

    iput-object v0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$j;

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Landroidx/core/view/g1$g;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroidx/core/view/g1$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/g1$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/g1$g;-><init>(Landroidx/core/view/g1;Landroidx/core/view/g1$g;)V

    iput-object v0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$j;

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Landroidx/core/view/g1$f;

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Landroidx/core/view/g1$f;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/g1$f;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/g1$f;-><init>(Landroidx/core/view/g1;Landroidx/core/view/g1$f;)V

    iput-object v0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$j;

    goto :goto_0

    .line 13
    :cond_3
    instance-of v0, p1, Landroidx/core/view/g1$e;

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Landroidx/core/view/g1$e;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/g1$e;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/g1$e;-><init>(Landroidx/core/view/g1;Landroidx/core/view/g1$e;)V

    iput-object v0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$j;

    goto :goto_0

    .line 15
    :cond_4
    new-instance v0, Landroidx/core/view/g1$j;

    invoke-direct {v0, p0}, Landroidx/core/view/g1$j;-><init>(Landroidx/core/view/g1;)V

    iput-object v0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$j;

    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/g1$j;->e(Landroidx/core/view/g1;)V

    goto :goto_1

    .line 17
    :cond_5
    new-instance p1, Landroidx/core/view/g1$j;

    invoke-direct {p1, p0}, Landroidx/core/view/g1$j;-><init>(Landroidx/core/view/g1;)V

    iput-object p1, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$j;

    :goto_1
    return-void
.end method

.method public static m(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;
    .locals 5

    iget v0, p0, Landroidx/core/graphics/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Landroidx/core/graphics/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroidx/core/graphics/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Landroidx/core/graphics/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/view/WindowInsets;)Landroidx/core/view/g1;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/g1;->u(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/g1;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/g1;
    .locals 1

    new-instance v0, Landroidx/core/view/g1;

    invoke-static {p0}, Landroidx/core/util/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroidx/core/view/g1;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/core/view/t0;->A(Landroid/view/View;)Landroidx/core/view/g1;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/g1;->r(Landroidx/core/view/g1;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/g1;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/view/g1;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$j;

    invoke-virtual {p0}, Landroidx/core/view/g1$j;->a()Landroidx/core/view/g1;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroidx/core/view/g1;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$j;

    invoke-virtual {p0}, Landroidx/core/view/g1$j;->b()Landroidx/core/view/g1;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroidx/core/view/g1;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$j;

    invoke-virtual {p0}, Landroidx/core/view/g1$j;->c()Landroidx/core/view/g1;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$j;

    invoke-virtual {p0, p1}, Landroidx/core/view/g1$j;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Landroidx/core/view/g;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$j;

    invoke-virtual {p0}, Landroidx/core/view/g1$j;->f()Landroidx/core/view/g;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/core/view/g1;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/core/view/g1;

    iget-object p0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$j;

    iget-object p1, p1, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$j;

    invoke-static {p0, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(I)Landroidx/core/graphics/b;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$j;

    invoke-virtual {p0, p1}, Landroidx/core/view/g1$j;->g(I)Landroidx/core/graphics/b;

    move-result-object p0

    return-object p0
.end method

.method public g()Landroidx/core/graphics/b;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$j;

    invoke-virtual {p0}, Landroidx/core/view/g1$j;->i()Landroidx/core/graphics/b;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$j;

    invoke-virtual {p0}, Landroidx/core/view/g1$j;->k()Landroidx/core/graphics/b;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/b;->d:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/g1$j;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$j;

    invoke-virtual {p0}, Landroidx/core/view/g1$j;->k()Landroidx/core/graphics/b;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/b;->a:I

    return p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$j;

    invoke-virtual {p0}, Landroidx/core/view/g1$j;->k()Landroidx/core/graphics/b;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/b;->c:I

    return p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$j;

    invoke-virtual {p0}, Landroidx/core/view/g1$j;->k()Landroidx/core/graphics/b;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/b;->b:I

    return p0
.end method

.method public l(IIII)Landroidx/core/view/g1;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$j;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/g1$j;->m(IIII)Landroidx/core/view/g1;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$j;

    invoke-virtual {p0}, Landroidx/core/view/g1$j;->n()Z

    move-result p0

    return p0
.end method

.method public o(IIII)Landroidx/core/view/g1;
    .locals 1

    new-instance v0, Landroidx/core/view/g1$a;

    invoke-direct {v0, p0}, Landroidx/core/view/g1$a;-><init>(Landroidx/core/view/g1;)V

    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/g1$a;->c(Landroidx/core/graphics/b;)Landroidx/core/view/g1$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/g1$a;->a()Landroidx/core/view/g1;

    move-result-object p0

    return-object p0
.end method

.method public p([Landroidx/core/graphics/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$j;

    invoke-virtual {p0, p1}, Landroidx/core/view/g1$j;->p([Landroidx/core/graphics/b;)V

    return-void
.end method

.method public q(Landroidx/core/graphics/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$j;

    invoke-virtual {p0, p1}, Landroidx/core/view/g1$j;->q(Landroidx/core/graphics/b;)V

    return-void
.end method

.method public r(Landroidx/core/view/g1;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$j;

    invoke-virtual {p0, p1}, Landroidx/core/view/g1$j;->r(Landroidx/core/view/g1;)V

    return-void
.end method

.method public s()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$j;

    instance-of v0, p0, Landroidx/core/view/g1$e;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/view/g1$e;

    iget-object p0, p0, Landroidx/core/view/g1$e;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
