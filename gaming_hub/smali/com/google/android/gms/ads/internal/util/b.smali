.class public abstract Lcom/google/android/gms/ads/internal/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/webkit/CookieManager;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/mp;ZLcom/google/android/gms/internal/ads/vy1;)Lcom/google/android/gms/internal/ads/cl0;
.end method

.method public abstract d(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
.end method

.method public abstract e(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbar$zzq;
.end method

.method public abstract f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract g(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract h(Landroid/media/AudioManager;)I
.end method

.method public abstract i(Landroid/app/Activity;)V
.end method

.method public j(Landroid/content/Context;)I
    .locals 0

    const-string p0, "phone"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    return p0
.end method
