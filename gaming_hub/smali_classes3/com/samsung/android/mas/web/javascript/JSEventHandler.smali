.class public Lcom/samsung/android/mas/web/javascript/JSEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/samsung/android/mas/web/javascript/JSEventListener;

.field private c:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener$OnClosedListener;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/samsung/android/mas/web/javascript/JSEventListener;

    invoke-direct {p1}, Lcom/samsung/android/mas/web/javascript/JSEventListener;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->b:Lcom/samsung/android/mas/web/javascript/JSEventListener;

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->b:Lcom/samsung/android/mas/web/javascript/JSEventListener;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/web/javascript/JSEventListener;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "callJavaScript: event = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", listener = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JSEventHandler"

    invoke-static {p1, p0}, Lcom/samsung/android/mas/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public addEventListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->b:Lcom/samsung/android/mas/web/javascript/JSEventListener;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/web/javascript/JSEventListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:try{"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v2, Ljava/lang/String;

    const-string v3, "\'"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\\'"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, ","

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string p1, ");}catch(error){console.error(error.message);}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public clearEventListeners()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->b:Lcom/samsung/android/mas/web/javascript/JSEventListener;

    invoke-virtual {p0}, Lcom/samsung/android/mas/web/javascript/JSEventListener;->a()V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAdClosed"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->c:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener$OnClosedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener$OnClosedListener;->onClosed()V

    :cond_0
    return-void
.end method

.method public onAdCompleted()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAdCompleted"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdFailedToLoad(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onAdFailedToLoad"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAdLoaded"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdPlaybackError()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAdPlaybackError"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdSkipTimeElapsed()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAdSkipTimeElapsed"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdStarted()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAdStarted"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClosedListener(Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener$OnClosedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->c:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener$OnClosedListener;

    return-void
.end method
