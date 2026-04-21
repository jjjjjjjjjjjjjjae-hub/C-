.class public Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;
.super Lkstarchoi/lib/recyclerview/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;
    }
.end annotation


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;

.field public final h:Ljava/util/List;

.field public i:Landroidx/recyclerview/widget/RecyclerView$x;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Lkstarchoi/lib/recyclerview/s;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->j:Z

    iput-boolean v0, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->k:Z

    const-string v0, "recyclerView"

    invoke-static {v0, p1}, Lkstarchoi/lib/util/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;

    invoke-direct {v0, p1}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->g:Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->h:Ljava/util/List;

    new-instance p1, Landroidx/recyclerview/widget/h;

    invoke-direct {p1}, Landroidx/recyclerview/widget/h;-><init>()V

    iput-object p1, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->i:Landroidx/recyclerview/widget/RecyclerView$x;

    return-void
.end method


# virtual methods
.method public k(Landroidx/recyclerview/widget/RecyclerView$a0;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lkstarchoi/lib/util/a;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public l(Lkstarchoi/lib/recyclerview/k;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;
    .locals 0

    invoke-super {p0, p1}, Lkstarchoi/lib/recyclerview/s;->a(Lkstarchoi/lib/recyclerview/k;)Lkstarchoi/lib/recyclerview/s;

    return-object p0
.end method

.method public final m(I)V
    .locals 1

    const-string p0, "spanCount"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkstarchoi/lib/util/a;->f(Ljava/lang/String;II)V

    return-void
.end method

.method public n()Lkstarchoi/lib/recyclerview/o;
    .locals 4

    const-string v0, "ViewBinder"

    invoke-virtual {p0}, Lkstarchoi/lib/recyclerview/s;->f()Z

    move-result v1

    invoke-static {v0, v1}, Lkstarchoi/lib/util/a;->d(Ljava/lang/String;Z)V

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->g:Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;

    invoke-virtual {v1}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->a()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :goto_0
    iget-object v0, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->V1(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z2(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a0;

    iget-object v2, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->i:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$x;)V

    new-instance v0, Lkstarchoi/lib/recyclerview/p;

    iget-object v1, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lkstarchoi/lib/recyclerview/s;->e()Lkstarchoi/lib/recyclerview/y;

    move-result-object v2

    invoke-virtual {p0}, Lkstarchoi/lib/recyclerview/s;->d()Landroidx/lifecycle/q;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkstarchoi/lib/recyclerview/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkstarchoi/lib/recyclerview/y;Landroidx/lifecycle/q;)V

    iget-boolean v1, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->j:Z

    invoke-virtual {v0, v1}, Lkstarchoi/lib/recyclerview/p;->g(Z)V

    iget-boolean v1, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->k:Z

    invoke-virtual {v0, v1}, Lkstarchoi/lib/recyclerview/p;->H(Z)V

    invoke-virtual {p0}, Lkstarchoi/lib/recyclerview/s;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkstarchoi/lib/recyclerview/w;->C(Z)V

    invoke-virtual {p0}, Lkstarchoi/lib/recyclerview/s;->c()Lkstarchoi/lib/recyclerview/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkstarchoi/lib/recyclerview/w;->B(Lkstarchoi/lib/recyclerview/c;)V

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public o(Ljava/util/List;)Lkstarchoi/lib/recyclerview/o;
    .locals 1

    const-string v0, "dataList"

    invoke-static {v0, p1}, Lkstarchoi/lib/util/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->n()Lkstarchoi/lib/recyclerview/o;

    move-result-object p0

    invoke-interface {p0, p1}, Lkstarchoi/lib/recyclerview/r;->e(Ljava/util/List;)V

    return-object p0
.end method

.method public p(Lkstarchoi/lib/recyclerview/c;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;
    .locals 0

    invoke-super {p0, p1}, Lkstarchoi/lib/recyclerview/s;->h(Lkstarchoi/lib/recyclerview/c;)Lkstarchoi/lib/recyclerview/s;

    return-object p0
.end method

.method public q(IZ)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;
    .locals 2

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->m(I)V

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->g:Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->c(IIZ)V

    return-object p0
.end method

.method public r(Z)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;
    .locals 2

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->g:Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->e(IZ)V

    return-object p0
.end method

.method public s(Landroidx/lifecycle/q;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;
    .locals 0

    invoke-super {p0, p1}, Lkstarchoi/lib/recyclerview/s;->i(Landroidx/lifecycle/q;)Lkstarchoi/lib/recyclerview/s;

    return-object p0
.end method

.method public t(IZ)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;
    .locals 2

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->m(I)V

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->g:Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->c(IIZ)V

    return-object p0
.end method

.method public u(Z)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;
    .locals 2

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->g:Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder$LayoutManagerInfo;->e(IZ)V

    return-object p0
.end method

.method public v(Landroidx/lifecycle/q;Z)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;
    .locals 0

    invoke-super {p0, p1, p2}, Lkstarchoi/lib/recyclerview/s;->j(Landroidx/lifecycle/q;Z)Lkstarchoi/lib/recyclerview/s;

    return-object p0
.end method
