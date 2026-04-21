.class public final Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->m0(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;

.field public final synthetic b:Landroid/webkit/WebSettings;

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;Landroid/webkit/WebSettings;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment$a;->a:Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment$a;->b:Landroid/webkit/WebSettings;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment$a;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment$a;->a:Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment$a;->a:Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->g0(Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;)Lcom/samsung/android/game/gamehome/databinding/l5;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/l5;->k:Lcom/samsung/android/game/gamehome/databinding/c0;

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/c0;->b:Landroidx/appcompat/widget/SeslProgressBar;

    const-string v2, "progressBar"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/util/y;->a(Landroid/view/View;)V

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment$a;->b:Landroid/webkit/WebSettings;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-object p1, Lcom/samsung/android/game/gamehome/util/f0;->a:Lcom/samsung/android/game/gamehome/util/f0;

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment$a;->a:Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->g0(Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;)Lcom/samsung/android/game/gamehome/databinding/l5;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/databinding/l5;->b()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment$a;->c:Landroid/webkit/WebView;

    const v3, 0x7f06000d

    invoke-virtual {p1, p2, v2, v3}, Lcom/samsung/android/game/gamehome/util/f0;->b(Landroid/content/Context;Landroid/webkit/WebView;I)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment$a;->a:Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->g0(Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;)Lcom/samsung/android/game/gamehome/databinding/l5;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p2

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/l5;->b()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment$a;->c:Landroid/webkit/WebView;

    const v0, 0x7f06000f

    invoke-virtual {p1, p2, p0, v0}, Lcom/samsung/android/game/gamehome/util/f0;->a(Landroid/content/Context;Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment$a;->a:Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->g0(Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;)Lcom/samsung/android/game/gamehome/databinding/l5;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/l5;->k:Lcom/samsung/android/game/gamehome/databinding/c0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/c0;->b:Landroidx/appcompat/widget/SeslProgressBar;

    const-string p2, "progressBar"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/util/y;->b(Landroid/view/View;)V

    if-eqz p1, :cond_1

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment$a;->a(Landroid/net/Uri;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
