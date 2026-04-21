.class public final Lcom/google/android/gms/internal/ads/ya0;
.super Lcom/google/android/gms/internal/ads/em;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ab0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/em;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P2(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zzbud;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gm;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/gm;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/em;->L0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e5(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gm;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/em;->L0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final r4(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gm;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/em;->L0(ILandroid/os/Parcel;)V

    return-void
.end method
