.class public final Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;->a:Ljava/lang/Integer;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getContentId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getWebViewHashCode()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setContentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;->c:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;->d:Ljava/lang/String;

    return-void
.end method
