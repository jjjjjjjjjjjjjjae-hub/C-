.class public Landroidx/recyclerview/widget/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/i0$a;,
        Landroidx/recyclerview/widget/i0$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/k;

.field public final b:Landroidx/collection/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/k;

    invoke-direct {v0}, Landroidx/collection/k;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/collection/k;

    new-instance v0, Landroidx/collection/h;

    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/i0;->b:Landroidx/collection/h;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$x$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/collection/k;

    invoke-virtual {v0, p1}, Landroidx/collection/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/i0$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/i0$a;->b()Landroidx/recyclerview/widget/i0$a;

    move-result-object v0

    iget-object p0, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/collection/k;

    invoke-virtual {p0, p1, v0}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p0, v0, Landroidx/recyclerview/widget/i0$a;->a:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v0, Landroidx/recyclerview/widget/i0$a;->a:I

    iput-object p2, v0, Landroidx/recyclerview/widget/i0$a;->b:Landroidx/recyclerview/widget/RecyclerView$x$c;

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/collection/k;

    invoke-virtual {v0, p1}, Landroidx/collection/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/i0$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/i0$a;->b()Landroidx/recyclerview/widget/i0$a;

    move-result-object v0

    iget-object p0, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/collection/k;

    invoke-virtual {p0, p1, v0}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p0, v0, Landroidx/recyclerview/widget/i0$a;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroidx/recyclerview/widget/i0$a;->a:I

    return-void
.end method

.method public c(JLandroidx/recyclerview/widget/RecyclerView$u0;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/i0;->b:Landroidx/collection/h;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/h;->i(JLjava/lang/Object;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$x$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/collection/k;

    invoke-virtual {v0, p1}, Landroidx/collection/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/i0$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/i0$a;->b()Landroidx/recyclerview/widget/i0$a;

    move-result-object v0

    iget-object p0, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/collection/k;

    invoke-virtual {p0, p1, v0}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/i0$a;->c:Landroidx/recyclerview/widget/RecyclerView$x$c;

    iget p0, v0, Landroidx/recyclerview/widget/i0$a;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Landroidx/recyclerview/widget/i0$a;->a:I

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$x$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/collection/k;

    invoke-virtual {v0, p1}, Landroidx/collection/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/i0$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/i0$a;->b()Landroidx/recyclerview/widget/i0$a;

    move-result-object v0

    iget-object p0, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/collection/k;

    invoke-virtual {p0, p1, v0}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/i0$a;->b:Landroidx/recyclerview/widget/RecyclerView$x$c;

    iget p0, v0, Landroidx/recyclerview/widget/i0$a;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Landroidx/recyclerview/widget/i0$a;->a:I

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/collection/k;

    invoke-virtual {v0}, Landroidx/collection/k;->clear()V

    iget-object p0, p0, Landroidx/recyclerview/widget/i0;->b:Landroidx/collection/h;

    invoke-virtual {p0}, Landroidx/collection/h;->a()V

    return-void
.end method

.method public g(J)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/i0;->b:Landroidx/collection/h;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/h;->e(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$u0;

    return-object p0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$u0;)Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/collection/k;

    invoke-virtual {p0, p1}, Landroidx/collection/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/i0$a;

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/i0$a;->a:I

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$u0;)Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/collection/k;

    invoke-virtual {p0, p1}, Landroidx/collection/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/i0$a;

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/i0$a;->a:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()V
    .locals 0

    invoke-static {}, Landroidx/recyclerview/widget/i0$a;->a()V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i0;->p(Landroidx/recyclerview/widget/RecyclerView$u0;)V

    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$u0;I)Landroidx/recyclerview/widget/RecyclerView$x$c;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/collection/k;

    invoke-virtual {v0, p1}, Landroidx/collection/k;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/collection/k;

    invoke-virtual {v1, p1}, Landroidx/collection/k;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/i0$a;

    if-eqz v1, :cond_4

    iget v2, v1, Landroidx/recyclerview/widget/i0$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    iput v0, v1, Landroidx/recyclerview/widget/i0$a;->a:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    iget-object p2, v1, Landroidx/recyclerview/widget/i0$a;->b:Landroidx/recyclerview/widget/RecyclerView$x$c;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/i0$a;->c:Landroidx/recyclerview/widget/RecyclerView$x$c;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/collection/k;

    invoke-virtual {p0, p1}, Landroidx/collection/k;->h(I)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/recyclerview/widget/i0$a;->c(Landroidx/recyclerview/widget/i0$a;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide flag PRE or POST"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$u0;)Landroidx/recyclerview/widget/RecyclerView$x$c;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/i0;->l(Landroidx/recyclerview/widget/RecyclerView$u0;I)Landroidx/recyclerview/widget/RecyclerView$x$c;

    move-result-object p0

    return-object p0
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$u0;)Landroidx/recyclerview/widget/RecyclerView$x$c;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/i0;->l(Landroidx/recyclerview/widget/RecyclerView$u0;I)Landroidx/recyclerview/widget/RecyclerView$x$c;

    move-result-object p0

    return-object p0
