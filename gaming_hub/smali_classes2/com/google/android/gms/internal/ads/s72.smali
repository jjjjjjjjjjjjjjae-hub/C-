.class public final Lcom/google/android/gms/internal/ads/s72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b82;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/u72;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u72;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s72;->a:Lcom/google/android/gms/internal/ads/u72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s72;->a:Lcom/google/android/gms/internal/ads/u72;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s72;->a:Lcom/google/android/gms/internal/ads/u72;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/u72;->u6(Lcom/google/android/gms/internal/ads/u72;Lcom/google/android/gms/internal/ads/eb1;)V

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
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s72;->a:Lcom/google/android/gms/internal/ads/u72;

    check-cast p1, Lcom/google/android/gms/internal/ads/eb1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s72;->a:Lcom/google/android/gms/internal/ads/u72;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/u72;->u6(Lcom/google/android/gms/internal/ads/u72;Lcom/google/android/gms/internal/ads/eb1;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s72;->a:Lcom/google/android/gms/internal/ads/u72;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/u72;->t6(Lcom/google/android/gms/internal/ads/u72;)Lcom/google/android/gms/internal/ads/eb1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zw0;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
