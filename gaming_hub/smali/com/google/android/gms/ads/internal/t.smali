.class public final Lcom/google/android/gms/ads/internal/t;
.super Lcom/google/android/gms/ads/internal/client/q0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final c:Ljava/util/concurrent/Future;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/ads/internal/r;

.field public f:Landroid/webkit/WebView;

.field public g:Lcom/google/android/gms/ads/internal/client/e0;

.field public h:Lcom/google/android/gms/internal/ads/gj;

.field public i:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/q0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/t;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/t;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/t;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/t;->f:Landroid/webkit/WebView;

    sget-object p2, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/we3;

    new-instance p4, Lcom/google/android/gms/ads/internal/p;

    invoke-direct {p4, p0}, Lcom/google/android/gms/ads/internal/p;-><init>(Lcom/google/android/gms/ads/internal/t;)V

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/t;->c:Ljava/util/concurrent/Future;

    new-instance p2, Lcom/google/android/gms/ads/internal/r;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/ads/internal/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/t;->e:Lcom/google/android/gms/ads/internal/r;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/t;->t6(I)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/t;->f:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/t;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/t;->f:Landroid/webkit/WebView;

    new-instance p2, Lcom/google/android/gms/ads/internal/n;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/n;-><init>(Lcom/google/android/gms/ads/internal/t;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/t;->f:Landroid/webkit/WebView;

    new-instance p2, Lcom/google/android/gms/ads/internal/o;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/o;-><init>(Lcom/google/android/gms/ads/internal/t;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static bridge synthetic A6(Lcom/google/android/gms/ads/internal/t;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/t;->c:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public static bridge synthetic B6(Lcom/google/android/gms/ads/internal/t;Lcom/google/android/gms/internal/ads/gj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/t;->h:Lcom/google/android/gms/internal/ads/gj;

    return-void
.end method

.method public static bridge synthetic C6(Lcom/google/android/gms/ads/internal/t;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/t;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic u6(Lcom/google/android/gms/ads/internal/t;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/t;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic v6(Lcom/google/android/gms/ads/internal/t;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/t;->f:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static bridge synthetic w6(Lcom/google/android/gms/ads/internal/t;)Lcom/google/android/gms/internal/ads/gj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/t;->h:Lcom/google/android/gms/internal/ads/gj;

    return-object p0
.end method

.method public static bridge synthetic x6(Lcom/google/android/gms/ads/internal/t;)Lcom/google/android/gms/ads/internal/client/e0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/ads/internal/client/e0;

    return-object p0
.end method

.method public static bridge synthetic y6(Lcom/google/android/gms/ads/internal/t;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/t;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p0
.end method

.method public static bridge synthetic z6(Lcom/google/android/gms/ads/internal/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->h:Lcom/google/android/gms/internal/ads/gj;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->h:Lcom/google/android/gms/internal/ads/gj;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/t;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v1}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaud; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, "Unable to process ad data"

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final H4(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    return-void
.end method

.method public final I3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I4(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J5(Z)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final N2(Lcom/google/android/gms/internal/ads/z90;Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O5(Lcom/google/android/gms/ads/internal/client/h2;)V
    .locals 0

    return-void
.end method

.method public final Q4(Lcom/google/android/gms/ads/internal/client/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/ads/internal/client/e0;

    return-void
.end method

.method public final S4(Lcom/google/android/gms/ads/internal/client/h1;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final T()Lcom/google/android/gms/ads/internal/client/e0;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getIAdListener not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final U()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/t;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    return-object p0
.end method

.method public final V()Landroid/os/Bundle;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final V3(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final W5(Lcom/google/android/gms/ads/internal/client/b0;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final X()Lcom/google/android/gms/ads/internal/client/d1;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getIAppEventListener not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y()Lcom/google/android/gms/ads/internal/client/o2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Z()Lcom/google/android/gms/ads/internal/client/r2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Z2(Lcom/google/android/gms/internal/ads/lo;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a3(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->f:Landroid/webkit/WebView;

    const-string v1, "This Search Ad has already been torn down"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t;->e:Lcom/google/android/gms/ads/internal/r;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/ads/internal/r;->f(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/q;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/ads/internal/q;-><init>(Lcom/google/android/gms/ads/internal/t;Lcom/google/android/gms/ads/internal/s;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/t;->i:Landroid/os/AsyncTask;

    const/4 p0, 0x1

    return p0
.end method

.method public final b0()Ljava/lang/String;
    .locals 5

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/dv;->d:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t;->e:Lcom/google/android/gms/ads/internal/r;

    const-string v2, "query"

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t;->e:Lcom/google/android/gms/ads/internal/r;

    const-string v2, "pubId"

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t;->e:Lcom/google/android/gms/ads/internal/r;

    const-string v2, "mappver"

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t;->e:Lcom/google/android/gms/ads/internal/r;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/r;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t;->h:Lcom/google/android/gms/internal/ads/gj;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/t;->d:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/gj;->b(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaud; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget v2, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v2, "Unable to process ad data"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/t;->c0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b2(Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AdSize must be set before initialization"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c0()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/t;->e:Lcom/google/android/gms/ads/internal/r;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/r;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const-string p0, "www.google.com"

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/dv;->d:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c4(Lcom/google/android/gms/ads/internal/client/d1;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d0()Lcom/google/android/gms/dynamic/a;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/t;->f:Landroid/webkit/WebView;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    return-object p0
.end method

.method public final f0()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/ads/internal/util/client/f;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/t;->d:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/f;->B(Landroid/content/Context;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getAdUnitId not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h0()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h2(Lcom/google/android/gms/ads/internal/client/zzee;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h4(Lcom/google/android/gms/ads/internal/client/zzfx;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i1(Lcom/google/android/gms/ads/internal/client/k1;)V
    .locals 0

    return-void
.end method

.method public final k0()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->i:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->c:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/t;->f:Landroid/webkit/WebView;

    return-void
.end method

.method public final k3(Lcom/google/android/gms/ads/internal/client/v0;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l0()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l4(Lcom/google/android/gms/internal/ads/zb0;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m0()V
    .locals 0

    const-string p0, "pause must be called on the main UI thread."

    invoke-static {p0}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final m6(Z)V
    .locals 0

    return-void
.end method

.method public final p1(Lcom/google/android/gms/internal/ads/w90;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q0()V
    .locals 0

    const-string p0, "resume must be called on the main UI thread."

    invoke-static {p0}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final r0()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t6(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/t;->f:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final u1(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/h0;)V
    .locals 0

    return-void
.end method

.method public final v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w3(Lcom/google/android/gms/internal/ads/mu;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y4(Lcom/google/android/gms/ads/internal/client/zzx;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
