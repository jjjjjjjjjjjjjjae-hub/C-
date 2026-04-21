.class public abstract Lcom/google/android/gms/internal/ads/sy;
.super Lcom/google/android/gms/internal/ads/fm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static t6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ty;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ty;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/ty;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ry;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ry;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final s6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/yy;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/yy;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/wy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/wy;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ty;->T1(Lcom/google/android/gms/internal/ads/yy;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
