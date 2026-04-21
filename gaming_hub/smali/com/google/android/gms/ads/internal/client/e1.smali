.class public final Lcom/google/android/gms/ads/internal/client/e1;
.super Lcom/google/android/gms/internal/ads/em;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/g1;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/em;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/internal/ads/f90;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em;->a()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/gm;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/gm;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xeee6854

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/em;->F0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e90;->t6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/f90;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final H5(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/internal/ads/pe0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em;->a()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/gm;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/gm;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xeee6854

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/em;->F0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oe0;->t6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/pe0;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final I(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/ads/n90;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gm;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/em;->F0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m90;->t6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/n90;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final K3(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/ads/internal/client/r0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em;->a()Landroid/os/Parcel;

    move-result-object p5

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/gm;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/gm;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/gm;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xeee6854

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/em;->F0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/ads/internal/client/r0;

    if-eqz p3, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/ads/internal/client/r0;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/ads/internal/client/p0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/client/p0;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final M1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/r0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em;->a()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/gm;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/gm;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p4, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const p1, 0xeee6854

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/em;->F0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/ads/internal/client/r0;

    if-eqz p3, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/ads/internal/client/r0;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/ads/internal/client/p0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/client/p0;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final X3(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/ads/internal/client/r0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em;->a()Landroid/os/Parcel;

    move-result-object p5

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/gm;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/gm;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/gm;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xeee6854

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/em;->F0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/ads/internal/client/r0;

    if-eqz p3, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/ads/internal/client/r0;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/ads/internal/client/p0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/client/p0;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final c3(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/ads/internal/client/k2;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em;->a()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/gm;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/gm;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xeee6854

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/em;->F0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/ads/internal/client/k2;

    if-eqz p3, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/ads/internal/client/k2;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/ads/internal/client/i2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/client/i2;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final f2(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/ads/internal/client/n0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em;->a()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/gm;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/gm;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xeee6854

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/em;->F0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/ads/internal/client/n0;

    if-eqz p3, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/ads/internal/client/n0;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/ads/internal/client/l0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/client/l0;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final l2(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/ads/jx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gm;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/gm;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/em;->F0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ix;->t6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/jx;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final p3(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/ads/internal/client/r0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em;->a()Landroid/os/Parcel;

    move-result-object p5

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/gm;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/gm;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/gm;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xeee6854

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/em;->F0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/ads/internal/client/r0;

    if-eqz p3, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/ads/internal/client/r0;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/ads/internal/client/p0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/client/p0;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final u3(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/internal/ads/lc0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em;->a()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/gm;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/gm;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xeee6854

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/em;->F0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kc0;->t6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/lc0;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
