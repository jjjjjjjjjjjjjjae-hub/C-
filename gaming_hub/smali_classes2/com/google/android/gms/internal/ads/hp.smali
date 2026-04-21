.class public final Lcom/google/android/gms/internal/ads/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uf0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ip;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ip;Lcom/google/android/gms/internal/ads/uf0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hp;->a:Lcom/google/android/gms/internal/ads/uf0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp;->b:Lcom/google/android/gms/internal/ads/ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hp;->b:Lcom/google/android/gms/internal/ads/ip;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ip;->b(Lcom/google/android/gms/internal/ads/ip;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hp;->a:Lcom/google/android/gms/internal/ads/uf0;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uf0;->d(Ljava/lang/Throwable;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
