.class public final Lcom/google/android/gms/internal/ads/f40;
.super Lcom/google/android/gms/internal/ads/cg0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/ads/k40;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k40;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cg0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f40;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f40;->d:Lcom/google/android/gms/internal/ads/k40;

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/f40;)Lcom/google/android/gms/internal/ads/k40;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f40;->d:Lcom/google/android/gms/internal/ads/k40;

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 3

    const-string v0, "release: Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f40;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "release: Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/f40;->e:Z

    if-eqz v1, :cond_0

    const-string p0, "release: Lock already released"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/f40;->e:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/c40;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/c40;-><init>(Lcom/google/android/gms/internal/ads/f40;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/xf0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/xf0;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/cg0;->f(Lcom/google/android/gms/internal/ads/yf0;Lcom/google/android/gms/internal/ads/wf0;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/d40;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/d40;-><init>(Lcom/google/android/gms/internal/ads/f40;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/e40;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/e40;-><init>(Lcom/google/android/gms/internal/ads/f40;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/cg0;->f(Lcom/google/android/gms/internal/ads/yf0;Lcom/google/android/gms/internal/ads/wf0;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "release: Lock released"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
