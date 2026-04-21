.class public Lcom/samsung/android/mas/internal/cmpui/v;
.super Lcom/samsung/android/mas/internal/cmpui/a;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/mas/internal/cmpui/a;",
        "Landroidx/activity/result/a;"
    }
.end annotation


# instance fields
.field private b:Lcom/samsung/android/mas/internal/cmpui/m0;

.field private c:Landroid/content/Context;

.field private d:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b;"
        }
    .end annotation
.end field

.field private e:Landroid/window/OnBackInvokedCallback;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/a;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)Landroid/app/AlertDialog;
    .locals 2

    .line 19
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/samsung/android/mas/R$style;->ConsentAlertDialogStyle:I

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcom/samsung/android/mas/internal/cmpui/k5;

    invoke-direct {p1, p0}, Lcom/samsung/android/mas/internal/cmpui/k5;-><init>(Lcom/samsung/android/mas/internal/cmpui/v;)V

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/v;->b(Landroid/app/Dialog;)V

    return-object p1
.end method

.method private a(Landroid/content/Context;I)Landroid/view/View;
    .locals 0

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/samsung/android/mas/internal/cmpui/i;Z)Lcom/samsung/android/mas/internal/cmpui/v;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/v;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/cmpui/v;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/samsung/android/mas/internal/cmpui/a;->a:Lcom/samsung/android/mas/internal/cmpui/i;

    .line 3
    iput-boolean p1, v0, Lcom/samsung/android/mas/internal/cmpui/v;->f:Z

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Landroidx/fragment/app/l;->setCancelable(Z)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/z0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    const-string v1, "pcUIData"

    invoke-direct {p0, v1}, Lcom/samsung/android/mas/internal/cmpui/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/samsung/android/mas/internal/cmpui/z0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    const-string v1, "googleVendors"

    invoke-direct {p0, v1}, Lcom/samsung/android/mas/internal/cmpui/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lcom/samsung/android/mas/internal/cmpui/z0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    const-string v1, "iab2V2Vendors"

    invoke-direct {p0, v1}, Lcom/samsung/android/mas/internal/cmpui/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {v0, v1, p0}, Lcom/samsung/android/mas/internal/cmpui/z0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 14
    const-string p1, "BANNER_CONTINUE_WITHOUT_ACCEPTING"

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/v;->c(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/v;->f()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 25
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/v;->e()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/a;->a:Lcom/samsung/android/mas/internal/cmpui/i;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmpui/i;->b()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/a;->a:Lcom/samsung/android/mas/internal/cmpui/i;

    :cond_0
    return-void
.end method

.method private b(Landroid/app/Dialog;)V
    .locals 2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-le v0, v1, :cond_0

    .line 7
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/e5;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/e5;-><init>(Lcom/samsung/android/mas/internal/cmpui/v;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/v;->e:Landroid/window/OnBackInvokedCallback;

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/v;->e:Landroid/window/OnBackInvokedCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "vendorsList"

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/v;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/z0;->a(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "BANNER_ALLOW_ALL"

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/v;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/v;->f()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .line 3
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/l0;

    .line 4
    const-string v1, "pcUIData"

    invoke-direct {p0, v1}, Lcom/samsung/android/mas/internal/cmpui/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/l0;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroidx/lifecycle/m0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/m0$b;)V

    .line 6
    const-class v0, Lcom/samsung/android/mas/internal/cmpui/k0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/cmpui/k0;

    .line 7
    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/x0;

    .line 8
    const-string v2, "vendorListUIData"

    invoke-direct {p0, v2}, Lcom/samsung/android/mas/internal/cmpui/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "googleVendors"

    invoke-direct {p0, v3}, Lcom/samsung/android/mas/internal/cmpui/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    const-string v4, "iab2V2Vendors"

    invoke-direct {p0, v4}, Lcom/samsung/android/mas/internal/cmpui/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/mas/internal/cmpui/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Landroidx/lifecycle/m0;

    invoke-direct {v2, p0, v1}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/m0$b;)V

    .line 12
    const-class v1, Lcom/samsung/android/mas/internal/cmpui/w0;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/internal/cmpui/w0;

    .line 13
    new-instance v2, Lcom/samsung/android/mas/internal/cmpui/b0;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/mas/internal/cmpui/b0;-><init>(Lcom/samsung/android/mas/internal/cmpui/k0;Lcom/samsung/android/mas/internal/cmpui/w0;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/f5;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/f5;-><init>(Lcom/samsung/android/mas/internal/cmpui/v;)V

    const/4 p0, 0x1

    invoke-virtual {v2, v0, p1, v1, p0}, Lcom/samsung/android/mas/internal/cmpui/b0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/b0$a;Z)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/l;->dismissAllowingStateLoss()V

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n0()Z

    .line 10
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/a;->a:Lcom/samsung/android/mas/internal/cmpui/i;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/samsung/android/mas/internal/cmpui/v;->a(Lcom/samsung/android/mas/internal/cmpui/i;Z)Lcom/samsung/android/mas/internal/cmpui/v;

    move-result-object p0

    .line 11
    const-string v1, "TcfBannerDialogFragment"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "showPurposes"

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/v;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/a;->a:Lcom/samsung/android/mas/internal/cmpui/i;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->a(Lcom/samsung/android/mas/internal/cmpui/i;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    const-class v2, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    const-string v1, "targetFragment"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string p1, "fromBanner"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/v;->d:Landroidx/activity/result/b;

    invoke-virtual {p0, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private e()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/v;->c()V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->dismiss()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/a;->a:Lcom/samsung/android/mas/internal/cmpui/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmpui/i;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/a;->a:Lcom/samsung/android/mas/internal/cmpui/i;

    :cond_0
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/v;->b:Lcom/samsung/android/mas/internal/cmpui/m0;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m0;->a:Lcom/samsung/android/mas/internal/cmpui/m0$a;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/m0$a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/v;->b:Lcom/samsung/android/mas/internal/cmpui/m0;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m0;->a:Lcom/samsung/android/mas/internal/cmpui/m0$a;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/m0$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/samsung/android/mas/internal/cmpui/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/v;->p()V

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/v;->b:Lcom/samsung/android/mas/internal/cmpui/m0;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m0;->a:Lcom/samsung/android/mas/internal/cmpui/m0$a;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/m0$a;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/samsung/android/mas/internal/cmpui/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/v;->b()V

    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/v;->b:Lcom/samsung/android/mas/internal/cmpui/m0;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m0;->a:Lcom/samsung/android/mas/internal/cmpui/m0$a;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/m0$a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/samsung/android/mas/internal/cmpui/v;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/v;->a(Landroid/view/View;)V

    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/v;->b:Lcom/samsung/android/mas/internal/cmpui/m0;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m0;->a:Lcom/samsung/android/mas/internal/cmpui/m0$a;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/m0$a;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/samsung/android/mas/internal/cmpui/v;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/v;->c(Landroid/view/View;)V

    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/v;->b:Lcom/samsung/android/mas/internal/cmpui/m0;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m0;->a:Lcom/samsung/android/mas/internal/cmpui/m0$a;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/m0$a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/samsung/android/mas/internal/cmpui/v;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/v;->b(Landroid/view/View;)V

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/v;->b:Lcom/samsung/android/mas/internal/cmpui/m0;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m0;->a:Lcom/samsung/android/mas/internal/cmpui/m0$a;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/m0$a;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/samsung/android/mas/internal/cmpui/v;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/cmpui/v;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private n()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<u>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/v;->b:Lcom/samsung/android/mas/internal/cmpui/m0;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m0;->a:Lcom/samsung/android/mas/internal/cmpui/m0$a;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/m0$a;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</u>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/samsung/android/mas/internal/cmpui/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/v;->e()V

    return-void
.end method

.method private o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/v;->b:Lcom/samsung/android/mas/internal/cmpui/m0;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m0;->a:Lcom/samsung/android/mas/internal/cmpui/m0$a;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/m0$a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/samsung/android/mas/internal/cmpui/v;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/v;->d(Landroid/view/View;)V

    return-void
.end method

.method private synthetic p()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/cmpui/v;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/v;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 2

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-le v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/v;->e:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/v;->e:Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 27
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 29
    :cond_1
    const-string v0, "actionTcfBannerClose"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/cmpui/v;->g:Z

    if-eqz p1, :cond_2

    .line 30
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/v;->c()V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/l;->dismiss()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/v;->c()V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->dismiss()V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/a;->a:Lcom/samsung/android/mas/internal/cmpui/i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmpui/i;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/v;->a(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/d5;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/d5;-><init>(Lcom/samsung/android/mas/internal/cmpui/v;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/v;->c:Landroid/content/Context;

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/m0;

    invoke-direct {v1, v0}, Lcom/samsung/android/mas/internal/cmpui/m0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/v;->b:Lcom/samsung/android/mas/internal/cmpui/m0;

    new-instance v0, Landroidx/activity/result/contract/d;

    invoke-direct {v0}, Landroidx/activity/result/contract/d;-><init>()V

    invoke-virtual {p0, v0, p0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/v;->d:Landroidx/activity/result/b;

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/cmpui/v;->f:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/v;->a()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/v;->c:Landroid/content/Context;

    sget v0, Lcom/samsung/android/mas/R$layout;->tcf_banner_layout:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/internal/cmpui/v;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmpui/j;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/v;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v1, Lcom/samsung/android/mas/R$id;->cwa_button_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/samsung/android/mas/R$id;->cwa_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<u>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</u>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/g5;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/g5;-><init>(Lcom/samsung/android/mas/internal/cmpui/v;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/v;->m()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$id;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/v;->i()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$id;->description:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/v;->k()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$id;->dpd_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/v;->j()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$id;->dpd_description:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/v;->g()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$id;->additional_description:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    sget v0, Lcom/samsung/android/mas/R$id;->vendors_list_link:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/v;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/h5;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/h5;-><init>(Lcom/samsung/android/mas/internal/cmpui/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/samsung/android/mas/R$id;->accept_all_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/v;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/i5;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/i5;-><init>(Lcom/samsung/android/mas/internal/cmpui/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/samsung/android/mas/R$id;->show_purposes_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/v;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/j5;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/j5;-><init>(Lcom/samsung/android/mas/internal/cmpui/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/v;->c:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/mas/internal/cmpui/v;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/v;->a(Landroid/app/Dialog;)V

    invoke-super {p0}, Landroidx/fragment/app/l;->onDestroyView()V

    return-void
.end method
