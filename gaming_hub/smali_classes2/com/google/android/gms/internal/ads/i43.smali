.class public final Lcom/google/android/gms/internal/ads/i43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/google/android/gms/internal/ads/i43;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e43;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e43;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/e43;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i43;->a:Lcom/google/android/gms/internal/ads/e43;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d43;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/d43;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i43;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/i43;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/i43;->b:Lcom/google/android/gms/internal/ads/i43;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/i43;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/i43;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/i43;->b:Lcom/google/android/gms/internal/ads/i43;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/i43;->b:Lcom/google/android/gms/internal/ads/i43;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/c43;)V
    .locals 2

    const-class p1, Lcom/google/android/gms/internal/ads/i43;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i43;->a:Lcom/google/android/gms/internal/ads/e43;

    const-string v1, "vendor_scoped_gpid_v2_id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e43;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i43;->a:Lcom/google/android/gms/internal/ads/e43;

    const-string v0, "vendor_scoped_gpid_v2_creation_time"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/e43;->e(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
