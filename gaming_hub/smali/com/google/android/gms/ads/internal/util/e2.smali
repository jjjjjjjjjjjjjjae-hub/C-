.class public abstract Lcom/google/android/gms/ads/internal/util/e2;
.super Lcom/google/android/gms/ads/internal/util/d2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/d2;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbar$zzq;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    const-string p0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/b2;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbar$zzq;->c:Lcom/google/android/gms/internal/ads/zzbar$zzq;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbar$zzq;->b:Lcom/google/android/gms/internal/ads/zzbar$zzq;

    :goto_0
    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbar$zzq;->b:Lcom/google/android/gms/internal/ads/zzbar$zzq;

    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Landroid/app/NotificationChannel;

    sget-object p2, Lcom/google/android/gms/internal/ads/qt;->v8:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "offline_notification_channel"

    const-string v0, "AdMob Offline Notifications"

    invoke-direct {p0, p3, v0, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-class p2, Landroid/app/NotificationManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, p0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const-class p0, Landroid/app/NotificationManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const-string p1, "offline_notification_channel"

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method
