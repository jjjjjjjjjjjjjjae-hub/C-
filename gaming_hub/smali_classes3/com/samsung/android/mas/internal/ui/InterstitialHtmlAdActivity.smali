.class public Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$b;,
        Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;
    }
.end annotation


# instance fields
.field private a:Lcom/samsung/android/mas/databinding/m;

.field b:Lcom/samsung/android/mas/internal/mraid/r;

.field private c:I

.field private d:Landroid/app/AlertDialog;

.field protected e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->r()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->a:Lcom/samsung/android/mas/databinding/m;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/m;->b:Lcom/samsung/android/mas/internal/ui/HTMLAdView;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->u()V

    return-void
.end method

.method private synthetic a(Lcom/samsung/android/mas/internal/ui/viewmodel/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/viewmodel/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    sget-object v0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->i:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->j:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->d:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 7
    const-string v0, "portrait"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "landscape"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->a:Lcom/samsung/android/mas/databinding/m;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/m;->b:Lcom/samsung/android/mas/internal/ui/HTMLAdView;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->t()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "InterstitialHtmlAdActivity"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->b(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->a()V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;Lcom/samsung/android/mas/internal/ui/viewmodel/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->a(Lcom/samsung/android/mas/internal/ui/viewmodel/a;)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->c:I

    return p0
.end method

.method public static bridge synthetic y(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->f()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->b:Lcom/samsung/android/mas/internal/mraid/r;

    new-instance v0, Lcom/samsung/android/mas/internal/ui/t0;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/ui/t0;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/mraid/r;->setOnViewChanged(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/mas/databinding/m;->a(Landroid/view/LayoutInflater;)Lcom/samsung/android/mas/databinding/m;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->a:Lcom/samsung/android/mas/databinding/m;

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/m;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->c:I

    new-instance p1, Lcom/samsung/android/mas/internal/mraid/r;

    invoke-direct {p1, p0}, Lcom/samsung/android/mas/internal/mraid/r;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->b:Lcom/samsung/android/mas/internal/mraid/r;

    new-instance v0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$a;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Landroidx/lifecycle/m0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;)V

    const-class v0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "placementId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    new-instance v0, Lcom/samsung/android/mas/internal/mraid/c;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->b:Lcom/samsung/android/mas/internal/mraid/r;

    new-instance v2, Lcom/samsung/android/mas/internal/mraid/h;

    invoke-direct {v2}, Lcom/samsung/android/mas/internal/mraid/h;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/mas/internal/mraid/c;-><init>(Landroid/webkit/WebView;Lcom/samsung/android/mas/internal/mraid/e;Z)V

    iput-object v0, p1, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c:Lcom/samsung/android/mas/internal/mraid/c;

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->h:Landroidx/lifecycle/LiveData;

    new-instance v0, Lcom/samsung/android/mas/internal/ui/p0;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/ui/p0;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->a:Lcom/samsung/android/mas/databinding/m;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/m;->b:Lcom/samsung/android/mas/internal/ui/HTMLAdView;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->a:Lcom/samsung/android/mas/internal/adformats/f;

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->setAd(Lcom/samsung/android/mas/internal/adformats/e;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->a:Lcom/samsung/android/mas/databinding/m;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/m;->b:Lcom/samsung/android/mas/internal/ui/HTMLAdView;

    new-instance v0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$b;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;Lcom/samsung/android/mas/internal/ui/z0;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->setViewEventListener(Lcom/samsung/android/mas/internal/ui/HTMLAdView$e;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->b:Lcom/samsung/android/mas/internal/mraid/r;

    new-instance v0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/mraid/r;->setMraidListener(Lcom/samsung/android/mas/internal/mraid/q;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->a:Lcom/samsung/android/mas/databinding/m;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/m;->b:Lcom/samsung/android/mas/internal/ui/HTMLAdView;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->b:Lcom/samsung/android/mas/internal/mraid/r;

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->a(Lcom/samsung/android/mas/internal/mraid/r;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/mas/internal/ui/q0;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/ui/q0;-><init>(Lcom/samsung/android/mas/internal/ui/viewmodel/b;)V

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/ui/i;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/ui/i$a;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->d:Landroid/app/AlertDialog;

    new-instance v0, Lcom/samsung/android/mas/internal/ui/r0;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/ui/r0;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->d:Landroid/app/AlertDialog;

    new-instance v0, Lcom/samsung/android/mas/internal/ui/s0;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/ui/s0;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->b:Lcom/samsung/android/mas/internal/mraid/r;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/mraid/r;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/utils/view/i;->b(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->o()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->a:Lcom/samsung/android/mas/databinding/m;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/m;->b:Lcom/samsung/android/mas/internal/ui/HTMLAdView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->b:Lcom/samsung/android/mas/internal/mraid/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->b:Lcom/samsung/android/mas/internal/mraid/r;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->q()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c:Lcom/samsung/android/mas/internal/mraid/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/mraid/c;->b(Z)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->e:Lcom/samsung/android/mas/internal/ui/viewmodel/b;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/viewmodel/b;->c:Lcom/samsung/android/mas/internal/mraid/c;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/mraid/c;->b(Z)V

    return-void
.end method
