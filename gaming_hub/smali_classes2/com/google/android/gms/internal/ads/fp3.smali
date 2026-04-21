.class public abstract Lcom/google/android/gms/internal/ads/fp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gy3;

.field public final b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gy3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ep3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp3;->a:Lcom/google/android/gms/internal/ads/gy3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fp3;->b:Ljava/lang/Class;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/dp3;Lcom/google/android/gms/internal/ads/gy3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/fp3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cp3;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/cp3;-><init>(Lcom/google/android/gms/internal/ads/gy3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dp3;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/cq3;)Lcom/google/android/gms/internal/ads/lg3;
.end method

.method public final c()Lcom/google/android/gms/internal/ads/gy3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fp3;->a:Lcom/google/android/gms/internal/ads/gy3;

    return-object p0
.end method

.method public final d()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fp3;->b:Ljava/lang/Class;

    return-object p0
.end method
