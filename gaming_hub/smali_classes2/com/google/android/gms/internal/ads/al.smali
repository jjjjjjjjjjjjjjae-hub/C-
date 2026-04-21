.class public final Lcom/google/android/gms/internal/ads/al;
.super Lcom/google/android/gms/internal/ads/ul;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/ik;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gg;IILcom/google/android/gms/internal/ads/ik;)V
    .locals 7

    const-string v3, "yrKApWIiogD/j2z8LlUnSlw79Wsq7FxRW56QjqqoswM="

    const/16 v6, 0x55

    const-string v2, "mkxT9wGwpYvc37eJUy/mO8MzFK5vy/fyoqxDYyLTauyqugfjwzRoZnGwCYMOffWM"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ul;-><init>(Lcom/google/android/gms/internal/ads/hk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gg;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/al;->h:Lcom/google/android/gms/internal/ads/ik;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/al;->h:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ik;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/al;->h:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ik;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/al;->h:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ik;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/al;->h:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ik;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul;->d:Lcom/google/android/gms/internal/ads/gg;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ul;->d:Lcom/google/android/gms/internal/ads/gg;

    const/4 v3, 0x0

    aget-wide v3, v0, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/gg;->C0(J)Lcom/google/android/gms/internal/ads/gg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ul;->d:Lcom/google/android/gms/internal/ads/gg;

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/gg;->B0(J)Lcom/google/android/gms/internal/ads/gg;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
