.class public abstract Lcom/google/android/gms/internal/ads/w20;
.super Lcom/google/android/gms/internal/ads/fm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x20;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final s6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gm;->c(Landroid/os/Parcel;)V

    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p0
.end method
