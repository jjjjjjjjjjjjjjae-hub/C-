.class public final Lcom/google/android/gms/internal/ads/n30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f30;
.implements Lcom/google/android/gms/internal/ads/e30;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/ads/internal/a;)V
    .locals 16

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->a()Lcom/google/android/gms/internal/ads/hl0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/om0;->a()Lcom/google/android/gms/internal/ads/om0;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/mp;->a()Lcom/google/android/gms/internal/ads/mp;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/hl0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/internal/ads/yu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/gu;Lcom/google/android/gms/ads/internal/m;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;Lcom/google/android/gms/internal/ads/vy1;Lcom/google/android/gms/internal/ads/eq2;)Lcom/google/android/gms/internal/ads/uk0;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/n30;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->o()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/n30;Ljava/lang/String;)V
    .locals 2

    const-string v0, "UTF-8"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n30;->a:Lcom/google/android/gms/internal/ads/uk0;

    const-string v1, "text/html"

    invoke-interface {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/uk0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/ads/n30;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n30;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uk0;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/gms/internal/ads/n30;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n30;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/o30;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/ads/n30;Ljava/lang/String;)V
    .locals 2

    const-string v0, "UTF-8"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n30;->a:Lcom/google/android/gms/internal/ads/uk0;

    const-string v1, "text/html"

    invoke-interface {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/uk0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final v(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/ads/internal/util/client/f;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/f;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadJavascript on adWebView from path: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/l30;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/l30;-><init>(Lcom/google/android/gms/internal/ads/n30;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n30;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I0(Lcom/google/android/gms/internal/ads/q30;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n30;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/i30;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/i30;-><init>(Lcom/google/android/gms/internal/ads/q30;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/mm0;->e1(Lcom/google/android/gms/internal/ads/lm0;)V

    return-void
.end method

.method public final T()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n30;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->F()Z

    move-result p0

    return p0
.end method

.method public final V0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/g30;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/g30;-><init>(Lcom/google/android/gms/internal/ads/u00;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n30;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/uk0;->G0(Ljava/lang/String;Lcom/google/android/gms/common/util/o;)V

    return-void
.end method

.method public final synthetic W0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/d30;->d(Lcom/google/android/gms/internal/ads/e30;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final X()Lcom/google/android/gms/internal/ads/n40;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/n40;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/n40;-><init>(Lcom/google/android/gms/internal/ads/m40;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/d30;->b(Lcom/google/android/gms/internal/ads/e30;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/m30;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/m30;-><init>(Lcom/google/android/gms/internal/ads/n30;Lcom/google/android/gms/internal/ads/u00;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n30;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/uk0;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "invokeJavascript on adWebView from js"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/j30;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/j30;-><init>(Lcom/google/android/gms/internal/ads/n30;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n30;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/d30;->c(Lcom/google/android/gms/internal/ads/e30;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n30;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->destroy()V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "loadHtml on adWebView from html"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/k30;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/k30;-><init>(Lcom/google/android/gms/internal/ads/n30;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n30;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic s(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/d30;->a(Lcom/google/android/gms/internal/ads/e30;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadHtmlWrapper on adWebView from path: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/h30;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/h30;-><init>(Lcom/google/android/gms/internal/ads/n30;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n30;->v(Ljava/lang/Runnable;)V

    return-void
.end method
