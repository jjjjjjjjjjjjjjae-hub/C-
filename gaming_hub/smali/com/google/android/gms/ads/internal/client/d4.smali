.class public final Lcom/google/android/gms/ads/internal/client/d4;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/ads/internal/client/a1;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/ads/internal/client/a1;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/ads/internal/client/a1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/a1;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method
