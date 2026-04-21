.class public final Lcom/google/android/gms/internal/ads/g43;
.super Lcom/google/android/gms/internal/ads/f43;
.source "SourceFile"


# static fields
.field public static i:Lcom/google/android/gms/internal/ads/g43;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "paidv1_creation_time"

    const-string v1, "PaidV1LifecycleImpl"

    const-string v2, "paidv1_id"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/f43;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/g43;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/g43;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/g43;->i:Lcom/google/android/gms/internal/ads/g43;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/g43;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/g43;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/g43;->i:Lcom/google/android/gms/internal/ads/g43;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/g43;->i:Lcom/google/android/gms/internal/ads/g43;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final i(JZ)Lcom/google/android/gms/internal/ads/c43;
    .locals 7

    const-class v0, Lcom/google/android/gms/internal/ads/g43;

    monitor-enter v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/f43;->b(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/c43;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/c43;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/g43;

    monitor-enter v0

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/f43;->b(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/c43;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/g43;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/f43;->f(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m()V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/g43;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/f43;->f(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
