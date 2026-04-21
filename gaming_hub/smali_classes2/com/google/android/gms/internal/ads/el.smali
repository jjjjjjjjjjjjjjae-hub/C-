.class public final Lcom/google/android/gms/internal/ads/el;
.super Lcom/google/android/gms/internal/ads/ul;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/yj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gg;IILcom/google/android/gms/internal/ads/yj;)V
    .locals 7

    const-string v3, "wbzNkREEDJTKf6ocL1NI4RyoZkRM8VXZy0kVyFaQp5o="

    const/16 v6, 0x5e

    const-string v2, "YKQeaDOOJVYHYUK9Ci1tFvlnBAOpZht8/yLFuhAxLhcKuJay9vHjP+2zexHIKVEK"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ul;-><init>(Lcom/google/android/gms/internal/ads/hk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gg;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/el;->h:Lcom/google/android/gms/internal/ads/yj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el;->h:Lcom/google/android/gms/internal/ads/yj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yj;->a()Ljava/util/List;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul;->d:Lcom/google/android/gms/internal/ads/gg;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ul;->d:Lcom/google/android/gms/internal/ads/gg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sg;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gg;->e0(I)Lcom/google/android/gms/internal/ads/gg;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
