.class public Lcom/google/android/gms/internal/ads/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l2;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/j2;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k2;->a:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    new-instance v1, Lcom/google/android/gms/internal/ads/j2;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/m2;->c:Lcom/google/android/gms/internal/ads/m2;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/m2;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/m2;-><init>(JJ)V

    move-object p1, v0

    :goto_0
    invoke-direct {v1, p1, p1}, Lcom/google/android/gms/internal/ads/j2;-><init>(Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/internal/ads/m2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/k2;->b:Lcom/google/android/gms/internal/ads/j2;

    return-void
.end method


# virtual methods
.method public final W()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k2;->a:J

    return-wide v0
.end method

.method public final c(J)Lcom/google/android/gms/internal/ads/j2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k2;->b:Lcom/google/android/gms/internal/ads/j2;

    return-object p0
.end method
