.class public final Lcom/google/android/gms/internal/ads/am0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bm0;

.field public final b:Lcom/google/android/gms/internal/ads/zl0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bm0;Lcom/google/android/gms/internal/ads/zl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/am0;->b:Lcom/google/android/gms/internal/ads/zl0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am0;->a:Lcom/google/android/gms/internal/ads/bm0;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/am0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/am0;->b:Lcom/google/android/gms/internal/ads/zl0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zl0;->a:Lcom/google/android/gms/internal/ads/uk0;

    check-cast p0, Lcom/google/android/gms/internal/ads/tl0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tl0;->q1()Lcom/google/android/gms/internal/ads/cl0;

    move-result-object p0

    if-nez p0, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/mm0;->P0(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p0, "Click string is empty, not proceeding."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->a:Lcom/google/android/gms/internal/ads/bm0;

    check-cast v0, Lcom/google/android/gms/internal/ads/hm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hm0;->n()Lcom/google/android/gms/internal/ads/gj;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "Signal utils is empty, ignoring."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj;->c()Lcom/google/android/gms/internal/ads/aj;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "Signals object is empty, ignoring."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/am0;->a:Lcom/google/android/gms/internal/ads/bm0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bm0;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p0, "Context is null, ignoring."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am0;->a:Lcom/google/android/gms/internal/ads/bm0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bm0;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/jm0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jm0;->o()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/am0;->a:Lcom/google/android/gms/internal/ads/bm0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bm0;->T()Landroid/app/Activity;

    move-result-object p0

    invoke-interface {v0, v2, p1, v1, p0}, Lcom/google/android/gms/internal/ads/aj;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->a:Lcom/google/android/gms/internal/ads/bm0;

    check-cast v0, Lcom/google/android/gms/internal/ads/hm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hm0;->n()Lcom/google/android/gms/internal/ads/gj;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    const-string p0, "Signal utils is empty, ignoring."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj;->c()Lcom/google/android/gms/internal/ads/aj;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "Signals object is empty, ignoring."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/am0;->a:Lcom/google/android/gms/internal/ads/bm0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bm0;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "Context is null, ignoring."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am0;->a:Lcom/google/android/gms/internal/ads/bm0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bm0;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/jm0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jm0;->o()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/am0;->a:Lcom/google/android/gms/internal/ads/bm0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bm0;->T()Landroid/app/Activity;

    move-result-object p0

    invoke-interface {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/aj;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "URL is empty, ignoring message"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v1, Lcom/google/android/gms/internal/ads/yl0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/yl0;-><init>(Lcom/google/android/gms/internal/ads/am0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
