.class public final Lcom/google/android/gms/internal/ads/uo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vo;->e(Lcom/google/android/gms/internal/ads/vo;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/vo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vo;->k(Lcom/google/android/gms/internal/ads/vo;Lcom/google/android/gms/internal/ads/zo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vo;->c(Lcom/google/android/gms/internal/ads/vo;)Lcom/google/android/gms/internal/ads/xo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vo;->f(Lcom/google/android/gms/internal/ads/vo;Lcom/google/android/gms/internal/ads/xo;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vo;->e(Lcom/google/android/gms/internal/ads/vo;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
