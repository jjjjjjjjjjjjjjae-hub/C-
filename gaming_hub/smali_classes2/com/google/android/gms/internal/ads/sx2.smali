.class public final Lcom/google/android/gms/internal/ads/sx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:Lcom/google/android/gms/common/util/f;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/common/util/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sx2;->c:Lcom/google/android/gms/common/util/f;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sx2;->b:J

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->A:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sx2;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->v:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, -0xdbba0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sx2;->d:J

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx2;->c:Lcom/google/android/gms/common/util/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/sx2;->b:J

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sx2;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Z
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sx2;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sx2;->d:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sx2;->c:Lcom/google/android/gms/common/util/f;

    invoke-interface {p0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v4

    add-long/2addr v0, v2

    cmp-long p0, v4, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
