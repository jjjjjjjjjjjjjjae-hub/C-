.class public final Lcom/samsung/android/game/gamehome/app/setting/terms/TermsFragment$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/setting/terms/TermsFragment;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/setting/terms/TermsFragment;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsFragment;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsFragment$c;->a:Lcom/samsung/android/game/gamehome/app/setting/terms/TermsFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsFragment$c;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsFragment$c;->a:Lcom/samsung/android/game/gamehome/app/setting/terms/TermsFragment;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsFragment;->o0(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsFragment;)Lcom/samsung/android/game/gamehome/databinding/q6;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/q6;->e:Lcom/samsung/android/game/gamehome/databinding/c0;

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/c0;->b:Landroidx/appcompat/widget/SeslProgressBar;

    const-string v0, "progressBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/util/y;->a(Landroid/view/View;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsFragment$c;->b:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-object p2, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsFragment$c;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsFragment$c;->b:Landroid/webkit/WebView;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const v1, 0x7f060884

    invoke-virtual {p2, v0, p0, v1}, Lcom/samsung/android/game/gamehome/util/e0;->v(Landroid/content/Context;Landroid/webkit/WebView;I)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/game/gamehome/util/e0;->u(Landroid/webkit/WebView;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsFragment$c;->a:Lcom/samsung/android/game/gamehome/app/setting/terms/TermsFragment;

    invoke-static {p0, p2}, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsFragment;->p0(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsFragment;Landroid/webkit/WebResourceRequest;)V

    const/4 p0, 0x1

    return p0
.end method
