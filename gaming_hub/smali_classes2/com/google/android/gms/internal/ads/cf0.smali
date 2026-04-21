.class public final Lcom/google/android/gms/internal/ads/cf0;
.super Lcom/google/android/gms/ads/internal/util/b0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/gf0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gf0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cf0;->c:Lcom/google/android/gms/internal/ads/gf0;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/tt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf0;->c:Lcom/google/android/gms/internal/ads/gf0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gf0;->d(Lcom/google/android/gms/internal/ads/gf0;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gf0;->k(Lcom/google/android/gms/internal/ads/gf0;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf0;->c:Lcom/google/android/gms/internal/ads/gf0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gf0;->n(Lcom/google/android/gms/internal/ads/gf0;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->h()Lcom/google/android/gms/internal/ads/wt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cf0;->c:Lcom/google/android/gms/internal/ads/gf0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gf0;->g(Lcom/google/android/gms/internal/ads/gf0;)Lcom/google/android/gms/internal/ads/vt;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/wt;->a(Lcom/google/android/gms/internal/ads/vt;Lcom/google/android/gms/internal/ads/tt;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "Cannot config CSI reporter."

    sget v2, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
