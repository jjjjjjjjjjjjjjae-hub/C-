.class public final Lcom/google/android/gms/internal/ads/w72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b82;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/x72;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x72;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w72;->a:Lcom/google/android/gms/internal/ads/x72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w72;->a:Lcom/google/android/gms/internal/ads/x72;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zw0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w72;->a:Lcom/google/android/gms/internal/ads/x72;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w72;->a:Lcom/google/android/gms/internal/ads/x72;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zw0;->c()Lcom/google/android/gms/internal/ads/q11;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/x72;->c(Lcom/google/android/gms/internal/ads/x72;Lcom/google/android/gms/ads/internal/client/o2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zw0;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
