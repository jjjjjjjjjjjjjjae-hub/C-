.class public abstract Lcom/google/android/gms/internal/ads/cm0;
.super Lcom/google/android/gms/internal/ads/cl0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/mp;ZLcom/google/android/gms/internal/ads/vy1;)V
    .locals 7

    new-instance v4, Lcom/google/android/gms/internal/ads/w80;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->u()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ws;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ws;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/w80;-><init>(Lcom/google/android/gms/internal/ads/uk0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ws;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/cl0;-><init>(Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/mp;ZLcom/google/android/gms/internal/ads/w80;Lcom/google/android/gms/internal/ads/r80;Lcom/google/android/gms/internal/ads/vy1;)V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/uk0;

    if-nez v0, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/uk0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->y:Lcom/google/android/gms/internal/ads/od0;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/od0;->b(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/ads/b33;->a()Lcom/google/android/gms/internal/ads/d33;

    sget-object v1, Lcom/google/android/gms/internal/ads/h33;->a:Lcom/google/android/gms/internal/ads/h33;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_2
    invoke-super {p0, p2, p3}, Lcom/google/android/gms/internal/ads/cl0;->g0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mm0;->q()V

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->n0()Lcom/google/android/gms/internal/ads/om0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/om0;->i()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/ads/qt;->a0:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->J()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/ads/qt;->Z:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/qt;->Y:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->a0()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/ads/internal/util/b2;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method
