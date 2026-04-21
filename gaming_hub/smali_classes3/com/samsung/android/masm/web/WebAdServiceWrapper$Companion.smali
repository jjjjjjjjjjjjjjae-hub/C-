.class public final Lcom/samsung/android/masm/web/WebAdServiceWrapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/masm/web/WebAdServiceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/masm/web/WebAdServiceWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final injectWebView(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/Lifecycle;Landroid/webkit/WebView;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "webView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/samsung/android/mas/ads/web/WebAdService;->injectWebView(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/webkit/WebView;)V

    new-instance p0, Lcom/samsung/android/masm/web/WebAdManager;

    invoke-direct {p0}, Lcom/samsung/android/masm/web/WebAdManager;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/masm/web/WebAdServiceWrapper;->access$setWebAdManager$cp(Lcom/samsung/android/masm/web/WebAdManager;)V

    invoke-static {}, Lcom/samsung/android/masm/web/WebAdServiceWrapper;->access$getWebAdManager$cp()Lcom/samsung/android/masm/web/WebAdManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/masm/web/WebAdManager;->attachInterfaces(Landroid/app/Activity;Landroid/webkit/WebView;)V

    :cond_0
    new-instance p0, Lcom/samsung/android/masm/web/WebAdClientLifecycleObserver;

    invoke-static {}, Lcom/samsung/android/masm/web/WebAdServiceWrapper;->access$getWebAdManager$cp()Lcom/samsung/android/masm/web/WebAdManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/masm/web/WebAdClientLifecycleObserver;-><init>(Lcom/samsung/android/masm/web/WebAdManager;)V

    invoke-static {p0}, Lcom/samsung/android/masm/web/WebAdServiceWrapper;->access$setAdClientLifecycleObserver$cp(Lcom/samsung/android/masm/web/WebAdClientLifecycleObserver;)V

    invoke-static {}, Lcom/samsung/android/masm/web/WebAdServiceWrapper;->access$getAdClientLifecycleObserver$cp()Lcom/samsung/android/masm/web/WebAdClientLifecycleObserver;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "adClientLifecycleObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final releaseResources(Landroidx/lifecycle/Lifecycle;Landroid/webkit/WebView;)V
    .locals 0

    const-string p0, "lifecycle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "webView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/mas/ads/web/WebAdService;->releaseResources(Landroidx/lifecycle/Lifecycle;Landroid/webkit/WebView;)V

    invoke-static {}, Lcom/samsung/android/masm/web/WebAdServiceWrapper;->access$getWebAdManager$cp()Lcom/samsung/android/masm/web/WebAdManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/masm/web/WebAdManager;->detachInterfaces(Landroid/webkit/WebView;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/masm/web/WebAdServiceWrapper;->access$getAdClientLifecycleObserver$cp()Lcom/samsung/android/masm/web/WebAdClientLifecycleObserver;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "adClientLifecycleObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final setContentId(Ljava/lang/String;)V
    .locals 0

    const-string p0, "contentId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/mas/ads/web/WebAdService;->setContentId(Ljava/lang/String;)V

    return-void
.end method
