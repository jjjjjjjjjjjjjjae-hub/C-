.class public Lkstarchoi/lib/recyclerview/f0;
.super Lkstarchoi/lib/recyclerview/s;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/viewpager2/widget/ViewPager2;

.field public final g:Ljava/util/List;

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    invoke-direct {p0}, Lkstarchoi/lib/recyclerview/s;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkstarchoi/lib/recyclerview/f0;->h:Z

    const-string v0, "viewPager2"

    invoke-static {v0, p1}, Lkstarchoi/lib/util/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lkstarchoi/lib/recyclerview/f0;->f:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkstarchoi/lib/recyclerview/f0;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public k(Landroidx/recyclerview/widget/RecyclerView$a0;)Lkstarchoi/lib/recyclerview/f0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkstarchoi/lib/recyclerview/f0;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lkstarchoi/lib/util/a;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/f0;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public l(Lkstarchoi/lib/recyclerview/k;)Lkstarchoi/lib/recyclerview/f0;
    .locals 0

    invoke-super {p0, p1}, Lkstarchoi/lib/recyclerview/s;->a(Lkstarchoi/lib/recyclerview/k;)Lkstarchoi/lib/recyclerview/s;

    return-object p0
.end method

.method public m()Lkstarchoi/lib/recyclerview/d0;
    .locals 4

    const-string v0, "ViewBinder"

    invoke-virtual {p0}, Lkstarchoi/lib/recyclerview/s;->f()Z

    move-result v1

    invoke-static {v0, v1}, Lkstarchoi/lib/util/a;->d(Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, p0, Lkstarchoi/lib/recyclerview/f0;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/f0;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->m(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->u(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkstarchoi/lib/recyclerview/f0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a0;

    iget-object v2, p0, Lkstarchoi/lib/recyclerview/f0;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkstarchoi/lib/recyclerview/e0;

    iget-object v1, p0, Lkstarchoi/lib/recyclerview/f0;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lkstarchoi/lib/recyclerview/s;->e()Lkstarchoi/lib/recyclerview/y;

    move-result-object v2

    invoke-virtual {p0}, Lkstarchoi/lib/recyclerview/s;->d()Landroidx/lifecycle/q;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkstarchoi/lib/recyclerview/e0;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lkstarchoi/lib/recyclerview/y;Landroidx/lifecycle/q;)V

    iget-boolean v1, p0, Lkstarchoi/lib/recyclerview/f0;->h:Z

    invoke-virtual {v0, v1}, Lkstarchoi/lib/recyclerview/e0;->g(Z)V

    invoke-virtual {p0}, Lkstarchoi/lib/recyclerview/s;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkstarchoi/lib/recyclerview/w;->C(Z)V

    invoke-virtual {p0}, Lkstarchoi/lib/recyclerview/s;->c()Lkstarchoi/lib/recyclerview/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkstarchoi/lib/recyclerview/w;->B(Lkstarchoi/lib/recyclerview/c;)V

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/f0;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public n(Landroidx/lifecycle/q;Z)Lkstarchoi/lib/recyclerview/f0;
    .locals 0

    invoke-super {p0, p1, p2}, Lkstarchoi/lib/recyclerview/s;->j(Landroidx/lifecycle/q;Z)Lkstarchoi/lib/recyclerview/s;

    return-object p0
.end method
