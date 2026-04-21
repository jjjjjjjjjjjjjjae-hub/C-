.class public Landroidx/preference/g$e;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:Z

.field public final synthetic d:Landroidx/preference/g;


# direct methods
.method public constructor <init>(Landroidx/preference/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/g$e;->c:Z

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/preference/g$e;->c:Z

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Landroidx/preference/g$e;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/preference/g$e;->b:I

    :goto_0
    iput-object p1, p0, Landroidx/preference/g$e;->a:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    iget-object p0, p0, Landroidx/preference/g;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i2()V

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/g$e;->b:I

    iget-object p0, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    iget-object p0, p0, Landroidx/preference/g;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i2()V

    return-void
.end method

.method public final f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->O1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$u0;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/preference/l;

    invoke-virtual {v0}, Landroidx/preference/l;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Landroidx/preference/g$e;->c:Z

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    add-int/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->O1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$u0;

    move-result-object p0

    instance-of p1, p0, Landroidx/preference/l;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/preference/l;

    invoke-virtual {p0}, Landroidx/preference/l;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    move v2, v1

    :cond_0
    move p0, v2

    :cond_1
    return p0

    :cond_2
    return v2
.end method

.method public seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q0;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q0;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p3, :cond_8

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->O1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$u0;

    move-result-object v5

    instance-of v6, v5, Landroidx/preference/l;

    if-eqz v6, :cond_0

    check-cast v5, Landroidx/preference/l;

    invoke-virtual {v5}, Landroidx/preference/l;->u()I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    move v6, v2

    :goto_1
    iget-object v7, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    move v8, v2

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v7, v9

    iget-object v9, p0, Landroidx/preference/g$e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_4

    invoke-virtual {p0, v4, p2}, Landroidx/preference/g$e;->f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget v9, p0, Landroidx/preference/g$e;->b:I

    add-int/2addr v9, v7

    if-eqz v8, :cond_2

    move v10, v2

    goto :goto_3

    :cond_2
    move v10, v6

    :goto_3
    if-eqz v8, :cond_3

    neg-int v6, v6

    goto :goto_4

    :cond_3
    move v6, v2

    :goto_4
    iget-object v8, p0, Landroidx/preference/g$e;->a:Landroid/graphics/drawable/Drawable;

    add-int/2addr v10, v0

    add-int/2addr v6, v1

    invoke-virtual {v8, v10, v7, v6, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, p0, Landroidx/preference/g$e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v6, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-static {v6}, Landroidx/preference/g;->m0(Landroidx/preference/g;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/preference/l;->p()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Landroidx/preference/l;->s()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-static {v6}, Landroidx/preference/g;->n0(Landroidx/preference/g;)Landroidx/appcompat/util/d;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/preference/l;->o()I

    move-result v5

    invoke-virtual {v6, v5}, Landroidx/appcompat/util/b;->h(I)V

    iget-object v5, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-static {v5}, Landroidx/preference/g;->n0(Landroidx/preference/g;)Landroidx/appcompat/util/d;

    move-result-object v5

    invoke-virtual {v5, v4, p1}, Landroidx/appcompat/util/d;->c(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_6
    iget-object v6, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-static {v6}, Landroidx/preference/g;->o0(Landroidx/preference/g;)Landroidx/appcompat/util/b;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/preference/l;->o()I

    move-result v5

    invoke-virtual {v6, v5}, Landroidx/appcompat/util/b;->h(I)V

    iget-object v5, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-static {v5}, Landroidx/preference/g;->o0(Landroidx/preference/g;)Landroidx/appcompat/util/b;

    move-result-object v5

    invoke-virtual {v5, v4, p1}, Landroidx/appcompat/util/b;->c(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object p2, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-static {p2}, Landroidx/preference/g;->m0(Landroidx/preference/g;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-static {p2}, Landroidx/preference/g;->j0(Landroidx/preference/g;)Landroidx/appcompat/util/b;

    move-result-object p2

    iget-object p3, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-static {p3}, Landroidx/preference/g;->p0(Landroidx/preference/g;)I

    move-result p3

    iget-object v0, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-static {v0}, Landroidx/preference/g;->q0(Landroidx/preference/g;)I

    move-result v0

    iget-object v1, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-static {v1}, Landroidx/preference/g;->r0(Landroidx/preference/g;)I

    move-result v1

    iget-object p0, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-static {p0}, Landroidx/preference/g;->i0(Landroidx/preference/g;)I

    move-result p0

    invoke-static {p3, v0, v1, p0}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroidx/appcompat/util/b;->b(Landroid/graphics/Canvas;Landroidx/core/graphics/b;)V

    :cond_9
    return-void
.end method
