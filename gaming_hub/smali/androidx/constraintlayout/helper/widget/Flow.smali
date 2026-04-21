.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/j;
.source "SourceFile"


# instance fields
.field public l:Landroidx/constraintlayout/core/widgets/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public j(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/j;->j(Landroid/util/AttributeSet;)V

    new-instance v0, Landroidx/constraintlayout/core/widgets/e;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1a

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_android_orientation:I

    if-ne v3, v4, :cond_0

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/e;->H2(I)V

    goto/16 :goto_1

    :cond_0
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_android_padding:I

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/k;->M1(I)V

    goto/16 :goto_1

    :cond_1
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_android_paddingStart:I

    if-ne v3, v4, :cond_2

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/k;->R1(I)V

    goto/16 :goto_1

    :cond_2
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_android_paddingEnd:I

    if-ne v3, v4, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/k;->O1(I)V

    goto/16 :goto_1

    :cond_3
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_android_paddingLeft:I

    if-ne v3, v4, :cond_4

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/k;->P1(I)V

    goto/16 :goto_1

    :cond_4
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_android_paddingTop:I

    if-ne v3, v4, :cond_5

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/k;->S1(I)V

    goto/16 :goto_1

    :cond_5
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_android_paddingRight:I

    if-ne v3, v4, :cond_6

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/k;->Q1(I)V

    goto/16 :goto_1

    :cond_6
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_android_paddingBottom:I

    if-ne v3, v4, :cond_7

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/k;->N1(I)V

    goto/16 :goto_1

    :cond_7
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_flow_wrapMode:I

    if-ne v3, v4, :cond_8

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/e;->M2(I)V

    goto/16 :goto_1

    :cond_8
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_flow_horizontalStyle:I

    if-ne v3, v4, :cond_9

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/e;->B2(I)V

    goto/16 :goto_1

    :cond_9
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_flow_verticalStyle:I

    if-ne v3, v4, :cond_a

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/e;->L2(I)V

    goto/16 :goto_1

    :cond_a
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_flow_firstHorizontalStyle:I

    if-ne v3, v4, :cond_b

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/e;->v2(I)V

    goto/16 :goto_1

    :cond_b
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_flow_lastHorizontalStyle:I

    if-ne v3, v4, :cond_c

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/e;->D2(I)V

    goto/16 :goto_1

    :cond_c
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_flow_firstVerticalStyle:I

    if-ne v3, v4, :cond_d

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/e;->x2(I)V

    goto/16 :goto_1

    :cond_d
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_flow_lastVerticalStyle:I

    if-ne v3, v4, :cond_e

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/e;->F2(I)V

    goto/16 :goto_1

    :cond_e
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_flow_horizontalBias:I

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_f

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/e;->z2(F)V

    goto/16 :goto_1

    :cond_f
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_flow_firstHorizontalBias:I

    if-ne v3, v4, :cond_10

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/e;->u2(F)V

    goto/16 :goto_1

    :cond_10
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_flow_lastHorizontalBias:I

    if-ne v3, v4, :cond_11

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/e;->C2(F)V

    goto/16 :goto_1

    :cond_11
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_flow_firstVerticalBias:I

    if-ne v3, v4, :cond_12

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/e;->w2(F)V

    goto :goto_1

    :cond_12
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_flow_lastVerticalBias:I

    if-ne v3, v4, :cond_13

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/e;->E2(F)V

    goto :goto_1

    :cond_13
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_flow_verticalBias:I

    if-ne v3, v4, :cond_14

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/e;->J2(F)V

    goto :goto_1

    :cond_14
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_flow_horizontalAlign:I

    const/4 v5, 0x2

    if-ne v3, v4, :cond_15

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/e;->y2(I)V

    goto :goto_1

    :cond_15
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_flow_verticalAlign:I

    if-ne v3, v4, :cond_16

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/e;->I2(I)V

    goto :goto_1

    :cond_16
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_flow_horizontalGap:I

    if-ne v3, v4, :cond_17

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/e;->A2(I)V

    goto :goto_1

    :cond_17
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_flow_verticalGap:I

    if-ne v3, v4, :cond_18

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/e;->K2(I)V

    goto :goto_1

    :cond_18
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_flow_maxElementsWrap:I

    if-ne v3, v4, :cond_19

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    const/4 v5, -0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/e;->G2(I)V

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->d:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->r()V

    return-void
.end method

.method public k(Landroidx/constraintlayout/widget/c$a;Landroidx/constraintlayout/core/widgets/h;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/a;->k(Landroidx/constraintlayout/widget/c$a;Landroidx/constraintlayout/core/widgets/h;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    instance-of p0, p2, Landroidx/constraintlayout/core/widgets/e;

    if-eqz p0, :cond_0

    check-cast p2, Landroidx/constraintlayout/core/widgets/e;

    iget p0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/widgets/e;->H2(I)V

    :cond_0
    return-void
.end method

.method public l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/k;->x1(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->s(Landroidx/constraintlayout/core/widgets/k;II)V

    return-void
.end method

.method public s(Landroidx/constraintlayout/core/widgets/k;II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, p2, v1, p3}, Landroidx/constraintlayout/core/widgets/k;->G1(IIII)V

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/k;->B1()I

    move-result p2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/k;->A1()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/e;->u2(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/e;->v2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/e;->w2(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/e;->x2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/e;->y2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/e;->z2(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/e;->A2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/e;->B2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/e;->C2(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/e;->D2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/e;->E2(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/e;->F2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/e;->G2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/e;->H2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/k;->M1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/k;->N1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/k;->P1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/k;->Q1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/k;->S1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/e;->I2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/e;->J2(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/e;->K2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/e;->L2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/e;->M2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
