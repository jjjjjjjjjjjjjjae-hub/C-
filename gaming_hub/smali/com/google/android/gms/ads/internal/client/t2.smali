.class public abstract Lcom/google/android/gms/ads/internal/client/t2;
.super Lcom/google/android/gms/internal/ads/fm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/u2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final s6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->g(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/u2;->q3(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/u2;->b()V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/u2;->U()V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/u2;->W()V

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/u2;->T()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
