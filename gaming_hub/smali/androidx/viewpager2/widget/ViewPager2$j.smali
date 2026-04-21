.class public Landroidx/viewpager2/widget/ViewPager2$j;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic c0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->c0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public F1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J1(ILandroidx/recyclerview/widget/RecyclerView$i0;Landroidx/recyclerview/widget/RecyclerView$q0;)I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->c0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/ViewPager2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->c0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Landroidx/viewpager2/widget/ViewPager2;->i(Landroidx/viewpager2/widget/ViewPager2;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J1(ILandroidx/recyclerview/widget/RecyclerView$i0;Landroidx/recyclerview/widget/RecyclerView$q0;)I

    move-result p0

    return p0
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView$i0;Landroidx/recyclerview/widget/RecyclerView$q0;Landroidx/core/view/accessibility/d;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->Z0(Landroidx/recyclerview/widget/RecyclerView$i0;Landroidx/recyclerview/widget/RecyclerView$q0;Landroidx/core/view/accessibility/d;)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->c0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$g;

    invoke-virtual {p0, p3}, Landroidx/viewpager2/widget/ViewPager2$g;->j(Landroidx/core/view/accessibility/d;)V

    return-void
.end method

.method public a2(Landroidx/recyclerview/widget/RecyclerView$q0;[I)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->c0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2(Landroidx/recyclerview/widget/RecyclerView$q0;[I)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->c0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result p0

    mul-int/2addr p0, v0

    const/4 p1, 0x0

    aput p0, p2, p1

    const/4 p1, 0x1

    aput p0, p2, p1

    return-void
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView$i0;Landroidx/recyclerview/widget/RecyclerView$q0;Landroid/view/View;Landroidx/core/view/accessibility/d;)V
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->c0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$g;

    invoke-virtual {p0, p3, p4}, Landroidx/viewpager2/widget/ViewPager2$g;->k(Landroid/view/View;Landroidx/core/view/accessibility/d;)V

    return-void
.end method

.method public t1(Landroidx/recyclerview/widget/RecyclerView$i0;Landroidx/recyclerview/widget/RecyclerView$q0;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->c0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$g;

    invoke-virtual {v0, p3}, Landroidx/viewpager2/widget/ViewPager2$g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->c0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$g;

    invoke-virtual {p0, p3}, Landroidx/viewpager2/widget/ViewPager2$g;->l(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$b0;->t1(Landroidx/recyclerview/widget/RecyclerView$i0;Landroidx/recyclerview/widget/RecyclerView$q0;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
