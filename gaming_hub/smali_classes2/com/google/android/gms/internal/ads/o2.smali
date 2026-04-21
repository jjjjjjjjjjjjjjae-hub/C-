.class public final Lcom/google/android/gms/internal/ads/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l2;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final c(J)Lcom/google/android/gms/internal/ads/j2;
    .locals 3

    new-instance p0, Lcom/google/android/gms/internal/ads/j2;

    new-instance v0, Lcom/google/android/gms/internal/ads/m2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/m2;-><init>(JJ)V

    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/internal/ads/j2;-><init>(Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/internal/ads/m2;)V

    return-object p0
.end method
