.class public Lcom/samsung/android/mas/internal/cmpui/u0;
.super Lcom/samsung/android/mas/internal/cmpui/y;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/l0;
.implements Lcom/samsung/android/mas/internal/cmpui/s0$b;
.implements Lcom/samsung/android/mas/internal/cmpui/t0$b;
.implements Lcom/samsung/android/mas/internal/cmpui/r0$b;


# instance fields
.field private f:Lcom/samsung/android/mas/databinding/u0;

.field private g:Lcom/samsung/android/mas/internal/cmpui/w0;

.field private h:Lcom/samsung/android/mas/internal/cmpui/w;

.field private i:Lcom/samsung/android/mas/internal/cmpui/s0;

.field private j:Lcom/samsung/android/mas/internal/cmpui/t0;

.field private k:Lcom/samsung/android/mas/internal/cmpui/r0;

.field private l:Lcom/samsung/android/mas/internal/cmpui/v0;

.field private m:Lcom/samsung/android/mas/internal/cmpui/u;

.field private final n:Lcom/samsung/android/mas/internal/cmpui/v0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/y;-><init>()V

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/u0$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/u0$b;-><init>(Lcom/samsung/android/mas/internal/cmpui/u0;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->n:Lcom/samsung/android/mas/internal/cmpui/v0$a;

    return-void
.end method

.method private c(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/mas/internal/cmpui/model/f;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/cmpui/model/f;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/model/f;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic d(Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/u0;->h(Ljava/util/List;)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->h:Lcom/samsung/android/mas/internal/cmpui/w;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/w;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/q;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->h:Lcom/samsung/android/mas/internal/cmpui/w;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/w;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/q;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->h:Lcom/samsung/android/mas/internal/cmpui/w;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/w;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/b5;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/b5;-><init>(Lcom/samsung/android/mas/internal/cmpui/u0;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->h:Lcom/samsung/android/mas/internal/cmpui/w;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/w;->b()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/c5;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/c5;-><init>(Lcom/samsung/android/mas/internal/cmpui/u0;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->f:Lcom/samsung/android/mas/databinding/u0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/u0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n3(I)V

    return-void
.end method

.method private synthetic e(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/u0;->h(Ljava/util/List;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "VENDOR_LIST_CONFIRM"

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/y;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/u0;->c(Z)V

    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmpui/model/f;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/u0;->h(Ljava/util/List;)V

    .line 4
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/a5;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/mas/internal/cmpui/a5;-><init>(Lcom/samsung/android/mas/internal/cmpui/u0;Ljava/util/List;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->m:Lcom/samsung/android/mas/internal/cmpui/u;

    .line 5
    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->l:Lcom/samsung/android/mas/internal/cmpui/v0;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/w0;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v0, v2}, Lcom/samsung/android/mas/internal/cmpui/v0;->a(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/mas/internal/cmpui/u;Lcom/samsung/android/mas/internal/cmpui/v0$a;)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/u0;->c(Z)V

    return-void
.end method

.method private g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmpui/model/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/u0;->h(Ljava/util/List;)V

    .line 3
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/w4;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/mas/internal/cmpui/w4;-><init>(Lcom/samsung/android/mas/internal/cmpui/u0;Ljava/util/List;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->m:Lcom/samsung/android/mas/internal/cmpui/u;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->l:Lcom/samsung/android/mas/internal/cmpui/v0;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v2, v2, Lcom/samsung/android/mas/internal/cmpui/w0;->k:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->n:Lcom/samsung/android/mas/internal/cmpui/v0$a;

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/samsung/android/mas/internal/cmpui/v0;->a(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/mas/internal/cmpui/u;Lcom/samsung/android/mas/internal/cmpui/v0$a;)V

    return-void
.end method

.method private h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/mas/internal/cmpui/model/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->k:Lcom/samsung/android/mas/internal/cmpui/r0;

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/u0;->c(Ljava/util/List;)Z

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/mas/internal/cmpui/r0;->a(ZZ)V

    return-void
.end method

.method public static synthetic j0(Lcom/samsung/android/mas/internal/cmpui/u0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/u0;->e(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k0(Lcom/samsung/android/mas/internal/cmpui/u0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/u0;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/samsung/android/mas/internal/cmpui/u0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/u0;->g(Landroid/view/View;)V

    return-void
.end method

.method private m()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic m0(Lcom/samsung/android/mas/internal/cmpui/u0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/u0;->g(Ljava/util/List;)V

    return-void
.end method

.method public static n()Lcom/samsung/android/mas/internal/cmpui/u0;
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/u0;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/cmpui/u0;-><init>()V

    return-object v0
.end method

.method public static synthetic n0(Lcom/samsung/android/mas/internal/cmpui/u0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/u0;->d(Z)V

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->f:Lcom/samsung/android/mas/databinding/u0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/u0;->b:Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->setExpandableAppBarHeight(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->f:Lcom/samsung/android/mas/databinding/u0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/u0;->b:Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/cmpui/w0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->setAppBarTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->f:Lcom/samsung/android/mas/databinding/u0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/u0;->b:Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/v4;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/v4;-><init>(Lcom/samsung/android/mas/internal/cmpui/u0;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->setOnBackPressedListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->f:Lcom/samsung/android/mas/databinding/u0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/u0;->b:Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->c()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->f:Lcom/samsung/android/mas/databinding/u0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/u0;->b:Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/u0$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/u0$a;-><init>(Lcom/samsung/android/mas/internal/cmpui/u0;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->setOnAppBarStateListener(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$c;)V

    return-void
.end method

.method public static synthetic o0(Lcom/samsung/android/mas/internal/cmpui/u0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/u0;->d(Ljava/util/List;)V

    return-void
.end method

.method private p()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/x4;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/x4;-><init>(Lcom/samsung/android/mas/internal/cmpui/u0;)V

    const-string v2, "tcfVendorItemUpdate"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->P1(Ljava/lang/String;Landroidx/lifecycle/q;Landroidx/fragment/app/l0;)V

    return-void
.end method

.method public static synthetic p0(Lcom/samsung/android/mas/internal/cmpui/u0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/u0;->f(Ljava/util/List;)V

    return-void
.end method

.method private q()V
    .locals 7

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/s0;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v2, v1, Lcom/samsung/android/mas/internal/cmpui/w0;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/cmpui/w0;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->h:Lcom/samsung/android/mas/internal/cmpui/w;

    invoke-virtual {v3}, Lcom/samsung/android/mas/internal/cmpui/w;->f()Z

    move-result v3

    invoke-direct {v0, v2, v1, v3, p0}, Lcom/samsung/android/mas/internal/cmpui/s0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/mas/internal/cmpui/s0$b;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->i:Lcom/samsung/android/mas/internal/cmpui/s0;

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/t0;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/cmpui/w0;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->h:Lcom/samsung/android/mas/internal/cmpui/w;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/cmpui/w;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/mas/internal/cmpui/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/t0$b;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->j:Lcom/samsung/android/mas/internal/cmpui/t0;

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/r0;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/cmpui/w0;->h:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/mas/internal/cmpui/r0;-><init>(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/r0$b;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->k:Lcom/samsung/android/mas/internal/cmpui/r0;

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/v0;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/cmpui/v0;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->l:Lcom/samsung/android/mas/internal/cmpui/v0;

    new-instance v1, Landroidx/recyclerview/widget/ConcatAdapter;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->i:Lcom/samsung/android/mas/internal/cmpui/s0;

    iget-object v3, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->j:Lcom/samsung/android/mas/internal/cmpui/t0;

    iget-object v4, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->k:Lcom/samsung/android/mas/internal/cmpui/r0;

    const/4 v5, 0x4

    new-array v5, v5, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/4 v2, 0x3

    aput-object v0, v5, v2

    invoke-direct {v1, v5}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->f:Lcom/samsung/android/mas/databinding/u0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/u0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$x;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->f:Lcom/samsung/android/mas/databinding/u0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/u0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->f:Lcom/samsung/android/mas/databinding/u0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/u0;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void
.end method

.method public static bridge synthetic q0(Lcom/samsung/android/mas/internal/cmpui/u0;)Lcom/samsung/android/mas/databinding/u0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->f:Lcom/samsung/android/mas/databinding/u0;

    return-object p0
.end method

.method private r()V
    .locals 6

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/s0;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v2, v1, Lcom/samsung/android/mas/internal/cmpui/w0;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/cmpui/w0;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->h:Lcom/samsung/android/mas/internal/cmpui/w;

    invoke-virtual {v3}, Lcom/samsung/android/mas/internal/cmpui/w;->f()Z

    move-result v3

    invoke-direct {v0, v2, v1, v3, p0}, Lcom/samsung/android/mas/internal/cmpui/s0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/mas/internal/cmpui/s0$b;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->i:Lcom/samsung/android/mas/internal/cmpui/s0;

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/t0;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/cmpui/w0;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->h:Lcom/samsung/android/mas/internal/cmpui/w;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/cmpui/w;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/mas/internal/cmpui/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/t0$b;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->j:Lcom/samsung/android/mas/internal/cmpui/t0;

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/r0;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/cmpui/w0;->h:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/mas/internal/cmpui/r0;-><init>(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/r0$b;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->k:Lcom/samsung/android/mas/internal/cmpui/r0;

    new-instance v1, Landroidx/recyclerview/widget/ConcatAdapter;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->i:Lcom/samsung/android/mas/internal/cmpui/s0;

    iget-object v3, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->j:Lcom/samsung/android/mas/internal/cmpui/t0;

    const/4 v4, 0x3

    new-array v4, v4, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v0, v4, v2

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->f:Lcom/samsung/android/mas/databinding/u0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/u0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->f:Lcom/samsung/android/mas/databinding/u0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/u0;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$x;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->f:Lcom/samsung/android/mas/databinding/u0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/u0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->f:Lcom/samsung/android/mas/databinding/u0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/u0;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/v0;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/cmpui/v0;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->l:Lcom/samsung/android/mas/internal/cmpui/v0;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->f:Lcom/samsung/android/mas/databinding/u0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/u0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$x;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->f:Lcom/samsung/android/mas/databinding/u0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/u0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->l:Lcom/samsung/android/mas/internal/cmpui/v0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->f:Lcom/samsung/android/mas/databinding/u0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/u0;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void
.end method

.method public static bridge synthetic r0(Lcom/samsung/android/mas/internal/cmpui/u0;)Lcom/samsung/android/mas/internal/cmpui/t0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->j:Lcom/samsung/android/mas/internal/cmpui/t0;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->h:Lcom/samsung/android/mas/internal/cmpui/w;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/w;->a(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->f:Lcom/samsung/android/mas/databinding/u0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/u0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n3(I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->h:Lcom/samsung/android/mas/internal/cmpui/w;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/w;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->h:Lcom/samsung/android/mas/internal/cmpui/w;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/w;->b(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->j:Lcom/samsung/android/mas/internal/cmpui/t0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/t0;->a()V

    .line 5
    invoke-super {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/y;->c(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/y;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;)V

    const-class v0, Lcom/samsung/android/mas/internal/cmpui/w0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/cmpui/w0;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/x;

    iget-object v1, p1, Lcom/samsung/android/mas/internal/cmpui/w0;->k:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/cmpui/w0;->j:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/mas/internal/cmpui/x;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Landroidx/lifecycle/m0;

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/m0$b;)V

    const-class v0, Lcom/samsung/android/mas/internal/cmpui/w;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/cmpui/w;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->h:Lcom/samsung/android/mas/internal/cmpui/w;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/u0;->p()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/mas/databinding/u0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/u0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->f:Lcom/samsung/android/mas/databinding/u0;

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/u0;->a()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/y;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/u0;->o()V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->f:Lcom/samsung/android/mas/databinding/u0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/u0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/y;->e(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/u0;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/u0;->q()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/u0;->r()V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->h:Lcom/samsung/android/mas/internal/cmpui/w;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/w;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/mas/internal/cmpui/y4;

    invoke-direct {p3, p0}, Lcom/samsung/android/mas/internal/cmpui/y4;-><init>(Lcom/samsung/android/mas/internal/cmpui/u0;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->f:Lcom/samsung/android/mas/databinding/u0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/u0;->c:Landroidx/appcompat/widget/AppCompatButton;

    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object p2, p2, Lcom/samsung/android/mas/internal/cmpui/w0;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->f:Lcom/samsung/android/mas/databinding/u0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/u0;->c:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Lcom/samsung/android/mas/internal/cmpui/z4;

    invoke-direct {p2, p0}, Lcom/samsung/android/mas/internal/cmpui/z4;-><init>(Lcom/samsung/android/mas/internal/cmpui/u0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->f:Lcom/samsung/android/mas/databinding/u0;

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/u0;->a()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p0

    return-object p0
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "vendorItemIndex"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->l:Lcom/samsung/android/mas/internal/cmpui/v0;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/u0;->m:Lcom/samsung/android/mas/internal/cmpui/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmpui/u;->a()V

    :cond_0
    return-void
.end method
