.class public final Lcom/google/android/gms/internal/ads/il;
.super Lcom/google/android/gms/internal/ads/ul;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gg;II)V
    .locals 7

    const-string v3, "R4HkotAAh59bRbUUwmdsoAeKcxVOJxYSFLLWUd6Flbw="

    const/4 v6, 0x3

    const-string v2, "+jpQfteoKsU8e0zyijBR7fCe8dkksM9fUkUT9joGU+rL3xYgFRn32AvsBncipL+0"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ul;-><init>(Lcom/google/android/gms/internal/ads/hk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gg;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->W2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul;->e:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/hk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hk;->b()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/nj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/nj;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->d:Lcom/google/android/gms/internal/ads/gg;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ul;->d:Lcom/google/android/gms/internal/ads/gg;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/nj;->b:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/gg;->r0(J)Lcom/google/android/gms/internal/ads/gg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ul;->d:Lcom/google/android/gms/internal/ads/gg;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/nj;->c:J

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/gg;->v(J)Lcom/google/android/gms/internal/ads/gg;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
