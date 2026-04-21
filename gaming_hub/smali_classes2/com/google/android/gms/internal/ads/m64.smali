.class public final Lcom/google/android/gms/internal/ads/m64;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/n54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/ads/m44;

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/m44;-><init>(Lcom/google/android/gms/internal/ads/m64;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/n54;)V

    return-void
.end method
