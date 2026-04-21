.class public Landroidx/preference/l;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"


# instance fields
.field public final h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/content/res/ColorStateList;

.field public final j:Landroid/util/SparseArray;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/preference/l;->j:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/preference/l;->m:I

    iput-boolean v1, p0, Landroidx/preference/l;->o:Z

    iput-boolean v1, p0, Landroidx/preference/l;->p:Z

    const v1, 0x1020016

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x1020010

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x1020006

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Landroidx/preference/p;->icon_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x102003e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/l;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/l;->i:Landroid/content/res/ColorStateList;

    :cond_0
    return-void
.end method


# virtual methods
.method public n(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/preference/l;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/preference/l;->j:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Landroidx/preference/l;->n:I

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/preference/l;->o:Z

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/preference/l;->k:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/preference/l;->l:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/preference/l;->p:Z

    return p0
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/l;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/core/view/t0;->k0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x1020016

    invoke-virtual {p0, v0}, Landroidx/preference/l;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/l;->i:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/l;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Landroidx/preference/l;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public u()I
    .locals 0

    iget p0, p0, Landroidx/preference/l;->m:I

    return p0
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/l;->m:I

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/preference/l;->k:Z

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/preference/l;->l:Z

    return-void
.end method

.method public z(ZIZ)V
    .locals 0

    iput-boolean p1, p0, Landroidx/preference/l;->o:Z

    iput p2, p0, Landroidx/preference/l;->n:I

    iput-boolean p3, p0, Landroidx/preference/l;->p:Z

    return-void
.end method
