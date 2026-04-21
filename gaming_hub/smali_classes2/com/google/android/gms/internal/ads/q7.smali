.class public final Lcom/google/android/gms/internal/ads/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v7;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/w1;

.field public final b:Lcom/google/android/gms/internal/ads/v1;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w1;Lcom/google/android/gms/internal/ads/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q7;->a:Lcom/google/android/gms/internal/ads/w1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/v1;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q7;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q7;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/m1;)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q7;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/q7;->d:J

    neg-long p0, v0

    return-wide p0

    :cond_0
    return-wide v2
.end method

.method public final b()Lcom/google/android/gms/internal/ads/l2;
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q7;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/u1;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/q7;->c:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q7;->a:Lcom/google/android/gms/internal/ads/w1;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/u1;-><init>(Lcom/google/android/gms/internal/ads/w1;J)V

    return-object v0
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/v1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v1;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/r52;->w([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q7;->d:J

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q7;->c:J

    return-void
.end method
