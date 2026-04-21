.class public abstract Lcom/google/android/gms/ads/internal/util/c2;
.super Lcom/google/android/gms/ads/internal/util/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/util/b;-><init>(Lcom/google/android/gms/ads/internal/util/i2;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/b2;->g()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, "Failed to obtain CookieManager."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ApiLevelUtil.getCookieManager"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/gf0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 7

    new-instance p0, Landroid/webkit/WebResourceResponse;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/mp;ZLcom/google/android/gms/internal/ads/vy1;)Lcom/google/android/gms/internal/ads/cl0;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/dm0;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/dm0;-><init>(Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/mp;ZLcom/google/android/gms/internal/ads/vy1;)V

    return-object p0
.end method
