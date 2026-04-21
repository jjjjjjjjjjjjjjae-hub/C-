.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lcom/google/android/gms/ads/internal/client/m1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/m1;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/y50;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/t50;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t50;-><init>()V

    return-object p0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzey;
    .locals 3

    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzey;

    const v0, 0xeee6855

    const v1, 0xeee6854

    const-string v2, "24.0.0"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzey;-><init>(IILjava/lang/String;)V

    return-object p0
.end method
