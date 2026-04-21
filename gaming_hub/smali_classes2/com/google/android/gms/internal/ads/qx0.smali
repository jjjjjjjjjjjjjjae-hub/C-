.class public final Lcom/google/android/gms/internal/ads/qx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rp2;

.field public final b:Lcom/google/android/gms/internal/ads/ep2;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx0;->a:Lcom/google/android/gms/internal/ads/rp2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qx0;->b:Lcom/google/android/gms/internal/ads/ep2;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qx0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ep2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qx0;->b:Lcom/google/android/gms/internal/ads/ep2;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/hp2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qx0;->a:Lcom/google/android/gms/internal/ads/rp2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/rp2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qx0;->a:Lcom/google/android/gms/internal/ads/rp2;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qx0;->c:Ljava/lang/String;

    return-object p0
.end method
