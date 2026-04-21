.class public Lcom/samsung/android/mas/internal/cmpui/a0;
.super Lcom/samsung/android/mas/internal/cmpui/y;
.source "SourceFile"


# instance fields
.field private f:Lcom/samsung/android/mas/databinding/f0;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/samsung/android/mas/internal/cmpui/k0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/y;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/mas/internal/cmpui/a0;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "illustrations"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/mas/internal/cmpui/a0;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/a0;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/y;->c(Z)V

    return-void
.end method

.method public static synthetic j0(Lcom/samsung/android/mas/internal/cmpui/a0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/a0;->f(Landroid/view/View;)V

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/a0;->f:Lcom/samsung/android/mas/databinding/f0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/f0;->b:Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->setExpandableAppBarHeight(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/a0;->f:Lcom/samsung/android/mas/databinding/f0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/f0;->b:Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/a0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->setAppBarTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/a0;->f:Lcom/samsung/android/mas/databinding/f0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/f0;->b:Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/f1;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/f1;-><init>(Lcom/samsung/android/mas/internal/cmpui/a0;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->setOnBackPressedListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/a0;->f:Lcom/samsung/android/mas/databinding/f0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/f0;->b:Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->c()V

    return-void
.end method


# virtual methods
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

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/a0;->i:Lcom/samsung/android/mas/internal/cmpui/k0;

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/a0;->g:Ljava/lang/String;

    const-string v0, "illustrations"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/a0;->h:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/mas/databinding/f0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/a0;->f:Lcom/samsung/android/mas/databinding/f0;

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/f0;->a()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/y;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/a0;->m()V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/a0;->f:Lcom/samsung/android/mas/databinding/f0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/f0;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/a0;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/a0;->f:Lcom/samsung/android/mas/databinding/f0;

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/f0;->a()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p0

    return-object p0
.end method
