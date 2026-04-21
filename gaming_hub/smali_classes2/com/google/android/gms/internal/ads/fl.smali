.class public final Lcom/google/android/gms/internal/ads/fl;
.super Lcom/google/android/gms/internal/ads/ul;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/lj;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gg;IILcom/google/android/gms/internal/ads/lj;JJ)V
    .locals 8

    move-object v7, p0

    const-string v3, "4bybCIkxTAtnHNWCdmL1dmda4M1ht3MZm0TchEEbK5g="

    const/16 v6, 0xb

    const-string v2, "KjFacdNn5PPWCLQokyVsHYZkpB7lI2vjo8OL1Ig4+GFqroO1kDAlu4WZvBEp2Hv+"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ul;-><init>(Lcom/google/android/gms/internal/ads/hk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gg;II)V

    move-object v0, p7

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/fl;->h:Lcom/google/android/gms/internal/ads/lj;

    move-wide/from16 v0, p8

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/fl;->i:J

    move-wide/from16 v0, p10

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/fl;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->h:Lcom/google/android/gms/internal/ads/lj;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lj;->b()Landroid/net/NetworkCapabilities;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fl;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fl;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/jj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/jj;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->d:Lcom/google/android/gms/internal/ads/gg;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ul;->d:Lcom/google/android/gms/internal/ads/gg;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jj;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/gg;->G0(J)Lcom/google/android/gms/internal/ads/gg;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jj;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ul;->d:Lcom/google/android/gms/internal/ads/gg;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jj;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/gg;->O(J)Lcom/google/android/gms/internal/ads/gg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jj;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ul;->d:Lcom/google/android/gms/internal/ads/gg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jj;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/gg;->m0(J)Lcom/google/android/gms/internal/ads/gg;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-void
.end method
