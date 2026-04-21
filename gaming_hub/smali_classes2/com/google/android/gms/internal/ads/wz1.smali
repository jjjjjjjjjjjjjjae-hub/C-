.class public final Lcom/google/android/gms/internal/ads/wz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vz1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vz1;

.field public final b:Lcom/google/android/gms/internal/ads/f73;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vz1;Lcom/google/android/gms/internal/ads/f73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wz1;->a:Lcom/google/android/gms/internal/ads/vz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wz1;->b:Lcom/google/android/gms/internal/ads/f73;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wz1;->a:Lcom/google/android/gms/internal/ads/vz1;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vz1;->a(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;)Z

    move-result p0

    return p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/common/util/concurrent/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wz1;->a:Lcom/google/android/gms/internal/ads/vz1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vz1;->b(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wz1;->b:Lcom/google/android/gms/internal/ads/f73;

    sget-object p2, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/me3;->m(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/f73;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
