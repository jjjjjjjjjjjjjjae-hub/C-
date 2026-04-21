.class public final Lcom/google/android/gms/internal/ads/g90;
.super Lcom/google/android/gms/internal/ads/em;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i90;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/em;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B0(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/internal/ads/f90;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em;->a()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/gm;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/gm;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xeee6854

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/em;->F0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/ads/f90;

    if-eqz p3, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/f90;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/d90;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/d90;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
