.class Lcom/samsung/android/mas/ads/view/AppIconAdItemViewDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q0;)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q0;)V

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$q0;->b()I

    move-result p0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->M1(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-le p0, v4, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/samsung/android/mas/R$integer;->appIconAdTopItem_narrow_recycler_view_vertical_bias:I

    invoke-virtual {v5, v6, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/samsung/android/mas/R$integer;->appIconAdTopItem_wide_recycler_view_vertical_bias:I

    invoke-virtual {v5, v6, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    :goto_0
    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/samsung/android/mas/R$dimen;->appIconAdTop_paddingHorizontal:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    if-nez p4, :cond_1

    iput p3, p1, Landroid/graphics/Rect;->left:I

    :cond_1
    if-le p0, v4, :cond_2

    mul-int/lit8 v2, p3, 0x2

    sub-int/2addr v0, v2

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$dimen;->appIconAdTopItem_wide_gap_max:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_1
    sub-int/2addr p0, v3

    if-ne p4, p0, :cond_3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
