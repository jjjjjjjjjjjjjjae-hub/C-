.class public final Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public b:Landroid/webkit/WebViewClient;

.field public c:Landroid/webkit/WebViewClient;

.field public d:Landroid/webkit/WebChromeClient;

.field public e:Lkotlin/jvm/functions/l;

.field public f:Lkotlin/jvm/functions/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;->a:Landroid/webkit/WebView;

    new-instance p1, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0$a;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;->b:Landroid/webkit/WebViewClient;

    new-instance p1, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0$b;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;->c:Landroid/webkit/WebViewClient;

    new-instance p1, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0$c;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;->d:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;)Lkotlin/jvm/functions/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;->f:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;)Lkotlin/jvm/functions/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;->e:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;Lkotlin/jvm/functions/l;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;->f:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;Lkotlin/jvm/functions/l;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;->e:Lkotlin/jvm/functions/l;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->a:Lcom/samsung/android/game/gamehome/utility/NetworkUtil;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result p0

    and-int/2addr p0, p1

    return p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/jvm/functions/l;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconReceiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;->f:Lkotlin/jvm/functions/l;

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;->a:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;->c:Landroid/webkit/WebViewClient;

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;->d:Landroid/webkit/WebChromeClient;

    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lkotlin/jvm/functions/l;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameReceiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;->e:Lkotlin/jvm/functions/l;

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;->a:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a0;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
