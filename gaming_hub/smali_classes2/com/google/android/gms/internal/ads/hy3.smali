.class public final Lcom/google/android/gms/internal/ads/hy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gy3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy3;->a:Lcom/google/android/gms/internal/ads/gy3;

    return-void
.end method

.method public static b([BLcom/google/android/gms/internal/ads/pg3;)Lcom/google/android/gms/internal/ads/hy3;
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/hy3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gy3;->b([B)Lcom/google/android/gms/internal/ads/gy3;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/hy3;-><init>(Lcom/google/android/gms/internal/ads/gy3;)V

    return-object p1
.end method

.method public static c(I)Lcom/google/android/gms/internal/ads/hy3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hy3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bq3;->b(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gy3;->b([B)Lcom/google/android/gms/internal/ads/gy3;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hy3;-><init>(Lcom/google/android/gms/internal/ads/gy3;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hy3;->a:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gy3;->a()I

    move-result p0

    return p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/pg3;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hy3;->a:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gy3;->c()[B

    move-result-object p0

    return-object p0
.end method
