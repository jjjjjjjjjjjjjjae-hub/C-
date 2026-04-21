.class public final Lcom/google/android/gms/internal/ads/bl;
.super Lcom/google/android/gms/internal/ads/ul;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/Map;

.field public final i:Landroid/view/View;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gg;IILjava/util/Map;Landroid/view/View;Landroid/content/Context;)V
    .locals 8

    move-object v7, p0

    const-string v3, "RFqgxDe56AlBv7LhYOQj7p8AeiYxusgi8LK0zEO/OSM="

    const/16 v6, 0x55

    const-string v2, "W0Fet8GxcnKamBNZPK56yKE5tlEUkRkhJrfykhnxCthEGE3dgE5YcOONa3GOhJDD"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ul;-><init>(Lcom/google/android/gms/internal/ads/hk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gg;II)V

    move-object v0, p7

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/bl;->h:Ljava/util/Map;

    move-object/from16 v0, p8

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/bl;->i:Landroid/view/View;

    move-object/from16 v0, p9

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/bl;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bl;->b(I)J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/bl;->b(I)J

    move-result-wide v4

    new-array v6, v3, [J

    const/4 v7, 0x0

    aput-wide v1, v6, v7

    aput-wide v4, v6, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl;->j:Landroid/content/Context;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/hk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hk;->b()Landroid/content/Context;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ul;->e:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bl;->i:Landroid/view/View;

    filled-new-array {v6, v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    aget-wide v4, v1, v7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget-wide v7, v1, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v6, v1, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->h:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aget-wide v8, v1, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->d:Lcom/google/android/gms/internal/ads/gg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul;->d:Lcom/google/android/gms/internal/ads/gg;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/gg;->C0(J)Lcom/google/android/gms/internal/ads/gg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ul;->d:Lcom/google/android/gms/internal/ads/gg;

    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/internal/ads/gg;->B0(J)Lcom/google/android/gms/internal/ads/gg;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(I)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bl;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0
.end method
