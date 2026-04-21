.class public final Lcom/google/android/gms/internal/ads/j13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/a23;

.field public final b:Lcom/google/android/gms/internal/ads/w13;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/w13;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j13;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/j13;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/j13;->e:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j13;->b:Lcom/google/android/gms/internal/ads/w13;

    new-instance p3, Lcom/google/android/gms/internal/ads/a23;

    const v6, 0xc35000

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/a23;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j13;->a:Lcom/google/android/gms/internal/ads/a23;

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j13;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j13;->a:Lcom/google/android/gms/internal/ads/a23;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j13;->a:Lcom/google/android/gms/internal/ads/a23;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j13;->a:Lcom/google/android/gms/internal/ads/a23;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final F0(I)V
    .locals 0

    return-void
.end method

.method public final L0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j13;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j13;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/j13;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j13;->a:Lcom/google/android/gms/internal/ads/a23;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a23;->i0()Lcom/google/android/gms/internal/ads/d23;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j13;->b:Lcom/google/android/gms/internal/ads/w13;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jy3;->k()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmt;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d23;->s4(Lcom/google/android/gms/internal/ads/zzfmt;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j13;->c()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j13;->c()V

    throw v0

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j13;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/j13;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/j13;->d:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j13;->a:Lcom/google/android/gms/internal/ads/a23;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->p()V

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
