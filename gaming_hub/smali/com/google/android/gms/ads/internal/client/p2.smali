.class public final Lcom/google/android/gms/ads/internal/client/p2;
.super Lcom/google/android/gms/internal/ads/em;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/r2;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/em;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final N1(Lcom/google/android/gms/ads/internal/client/u2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gm;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/em;->L0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final S()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final T()Lcom/google/android/gms/ads/internal/client/u2;
    .locals 3

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/em;->F0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/ads/internal/client/u2;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/ads/internal/client/u2;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/s2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/client/s2;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final U()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
