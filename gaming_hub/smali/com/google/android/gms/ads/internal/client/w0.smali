.class public final Lcom/google/android/gms/ads/internal/client/w0;
.super Lcom/google/android/gms/internal/ads/em;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/x0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/em;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P0(Lcom/google/android/gms/ads/internal/client/zzfq;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gm;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/em;->L0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final o1(Lcom/google/android/gms/ads/internal/client/zzfq;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gm;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/em;->L0(ILandroid/os/Parcel;)V

    return-void
.end method
