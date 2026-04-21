.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lcom/google/android/gms/internal/ads/gj;

.field public final d:Lcom/google/android/gms/internal/ads/eq2;

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/xo1;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/we3;

.field public final i:Lcom/google/android/gms/internal/ads/cx2;

.field public final j:Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;

.field public final k:Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;

.field public final l:Lcom/google/android/gms/ads/nonagon/signalgeneration/f1;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/internal/ads/xo1;Lcom/google/android/gms/internal/ads/cx2;Lcom/google/android/gms/internal/ads/eq2;Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;Lcom/google/android/gms/ads/nonagon/signalgeneration/f1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/pf0;->f:Lcom/google/android/gms/internal/ads/we3;

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->h:Lcom/google/android/gms/internal/ads/we3;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->c:Lcom/google/android/gms/internal/ads/gj;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->f:Lcom/google/android/gms/internal/ads/xo1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qt;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->z9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->e:I

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->A9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->g:Z

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->i:Lcom/google/android/gms/internal/ads/cx2;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->d:Lcom/google/android/gms/internal/ads/eq2;

    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->j:Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;

    iput-object p7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->k:Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;

    iput-object p8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->l:Lcom/google/android/gms/ads/nonagon/signalgeneration/f1;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;)Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->k:Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;)Lcom/google/android/gms/ads/nonagon/signalgeneration/f1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->l:Lcom/google/android/gms/ads/nonagon/signalgeneration/f1;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;)Lcom/google/android/gms/internal/ads/we3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->h:Lcom/google/android/gms/internal/ads/we3;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->Ub:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->d:Lcom/google/android/gms/internal/ads/eq2;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/eq2;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->c:Lcom/google/android/gms/internal/ads/gj;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaud; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget v2, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v2, "Failed to append the click signal to URL: "

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/o;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "TaggingLibraryJsInterface.recordClick"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->i:Lcom/google/android/gms/internal/ads/cx2;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/cx2;->d(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/t;Lcom/google/android/gms/internal/ads/zu2;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;Landroid/os/Bundle;Lcom/google/android/gms/ads/query/b;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->u()Lcom/google/android/gms/ads/internal/util/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/b;->a(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "accept_3p_cookie"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->a:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    new-instance v1, Lcom/google/android/gms/ads/f$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/f$a;-><init>()V

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/f$a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/f$a;->g()Lcom/google/android/gms/ads/f;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/ads/query/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/query/b;)V

    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->c:Lcom/google/android/gms/internal/ads/gj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gj;->c()Lcom/google/android/gms/internal/ads/aj;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b:Landroid/webkit/WebView;

    invoke-interface {v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/aj;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->g:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->f:Lcom/google/android/gms/internal/ads/xo1;

    const-string v0, "csg"

    new-instance v1, Landroid/util/Pair;

    const-string v4, "clat"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->d(Lcom/google/android/gms/internal/ads/xo1;Lcom/google/android/gms/internal/ads/lo1;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    :goto_1
    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "Exception getting click signals. "

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "TaggingLibraryJsInterface.getClickSignals"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public getClickSignalsWithTimeout(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    if-gtz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid timeout for getting click signals. Timeout="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->d(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->e:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    sget-object v1, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/we3;

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    int-to-long p1, p2

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "Exception getting click signals with timeout. "

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "TaggingLibraryJsInterface.getClickSignalsWithTimeout"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz p0, :cond_1

    const-string p0, "17"

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getQueryInfo()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "query_info_type"

    const-string v3, "requester_type_6"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/x0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/x0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/xv;->c:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->j:Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->g(Ljava/lang/Object;Lcom/google/android/gms/ads/query/b;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/qt;->C9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->h:Lcom/google/android/gms/internal/ads/we3;

    new-instance v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/u0;

    invoke-direct {v4, p0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/u0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;Landroid/os/Bundle;Lcom/google/android/gms/ads/query/b;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->a:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    new-instance v4, Lcom/google/android/gms/ads/f$a;

    invoke-direct {v4}, Lcom/google/android/gms/ads/f$a;-><init>()V

    const-class v5, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/ads/a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/f$a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/f$a;->g()Lcom/google/android/gms/ads/f;

    move-result-object v1

    invoke-static {p0, v3, v1, v2}, Lcom/google/android/gms/ads/query/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/query/b;)V

    :goto_0
    return-object v0
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->c:Lcom/google/android/gms/internal/ads/gj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gj;->c()Lcom/google/android/gms/internal/ads/aj;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b:Landroid/webkit/WebView;

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/aj;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->g:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->f:Lcom/google/android/gms/internal/ads/xo1;

    const-string v0, "vsg"

    new-instance v1, Landroid/util/Pair;

    const-string v6, "vlat"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Landroid/util/Pair;

    move-result-object v1

    invoke-static {p0, v5, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->d(Lcom/google/android/gms/internal/ads/xo1;Lcom/google/android/gms/internal/ads/lo1;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v2

    :goto_1
    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, "Exception getting view signals. "

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TaggingLibraryJsInterface.getViewSignals"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public getViewSignalsWithTimeout(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    if-gtz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid timeout for getting view signals. Timeout="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->d(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->e:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/we3;

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/r0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/r0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    int-to-long v1, p1

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "Exception getting view signals with timeout. "

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "TaggingLibraryJsInterface.getViewSignalsWithTimeout"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz p0, :cond_1

    const-string p0, "17"

    return-object p0

    :cond_1
    return-object v0
.end method

.method public recordClick(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->E9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/we3;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/s0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/s0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reportTouchEvent(Ljava/lang/String;)V
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "x"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "y"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "duration_ms"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "force"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v13, v4

    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v0, -0x1

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    move v10, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    int-to-long v8, v3

    int-to-float v11, v1

    int-to-float v12, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v6, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->c:Lcom/google/android/gms/internal/ads/gj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gj;->d(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v1, "Failed to parse the touch string. "

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "TaggingLibraryJsInterface.reportTouchEvent"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
