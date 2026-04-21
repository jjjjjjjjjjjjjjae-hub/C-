.class public final Lcom/google/android/gms/internal/ads/s64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/r64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/google/android/gms/internal/ads/s64;->a:F

    new-instance p0, Lcom/google/android/gms/internal/ads/q64;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/q64;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h83;->a(Lcom/google/android/gms/internal/ads/e83;)Lcom/google/android/gms/internal/ads/e83;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
