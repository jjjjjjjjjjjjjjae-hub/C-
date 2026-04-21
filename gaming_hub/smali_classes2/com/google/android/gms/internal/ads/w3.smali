.class public abstract Lcom/google/android/gms/internal/ads/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w3;->a:Lcom/google/android/gms/internal/ads/s2;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/ov1;)Z
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/ov1;J)Z
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ov1;J)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w3;->a(Lcom/google/android/gms/internal/ads/ov1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/w3;->b(Lcom/google/android/gms/internal/ads/ov1;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
