.class public final Lcom/google/android/gms/internal/ads/fl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b82;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hl2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hl2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Lcom/google/android/gms/internal/ads/hl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Lcom/google/android/gms/internal/ads/hl2;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Lcom/google/android/gms/internal/ads/hl2;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hl2;->k:Lcom/google/android/gms/internal/ads/ju0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Lcom/google/android/gms/internal/ads/hl2;

    check-cast p1, Lcom/google/android/gms/internal/ads/ju0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Lcom/google/android/gms/internal/ads/hl2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hl2;->k:Lcom/google/android/gms/internal/ads/ju0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zw0;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Lcom/google/android/gms/internal/ads/hl2;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/hl2;->k:Lcom/google/android/gms/internal/ads/ju0;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ju0;->j(Lcom/google/android/gms/internal/ads/bo;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Lcom/google/android/gms/internal/ads/hl2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hl2;->u6(Lcom/google/android/gms/internal/ads/hl2;)Lcom/google/android/gms/internal/ads/yk2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ku0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hl2;->u6(Lcom/google/android/gms/internal/ads/hl2;)Lcom/google/android/gms/internal/ads/yk2;

    move-result-object v3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hl2;->t6(Lcom/google/android/gms/internal/ads/hl2;)Lcom/google/android/gms/internal/ads/so1;

    move-result-object v4

    invoke-direct {v2, p1, p0, v3, v4}, Lcom/google/android/gms/internal/ads/ku0;-><init>(Lcom/google/android/gms/internal/ads/ju0;Lcom/google/android/gms/ads/internal/client/r0;Lcom/google/android/gms/internal/ads/yk2;Lcom/google/android/gms/internal/ads/so1;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yk2;->i(Lcom/google/android/gms/internal/ads/io;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zw0;->b()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
