.class public Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;
.super Landroidx/appcompat/app/f;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/cmpui/l;
.implements Lcom/samsung/android/mas/internal/cmpui/z;
.implements Lcom/samsung/android/mas/internal/cmpui/c0;


# static fields
.field private static e:Lcom/samsung/android/mas/internal/cmpui/i;


# instance fields
.field private a:Lcom/samsung/android/mas/internal/cmpui/k0;

.field private b:Lcom/samsung/android/mas/internal/cmpui/w0;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->c:Z

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->d:Z

    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->d()V

    return-void
.end method

.method public static synthetic I()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->e()V

    return-void
.end method

.method private a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->d:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/o0;

    move-result-object v1

    sget v2, Lcom/samsung/android/mas/R$id;->main:I

    .line 9
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/o0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o0;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o0;->v(Z)Landroidx/fragment/app/o0;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o0;->g(Ljava/lang/String;)Landroidx/fragment/app/o0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/o0;->h()I

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/e1;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/e1;-><init>(Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Lcom/samsung/android/mas/internal/cmpui/i;)V
    .locals 0

    .line 25
    sput-object p0, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->e:Lcom/samsung/android/mas/internal/cmpui/i;

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)V
    .locals 0

    .line 2
    sget-object p0, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->e:Lcom/samsung/android/mas/internal/cmpui/i;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmpui/i;->a()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->a(Lcom/samsung/android/mas/internal/cmpui/i;)V

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/z0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->a:Lcom/samsung/android/mas/internal/cmpui/k0;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/cmpui/k0;->a:Lcom/google/gson/j;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "pcUIData"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/mas/internal/cmpui/z0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->b:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/cmpui/w0;->b:Lcom/google/gson/j;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "googleVendors"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/mas/internal/cmpui/z0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->b:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/cmpui/w0;->c:Lcom/google/gson/j;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "iab2V2Vendors"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/mas/internal/cmpui/z0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object p0, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->e:Lcom/samsung/android/mas/internal/cmpui/i;

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmpui/i;->a()V

    :cond_1
    return-void
.end method

.method private synthetic d()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->d:Z

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "vendorsList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "showPurposes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->f()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->a()V

    :goto_0
    return-void
.end method

.method private static synthetic e()V
    .locals 1

    sget-object v0, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->e:Lcom/samsung/android/mas/internal/cmpui/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmpui/i;->b()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->a(Lcom/samsung/android/mas/internal/cmpui/i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/mas/internal/cmpui/u0;->n()Lcom/samsung/android/mas/internal/cmpui/u0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmpui/i0;->b(I)Lcom/samsung/android/mas/internal/cmpui/i0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/samsung/android/mas/internal/cmpui/p0;->a(II)Lcom/samsung/android/mas/internal/cmpui/p0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 26
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/b0;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/b0;-><init>(Landroidx/lifecycle/p0;)V

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/mas/internal/cmpui/d1;

    invoke-direct {v2}, Lcom/samsung/android/mas/internal/cmpui/d1;-><init>()V

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->c:Z

    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/samsung/android/mas/internal/cmpui/b0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/b0$a;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/samsung/android/mas/internal/cmpui/a0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/mas/internal/cmpui/a0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p1()V

    return-void

    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->c:Z

    if-eqz v0, :cond_2

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->c()V

    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->c(Z)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->b(Z)V

    .line 21
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    const-string v1, "actionTcfBannerClose"

    xor-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/cmpui/d0;->m()Lcom/samsung/android/mas/internal/cmpui/d0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmpui/j;->a(Landroid/view/Window;)V

    sget v0, Lcom/samsung/android/mas/R$layout;->activity_tcf_fragment_wrapping:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromBanner"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->c:Z

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/l0;

    const-string v1, "pcUIData"

    invoke-direct {p0, v1}, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/l0;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/m0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/m0$b;)V

    const-class v0, Lcom/samsung/android/mas/internal/cmpui/k0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/cmpui/k0;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->a:Lcom/samsung/android/mas/internal/cmpui/k0;

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/x0;

    const-string v1, "vendorListUIData"

    invoke-direct {p0, v1}, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "googleVendors"

    invoke-direct {p0, v2}, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "iab2V2Vendors"

    invoke-direct {p0, v3}, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/mas/internal/cmpui/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/m0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/m0$b;)V

    const-class v0, Lcom/samsung/android/mas/internal/cmpui/w0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/cmpui/w0;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->b:Lcom/samsung/android/mas/internal/cmpui/w0;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "targetFragment"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "TcfFragmentWrappingActivity"

    const-string v0, "call finish(). Fragment tag is null"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/TcfFragmentWrappingActivity;->d(Ljava/lang/String;)V

    return-void
.end method
