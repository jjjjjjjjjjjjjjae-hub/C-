.class public final Lcom/google/android/gms/internal/ads/u22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ep2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/v22;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v22;Lcom/google/android/gms/internal/ads/ep2;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u22;->a:Lcom/google/android/gms/internal/ads/ep2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u22;->b:Lcom/google/android/gms/internal/ads/v22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u22;->b:Lcom/google/android/gms/internal/ads/v22;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u22;->b:Lcom/google/android/gms/internal/ads/v22;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v22;->a(Lcom/google/android/gms/internal/ads/v22;)Lcom/google/android/gms/internal/ads/w22;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u22;->a:Lcom/google/android/gms/internal/ads/ep2;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/w22;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ep2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u22;->b:Lcom/google/android/gms/internal/ads/v22;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v22;->a(Lcom/google/android/gms/internal/ads/v22;)Lcom/google/android/gms/internal/ads/w22;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w22;->a()Lcom/google/android/gms/internal/ads/ep2;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u22;->a:Lcom/google/android/gms/internal/ads/ep2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ep2;->v0:Z

    if-eqz v1, :cond_0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u22;->b:Lcom/google/android/gms/internal/ads/v22;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/v22;->c(Lcom/google/android/gms/internal/ads/v22;Lcom/google/android/gms/internal/ads/ep2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u22;->b:Lcom/google/android/gms/internal/ads/v22;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v22;->a(Lcom/google/android/gms/internal/ads/v22;)Lcom/google/android/gms/internal/ads/w22;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w22;->a()Lcom/google/android/gms/internal/ads/ep2;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u22;->b:Lcom/google/android/gms/internal/ads/v22;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/v22;->c(Lcom/google/android/gms/internal/ads/v22;Lcom/google/android/gms/internal/ads/ep2;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u22;->b:Lcom/google/android/gms/internal/ads/v22;

    check-cast p1, Lcom/google/android/gms/internal/ads/m32;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u22;->b:Lcom/google/android/gms/internal/ads/v22;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v22;->a(Lcom/google/android/gms/internal/ads/v22;)Lcom/google/android/gms/internal/ads/w22;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u22;->a:Lcom/google/android/gms/internal/ads/ep2;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/w22;->c(Lcom/google/android/gms/internal/ads/m32;Lcom/google/android/gms/internal/ads/ep2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u22;->b:Lcom/google/android/gms/internal/ads/v22;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v22;->a(Lcom/google/android/gms/internal/ads/v22;)Lcom/google/android/gms/internal/ads/w22;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w22;->a()Lcom/google/android/gms/internal/ads/ep2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u22;->b:Lcom/google/android/gms/internal/ads/v22;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/v22;->c(Lcom/google/android/gms/internal/ads/v22;Lcom/google/android/gms/internal/ads/ep2;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
