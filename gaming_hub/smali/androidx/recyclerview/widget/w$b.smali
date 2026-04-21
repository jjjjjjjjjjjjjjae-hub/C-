.class public Landroidx/recyclerview/widget/w$b;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/w;->c(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/w$a;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object p0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->e0(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object p0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->h0(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object p0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->i0(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object p0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->k0(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->m0()I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->m0()I

    move-result v0

    iget-object p0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getPaddingBottom()I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->n0()I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->A0()I

    move-result p0

    return p0
.end method

.method public n()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getPaddingTop()I

    move-result p0

    return p0
.end method

.method public o()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->m0()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public q(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/w;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->y0(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/w;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public r(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/w;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->y0(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/w;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public s(I)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->P0(I)V

    return-void
.end method
