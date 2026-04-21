.class public final Lcom/google/android/gms/internal/ads/oh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/we3;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/we3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh2;->a:Lcom/google/android/gms/internal/ads/we3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oh2;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/oh2;)Lcom/google/android/gms/internal/ads/mh2;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh2;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh2;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/b2;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh2;->b:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v8, v3

    move v3, v1

    move v1, v8

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    :goto_1
    move v6, v0

    move v7, v1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v3, -0x2

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oh2;->b:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/mh2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->u()Lcom/google/android/gms/ads/internal/util/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/b;->j(Landroid/content/Context;)I

    move-result v4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/mh2;-><init>(Ljava/lang/String;IIIZI)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x27

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nh2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nh2;-><init>(Lcom/google/android/gms/internal/ads/oh2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oh2;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
