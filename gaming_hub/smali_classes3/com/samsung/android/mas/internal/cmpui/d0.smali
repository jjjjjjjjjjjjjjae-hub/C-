.class public Lcom/samsung/android/mas/internal/cmpui/d0;
.super Lcom/samsung/android/mas/internal/cmpui/y;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/cmpui/e0$a;
.implements Lcom/samsung/android/mas/internal/cmpui/f0$a;
.implements Landroidx/fragment/app/l0;


# instance fields
.field private f:Lcom/samsung/android/mas/databinding/h0;

.field private g:Lcom/samsung/android/mas/internal/cmpui/k0;

.field private h:Lcom/samsung/android/mas/internal/cmpui/f0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/y;-><init>()V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    const-string p1, "PREFERENCE_CENTER_CONFIRM"

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/y;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/y;->c(Z)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/y;->c(Z)V

    return-void
.end method

.method public static synthetic j0(Lcom/samsung/android/mas/internal/cmpui/d0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/d0;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/samsung/android/mas/internal/cmpui/d0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/d0;->f(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic l0(Lcom/samsung/android/mas/internal/cmpui/d0;)Lcom/samsung/android/mas/databinding/h0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/d0;->f:Lcom/samsung/android/mas/databinding/h0;

    return-object p0
.end method

.method public static m()Lcom/samsung/android/mas/internal/cmpui/d0;
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/d0;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/cmpui/d0;-><init>()V

    return-object v0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/d0;->f:Lcom/samsung/android/mas/databinding/h0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/h0;->b:Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->setExpandableAppBarHeight(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/d0;->f:Lcom/samsung/android/mas/databinding/h0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/h0;->b:Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/d0;->g:Lcom/samsung/android/mas/internal/cmpui/k0;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/cmpui/k0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->setAppBarTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/d0;->f:Lcom/samsung/android/mas/databinding/h0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/h0;->b:Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/k1;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/k1;-><init>(Lcom/samsung/android/mas/internal/cmpui/d0;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->setOnBackPressedListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/d0;->f:Lcom/samsung/android/mas/databinding/h0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/h0;->b:Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->c()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/d0;->f:Lcom/samsung/android/mas/databinding/h0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/h0;->b:Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/d0$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/d0$a;-><init>(Lcom/samsung/android/mas/internal/cmpui/d0;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->setOnAppBarStateListener(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$c;)V

    return-void
.end method

.method private o()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/i1;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/i1;-><init>(Lcom/samsung/android/mas/internal/cmpui/d0;)V

    const-string v2, "tcfPurposeItemUpdate"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->P1(Ljava/lang/String;Landroidx/lifecycle/q;Landroidx/fragment/app/l0;)V

    return-void
.end method

.method private p()V
    .locals 5

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/e0;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/d0;->g:Lcom/samsung/android/mas/internal/cmpui/k0;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/cmpui/k0;->j:Lcom/samsung/android/mas/internal/cmpui/model/e;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/mas/internal/cmpui/e0;-><init>(Lcom/samsung/android/mas/internal/cmpui/model/e;Lcom/samsung/android/mas/internal/cmpui/e0$a;)V

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/f0;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/d0;->g:Lcom/samsung/android/mas/internal/cmpui/k0;

    iget-object v3, v2, Lcom/samsung/android/mas/internal/cmpui/k0;->b:Ljava/util/List;

    iget-object v2, v2, Lcom/samsung/android/mas/internal/cmpui/k0;->d:Ljava/lang/String;

    invoke-direct {v1, v3, v2, p0}, Lcom/samsung/android/mas/internal/cmpui/f0;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/f0$a;)V

    iput-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/d0;->h:Lcom/samsung/android/mas/internal/cmpui/f0;

    new-instance v2, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/d0;->f:Lcom/samsung/android/mas/databinding/h0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/h0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$x;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/d0;->f:Lcom/samsung/android/mas/databinding/h0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/h0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/d0;->f:Lcom/samsung/android/mas/databinding/h0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/h0;->d:Landroidx/recyclerview/widget/RecyclerView;

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

.method public a(I)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/y;->b:Lcom/samsung/android/mas/internal/cmpui/z;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/z;->a(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    const-string v0, "PREFERENCE_CENTER_ALLOW_ALL"

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/y;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/y;->c(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/mas/internal/utils/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/utils/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/utils/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "PREFERENCE_CENTER_REJECT_ALL"

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/y;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/y;->c(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/y;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;)V

    const-class v0, Lcom/samsung/android/mas/internal/cmpui/k0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/cmpui/k0;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/d0;->g:Lcom/samsung/android/mas/internal/cmpui/k0;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/d0;->o()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/mas/databinding/h0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/d0;->f:Lcom/samsung/android/mas/databinding/h0;

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/h0;->a()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/y;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/d0;->n()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/d0;->p()V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/d0;->f:Lcom/samsung/android/mas/databinding/h0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/h0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/y;->e(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/d0;->f:Lcom/samsung/android/mas/databinding/h0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/h0;->c:Landroidx/appcompat/widget/AppCompatButton;

    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/d0;->g:Lcom/samsung/android/mas/internal/cmpui/k0;

    iget-object p2, p2, Lcom/samsung/android/mas/internal/cmpui/k0;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/d0;->f:Lcom/samsung/android/mas/databinding/h0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/h0;->c:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lcom/samsung/android/mas/internal/cmpui/j1;

    invoke-direct {p2, p0}, Lcom/samsung/android/mas/internal/cmpui/j1;-><init>(Lcom/samsung/android/mas/internal/cmpui/d0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/d0;->f:Lcom/samsung/android/mas/databinding/h0;

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/h0;->a()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p0

    return-object p0
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "purposeItemIndex"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/d0;->h:Lcom/samsung/android/mas/internal/cmpui/f0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
