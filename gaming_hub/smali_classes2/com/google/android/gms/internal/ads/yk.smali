.class public final Lcom/google/android/gms/internal/ads/yk;
.super Lcom/google/android/gms/internal/ads/ul;
.source "SourceFile"


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gg;JII)V
    .locals 7

    const-string v3, "nES3L8mGkoWrH5JqEq3hlXv3CaWWC5TytOWxYGABsdE="

    const/16 v6, 0x19

    const-string v2, "ZFQ8Usl03GVbm6FFMmeSH7p/f/dDlZfuQw0gtftw4j1XaHWjVibn46gmN/WjoCN2"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ul;-><init>(Lcom/google/android/gms/internal/ads/hk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gg;II)V

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/yk;->h:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ul;->d:Lcom/google/android/gms/internal/ads/gg;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ul;->d:Lcom/google/android/gms/internal/ads/gg;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/gg;->A0(J)Lcom/google/android/gms/internal/ads/gg;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/yk;->h:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ul;->d:Lcom/google/android/gms/internal/ads/gg;

    sub-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/gg;->S(J)Lcom/google/android/gms/internal/ads/gg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->d:Lcom/google/android/gms/internal/ads/gg;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/yk;->h:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/gg;->T(J)Lcom/google/android/gms/internal/ads/gg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
