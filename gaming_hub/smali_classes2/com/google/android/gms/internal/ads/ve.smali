.class public abstract Lcom/google/android/gms/internal/ads/ve;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ce;)Lcom/google/android/gms/internal/ads/td;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/de;

    new-instance v0, Lcom/google/android/gms/internal/ads/pe;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/pe;-><init>(Lcom/google/android/gms/internal/ads/oe;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/de;-><init>(Lcom/google/android/gms/internal/ads/ce;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/de;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/de;-><init>(Lcom/google/android/gms/internal/ads/ce;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/ue;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ue;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/td;

    new-instance v1, Lcom/google/android/gms/internal/ads/ke;

    const/high16 v2, 0x500000

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ke;-><init>(Lcom/google/android/gms/internal/ads/je;I)V

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/td;-><init>(Lcom/google/android/gms/internal/ads/ed;Lcom/google/android/gms/internal/ads/nd;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/td;->d()V

    return-object p0
.end method