.end method

.method public o(Landroidx/recyclerview/widget/i0$b;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/collection/k;

    invoke-virtual {v0}, Landroidx/collection/k;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/collection/k;

    invoke-virtual {v1, v0}, Landroidx/collection/k;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$u0;

    iget-object v2, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/collection/k;

    invoke-virtual {v2, v0}, Landroidx/collection/k;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/i0$a;

    iget v3, v2, Landroidx/recyclerview/widget/i0$a;->a:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/i0$b;->b(Landroidx/recyclerview/widget/RecyclerView$u0;)V

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    iget-object v3, v2, Landroidx/recyclerview/widget/i0$a;->b:Landroidx/recyclerview/widget/RecyclerView$x$c;

    if-nez v3, :cond_1

    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/i0$b;->b(Landroidx/recyclerview/widget/RecyclerView$u0;)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, Landroidx/recyclerview/widget/i0$a;->c:Landroidx/recyclerview/widget/RecyclerView$x$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/i0$b;->c(Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$x$c;Landroidx/recyclerview/widget/RecyclerView$x$c;)V

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    iget-object v3, v2, Landroidx/recyclerview/widget/i0$a;->b:Landroidx/recyclerview/widget/RecyclerView$x$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/i0$a;->c:Landroidx/recyclerview/widget/RecyclerView$x$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/i0$b;->a(Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$x$c;Landroidx/recyclerview/widget/RecyclerView$x$c;)V

    goto :goto_1

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    iget-object v3, v2, Landroidx/recyclerview/widget/i0$a;->b:Landroidx/recyclerview/widget/RecyclerView$x$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/i0$a;->c:Landroidx/recyclerview/widget/RecyclerView$x$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/i0$b;->d(Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$x$c;Landroidx/recyclerview/widget/RecyclerView$x$c;)V

    goto :goto_1

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    iget-object v3, v2, Landroidx/recyclerview/widget/i0$a;->b:Landroidx/recyclerview/widget/RecyclerView$x$c;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/i0$b;->c(Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$x$c;Landroidx/recyclerview/widget/RecyclerView$x$c;)V

    goto :goto_1

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    iget-object v3, v2, Landroidx/recyclerview/widget/i0$a;->b:Landroidx/recyclerview/widget/RecyclerView$x$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/i0$a;->c:Landroidx/recyclerview/widget/RecyclerView$x$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/i0$b;->a(Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$x$c;Landroidx/recyclerview/widget/RecyclerView$x$c;)V

    :cond_6
    :goto_1
    invoke-static {v2}, Landroidx/recyclerview/widget/i0$a;->c(Landroidx/recyclerview/widget/i0$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/collection/k;

    invoke-virtual {p0, p1}, Landroidx/collection/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/i0$a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/i0$a;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Landroidx/recyclerview/widget/i0$a;->a:I

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i0;->b:Landroidx/collection/h;

    invoke-virtual {v0}, Landroidx/collection/h;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/i0;->b:Landroidx/collection/h;

    invoke-virtual {v1, v0}, Landroidx/collection/h;->m(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/i0;->b:Landroidx/collection/h;

    invoke-virtual {v1, v0}, Landroidx/collection/h;->k(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/collection/k;

    invoke-virtual {p0, p1}, Landroidx/collection/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/i0$a;

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroidx/recyclerview/widget/i0$a;->c(Landroidx/recyclerview/widget/i0$a;)V

    :cond_2
    return-void
.end method
