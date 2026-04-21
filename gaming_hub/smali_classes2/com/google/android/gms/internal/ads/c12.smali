.class public final synthetic Lcom/google/android/gms/internal/ads/c12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xw0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yz1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c12;->a:Lcom/google/android/gms/internal/ads/yz1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/r2;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c12;->a:Lcom/google/android/gms/internal/ads/yz1;

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/u70;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u70;->b()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfaw;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
