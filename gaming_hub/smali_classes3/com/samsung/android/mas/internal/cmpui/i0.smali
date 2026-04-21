.class public Lcom/samsung/android/mas/internal/cmpui/i0;
.super Lcom/samsung/android/mas/internal/cmpui/y;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/cmpui/h0$a;
.implements Lcom/samsung/android/mas/internal/cmpui/g0$b;
.implements Lcom/samsung/android/mas/internal/cmpui/g0$a;


# instance fields
.field private f:Lcom/samsung/android/mas/databinding/m0;

.field private g:Lcom/samsung/android/mas/internal/cmpui/k0;

.field private h:Lcom/samsung/android/mas/internal/cmpui/g0;

.field private i:I

.field private j:Lcom/samsung/android/mas/internal/cmpui/model/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/y;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->j:Lcom/samsung/android/mas/internal/cmpui/model/d;

    invoke-virtual {p1, p2}, Lcom/samsung/android/mas/internal/cmpui/model/d;->a(Z)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->j:Lcom/samsung/android/mas/internal/cmpui/model/d;

    invoke-virtual {p1, p2}, Lcom/samsung/android/mas/internal/cmpui/model/d;->b(Z)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/m0;->c:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/samsung/android/mas/internal/utils/view/a;->a(Landroid/view/View;Z)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->h:Lcom/samsung/android/mas/internal/cmpui/g0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static b(I)Lcom/samsung/android/mas/internal/cmpui/i0;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "parentPurposeIndex"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    new-instance p0, Lcom/samsung/android/mas/internal/cmpui/i0;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/i0;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private synthetic b(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->j:Lcom/samsung/android/mas/internal/cmpui/model/d;

    invoke-virtual {p1, p2}, Lcom/samsung/android/mas/internal/cmpui/model/d;->d(Z)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/m0;->e:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/samsung/android/mas/internal/utils/view/a;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/y;->b:Lcom/samsung/android/mas/internal/cmpui/z;

    if-eqz v0, :cond_0

    const-string v0, "\n"

    invoke-static {v0, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/y;->b:Lcom/samsung/android/mas/internal/cmpui/z;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->g:Lcom/samsung/android/mas/internal/cmpui/k0;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/k0;->i:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/mas/internal/cmpui/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/m0;->c:Lcom/samsung/android/mas/databinding/e0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/y;->c(Z)V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/m0;->e:Lcom/samsung/android/mas/databinding/e0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static synthetic j0(Lcom/samsung/android/mas/internal/cmpui/i0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/i0;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/samsung/android/mas/internal/cmpui/i0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/i0;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/samsung/android/mas/internal/cmpui/i0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/i0;->f(Landroid/view/View;)V

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m0;->c:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m0;->c:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m0;->c:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->j:Lcom/samsung/android/mas/internal/cmpui/model/d;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/cmpui/model/d;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m0;->c:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/e2;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/e2;-><init>(Lcom/samsung/android/mas/internal/cmpui/i0;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m0;->c:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/f2;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/f2;-><init>(Lcom/samsung/android/mas/internal/cmpui/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m0;->c:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/i0$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/i0$c;-><init>(Lcom/samsung/android/mas/internal/cmpui/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static synthetic m0(Lcom/samsung/android/mas/internal/cmpui/i0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/i0;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m0;->c:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->g:Lcom/samsung/android/mas/internal/cmpui/k0;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/cmpui/k0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->j:Lcom/samsung/android/mas/internal/cmpui/model/d;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/model/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/i0;->m()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->j:Lcom/samsung/android/mas/internal/cmpui/model/d;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/model/d;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m0;->c:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lcom/samsung/android/mas/R$drawable;->setting_list_bg_round_corner_with_ripple:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m0;->c:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lcom/samsung/android/mas/R$drawable;->setting_list_item_top_bg_with_ripple:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m0;->c:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->j:Lcom/samsung/android/mas/internal/cmpui/model/d;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/model/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m0;->c:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->g:Lcom/samsung/android/mas/internal/cmpui/k0;

    iget-object v2, v2, Lcom/samsung/android/mas/internal/cmpui/k0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m0;->c:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m0;->c:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lcom/samsung/android/mas/R$drawable;->setting_list_bg_round_corner:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/m0;->c:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic n0(Lcom/samsung/android/mas/internal/cmpui/i0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/i0;->b(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m0;->b:Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->setExpandableAppBarHeight(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m0;->b:Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/d2;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/d2;-><init>(Lcom/samsung/android/mas/internal/cmpui/i0;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->setOnBackPressedListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m0;->b:Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->c()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m0;->b:Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/i0$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/i0$b;-><init>(Lcom/samsung/android/mas/internal/cmpui/i0;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->setOnAppBarStateListener(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$c;)V

    return-void
.end method

.method public static bridge synthetic o0(Lcom/samsung/android/mas/internal/cmpui/i0;)Lcom/samsung/android/mas/databinding/m0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    return-object p0
.end method

.method private p()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->i:I

    const-string v2, "purposeItemIndex"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "tcfPurposeItemUpdate"

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentManager;->O1(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->j:Lcom/samsung/android/mas/internal/cmpui/model/d;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/model/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/m0;->e:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m0;->e:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->g:Lcom/samsung/android/mas/internal/cmpui/k0;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/cmpui/k0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m0;->e:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m0;->e:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m0;->e:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->j:Lcom/samsung/android/mas/internal/cmpui/model/d;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/cmpui/model/d;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m0;->e:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/g2;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/g2;-><init>(Lcom/samsung/android/mas/internal/cmpui/i0;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m0;->e:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/h2;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/h2;-><init>(Lcom/samsung/android/mas/internal/cmpui/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m0;->e:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/i0$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/i0$a;-><init>(Lcom/samsung/android/mas/internal/cmpui/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/m0;->e:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    sget v0, Lcom/samsung/android/mas/R$drawable;->setting_list_item_bottom_bg_with_ripple:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private r()V
    .locals 10

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/j0;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->j:Lcom/samsung/android/mas/internal/cmpui/model/d;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/cmpui/model/d;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/j0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/g0;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->j:Lcom/samsung/android/mas/internal/cmpui/model/d;

    iget-object v3, v2, Lcom/samsung/android/mas/internal/cmpui/model/d;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->g:Lcom/samsung/android/mas/internal/cmpui/k0;

    iget-object v4, v2, Lcom/samsung/android/mas/internal/cmpui/k0;->f:Ljava/lang/String;

    iget-object v5, v2, Lcom/samsung/android/mas/internal/cmpui/k0;->g:Ljava/lang/String;

    iget-object v6, v2, Lcom/samsung/android/mas/internal/cmpui/k0;->d:Ljava/lang/String;

    iget-object v7, v2, Lcom/samsung/android/mas/internal/cmpui/k0;->i:Ljava/lang/String;

    move-object v2, v1

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/mas/internal/cmpui/g0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/g0$b;Lcom/samsung/android/mas/internal/cmpui/g0$a;)V

    iput-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->h:Lcom/samsung/android/mas/internal/cmpui/g0;

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/h0;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->j:Lcom/samsung/android/mas/internal/cmpui/model/d;

    iget-object v3, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->g:Lcom/samsung/android/mas/internal/cmpui/k0;

    iget-object v4, v3, Lcom/samsung/android/mas/internal/cmpui/k0;->h:Ljava/lang/String;

    iget-object v3, v3, Lcom/samsung/android/mas/internal/cmpui/k0;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3, p0}, Lcom/samsung/android/mas/internal/cmpui/h0;-><init>(Lcom/samsung/android/mas/internal/cmpui/model/d;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/h0$a;)V

    new-instance v2, Landroidx/recyclerview/widget/ConcatAdapter;

    iget-object v3, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->h:Lcom/samsung/android/mas/internal/cmpui/g0;

    const/4 v4, 0x3

    new-array v4, v4, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$x;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m0;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/y;->b:Lcom/samsung/android/mas/internal/cmpui/z;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmpui/z;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/i0;->c(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/i0;->c(Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/i0;->m()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/i0;->p()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/y;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;)V

    const-class v1, Lcom/samsung/android/mas/internal/cmpui/k0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/cmpui/k0;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->g:Lcom/samsung/android/mas/internal/cmpui/k0;

    const-string v0, "parentPurposeIndex"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->i:I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->g:Lcom/samsung/android/mas/internal/cmpui/k0;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/cmpui/k0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/cmpui/model/d;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->j:Lcom/samsung/android/mas/internal/cmpui/model/d;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/mas/databinding/m0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/m0;->a()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/y;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/i0;->o()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/i0;->r()V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/m0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/y;->e(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/m0;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->j:Lcom/samsung/android/mas/internal/cmpui/model/d;

    iget-object p2, p2, Lcom/samsung/android/mas/internal/cmpui/model/d;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/i0;->n()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/i0;->q()V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/i0;->f:Lcom/samsung/android/mas/databinding/m0;

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/m0;->a()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p0

    return-object p0
.end method
