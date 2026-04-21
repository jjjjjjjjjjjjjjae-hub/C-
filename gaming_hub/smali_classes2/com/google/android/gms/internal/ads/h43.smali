.class public final Lcom/google/android/gms/internal/ads/h43;
.super Lcom/google/android/gms/internal/ads/f43;
.source "SourceFile"


# static fields
.field public static i:Lcom/google/android/gms/internal/ads/h43;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "paidv2_creation_time"

    const-string v1, "PaidV2LifecycleImpl"

    const-string v2, "paidv2_id"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/f43;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/h43;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/h43;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/h43;->i:Lcom/google/android/gms/internal/ads/h43;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/h43;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/h43;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/h43;->i:Lcom/google/android/gms/internal/ads/h43;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/h43;->i:Lcom/google/android/gms/internal/ads/h43;

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

    const-class v0, Lcom/google/android/gms/internal/ads/h43;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f43;->g:Lcom/google/android/gms/internal/ads/d43;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d43;->d()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/c43;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c43;-><init>()V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/f43;->b(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/c43;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/h43;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/f43;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/f43;->f(Z)V

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
