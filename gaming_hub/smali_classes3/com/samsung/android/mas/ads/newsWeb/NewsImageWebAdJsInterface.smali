.class public Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface$Error;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NewsImageWebAdJsInterface"


# instance fields
.field final mContext:Landroid/content/Context;

.field final mHtmlAdProcessor:Lcom/samsung/android/mas/newsWeb/b;

.field final mInterfaceName:Ljava/lang/String;

.field final mMainHandler:Landroid/os/Handler;

.field mWebViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->mWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/mas/newsWeb/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/mas/newsWeb/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->mHtmlAdProcessor:Lcom/samsung/android/mas/newsWeb/b;

    iput-object p2, p0, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->mInterfaceName:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:try{window.dispatchEvent(\n   new CustomEvent(\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", {\n           detail: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}\n)\n);}catch(error){console.error(error.message);}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->mContext:Landroid/content/Context;

    sget v0, Lcom/samsung/android/mas/R$string;->text_ad:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->c()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callJavaScript: script = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->a(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 3
    const-string p0, "NewsImageWebAdJsInterface"

    return-object p0
.end method

.method public c()Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->mWebViewRef:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    return-object p0
.end method

.method public d()Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->c()Landroid/webkit/WebView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/mas/utils/f0;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public getAboutAdText()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->mContext:Landroid/content/Context;

    sget v0, Lcom/samsung/android/mas/R$string;->about_this_ad:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCcpaText()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->mContext:Landroid/content/Context;

    sget v0, Lcom/samsung/android/mas/R$string;->ccpa:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p0, "8.4.0"

    return-object p0
.end method

.method public getSdkVersionCode()I
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/16 p0, 0x6d

    return p0
.end method

.method public removeAll()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->c()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->mInterfaceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;->mWebViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public shouldShowCcpaMenu()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "us"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
