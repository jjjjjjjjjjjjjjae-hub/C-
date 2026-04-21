.class public Landroidx/appcompat/widget/AppCompatSpinner$f;
.super Landroidx/appcompat/widget/i0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public c0:Ljava/lang/CharSequence;

.field public d0:Landroid/widget/ListAdapter;

.field public final e0:Landroid/graphics/Rect;

.field public f0:I

.field public final synthetic g0:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->g0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->e0:Landroid/graphics/Rect;

    iget p2, p1, Landroidx/appcompat/widget/AppCompatSpinner;->j:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/i0;->I(I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i0;->F(Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/i0;->N(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/i0;->T(I)V

    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$f$a;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$f$a;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$f;Landroidx/appcompat/widget/AppCompatSpinner;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/i0;->P(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic X(Landroidx/appcompat/widget/AppCompatSpinner$f;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/i0;->c()V

    return-void
.end method


# virtual methods
.method public Y()V
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->g0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->g0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0}, Landroidx/appcompat/widget/p1;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->g0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->g0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->g0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    move v0, v1

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->g0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->g0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->g0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->g0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v5, v4, Landroidx/appcompat/widget/AppCompatSpinner;->g:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->d0:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->g0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->g0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v6, v6, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    add-int/lit8 v4, v4, 0x4

    sub-int v5, v3, v1

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/i0;->H(I)V

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v1

    sub-int/2addr v4, v2

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/i0;->H(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/i0;->H(I)V

    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->g0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v4, v4, Landroidx/appcompat/widget/AppCompatSpinner;->h:I

    if-nez v4, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$f;->Z()I

    move-result v4

    :cond_5
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->g0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v5}, Landroidx/appcompat/widget/p1;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->A()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    goto :goto_2

    :cond_6
    add-int/2addr v1, v4

    add-int/2addr v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/i0;->i(I)V

    return-void
.end method

.method public Z()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->f0:I

    return p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->c0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->c0:Ljava/lang/CharSequence;

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->f0:I

    return-void
.end method

.method public o(II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->a()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$f;->Y()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/i0;->L(I)V

    invoke-super {p0}, Landroidx/appcompat/widget/i0;->c()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->r()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setTextAlignment(I)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->g0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i0;->U(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->g0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->g0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, p2, Landroidx/appcompat/widget/AppCompatSpinner;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$f$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatSpinner$f$b;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$f;)V

    iput-object v0, p2, Landroidx/appcompat/widget/AppCompatSpinner;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->g0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object p2, p2, Landroidx/appcompat/widget/AppCompatSpinner;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$f$c;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatSpinner$f$c;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$f;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i0;->O(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public q(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/i0;->q(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->d0:Landroid/widget/ListAdapter;

    return-void
.end method
