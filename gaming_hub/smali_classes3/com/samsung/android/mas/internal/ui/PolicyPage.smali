.class public Lcom/samsung/android/mas/internal/ui/PolicyPage;
.super Landroidx/appcompat/app/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/ui/PolicyPage$a;
    }
.end annotation


# instance fields
.field private a:Lcom/samsung/android/mas/databinding/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    return-void
.end method

.method private a(Landroid/webkit/WebSettings;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setAlgorithmicDarkeningAllowed(Z)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/mas/databinding/n;->a(Landroid/view/LayoutInflater;)Lcom/samsung/android/mas/databinding/n;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/PolicyPage;->a:Lcom/samsung/android/mas/databinding/n;

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/n;->a()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PrivacyUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/PolicyPage;->a:Lcom/samsung/android/mas/databinding/n;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/n;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/PolicyPage$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/PolicyPage$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/PolicyPage;->a:Lcom/samsung/android/mas/databinding/n;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/n;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/ui/PolicyPage;->a(Landroid/webkit/WebSettings;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/PolicyPage;->a:Lcom/samsung/android/mas/databinding/n;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/n;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/utils/view/i;->b(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/f;->onDestroy()V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/PolicyPage;->a:Lcom/samsung/android/mas/databinding/n;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/n;->b:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
