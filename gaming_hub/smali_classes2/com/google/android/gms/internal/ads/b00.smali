.class public final Lcom/google/android/gms/internal/ads/b00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u00;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/uk0;

    const-string p0, "appId"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Missing App Id, cannot show LMD Overlay without it"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/c63;->l()Lcom/google/android/gms/internal/ads/b63;

    move-result-object v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/b63;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b63;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->getWidth()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/b63;->h(I)Lcom/google/android/gms/internal/ads/b63;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->o()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/b63;->g(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/b63;

    const-string p0, "gravityX"

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "gravityY"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/b63;->d(I)Lcom/google/android/gms/internal/ads/b63;

    goto :goto_0

    :cond_1
    const/16 p0, 0x51

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/b63;->d(I)Lcom/google/android/gms/internal/ads/b63;

    :goto_0
    const-string p0, "verticalMargin"

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/b63;->e(F)Lcom/google/android/gms/internal/ads/b63;

    goto :goto_1

    :cond_2
    const p0, 0x3ca3d70a    # 0.02f

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/b63;->e(F)Lcom/google/android/gms/internal/ads/b63;

    :goto_1
    const-string p0, "enifd"

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/b63;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b63;

    :cond_3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->n()Lcom/google/android/gms/ads/internal/overlay/g0;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b63;->i()Lcom/google/android/gms/internal/ads/c63;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/g0;->j(Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/c63;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "DefaultGmsgHandlers.ShowLMDOverlay"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p0, "Missing parameters for LMD Overlay show request"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-void
.end method
