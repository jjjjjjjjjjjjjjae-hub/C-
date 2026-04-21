.class public final Lcom/google/android/gms/internal/ads/p62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b82;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/q62;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q62;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p62;->a:Lcom/google/android/gms/internal/ads/q62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p62;->a:Lcom/google/android/gms/internal/ads/q62;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p62;->a:Lcom/google/android/gms/internal/ads/q62;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/q62;->u6(Lcom/google/android/gms/internal/ads/q62;Lcom/google/android/gms/internal/ads/qu0;)V

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
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p62;->a:Lcom/google/android/gms/internal/ads/q62;

    check-cast p1, Lcom/google/android/gms/internal/ads/qu0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p62;->a:Lcom/google/android/gms/internal/ads/q62;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q62;->t6(Lcom/google/android/gms/internal/ads/q62;)Lcom/google/android/gms/internal/ads/qu0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q62;->t6(Lcom/google/android/gms/internal/ads/q62;)Lcom/google/android/gms/internal/ads/qu0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zw0;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p62;->a:Lcom/google/android/gms/internal/ads/q62;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/q62;->u6(Lcom/google/android/gms/internal/ads/q62;Lcom/google/android/gms/internal/ads/qu0;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p62;->a:Lcom/google/android/gms/internal/ads/q62;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/q62;->t6(Lcom/google/android/gms/internal/ads/q62;)Lcom/google/android/gms/internal/ads/qu0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zw0;->b()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
