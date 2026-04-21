.class public final Lcom/google/android/gms/internal/ads/zp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cq3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gy3;

.field public final b:Lcom/google/android/gms/internal/ads/gv3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gv3;Lcom/google/android/gms/internal/ads/gy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp3;->b:Lcom/google/android/gms/internal/ads/gv3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zp3;->a:Lcom/google/android/gms/internal/ads/gy3;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/gv3;)Lcom/google/android/gms/internal/ads/zp3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zp3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv3;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jq3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gy3;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zp3;-><init>(Lcom/google/android/gms/internal/ads/gv3;Lcom/google/android/gms/internal/ads/gy3;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/gv3;)Lcom/google/android/gms/internal/ads/zp3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zp3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv3;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jq3;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gy3;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zp3;-><init>(Lcom/google/android/gms/internal/ads/gv3;Lcom/google/android/gms/internal/ads/gy3;)V

    return-object v0
.end method


# virtual methods
.method public final V()Lcom/google/android/gms/internal/ads/gy3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zp3;->a:Lcom/google/android/gms/internal/ads/gy3;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/gv3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zp3;->b:Lcom/google/android/gms/internal/ads/gv3;

    return-object p0
.end method
