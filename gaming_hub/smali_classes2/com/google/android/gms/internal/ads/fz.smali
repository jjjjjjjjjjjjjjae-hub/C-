.class public final Lcom/google/android/gms/internal/ads/fz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/formats/k;

.field public final b:Lcom/google/android/gms/ads/formats/j;

.field public c:Lcom/google/android/gms/internal/ads/yx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/k;Lcom/google/android/gms/ads/formats/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz;->a:Lcom/google/android/gms/ads/formats/k;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fz;->b:Lcom/google/android/gms/ads/formats/j;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/ads/formats/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fz;->b:Lcom/google/android/gms/ads/formats/j;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/ads/formats/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fz;->a:Lcom/google/android/gms/ads/formats/k;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/xx;)Lcom/google/android/gms/internal/ads/yx;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fz;->f(Lcom/google/android/gms/internal/ads/xx;)Lcom/google/android/gms/internal/ads/yx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/jy;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz;->b:Lcom/google/android/gms/ads/formats/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cz;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/cz;-><init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/ez;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/my;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/dz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/dz;-><init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/ez;)V

    return-object v0
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/xx;)Lcom/google/android/gms/internal/ads/yx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz;->c:Lcom/google/android/gms/internal/ads/yx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/yx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yx;-><init>(Lcom/google/android/gms/internal/ads/xx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fz;->c:Lcom/google/android/gms/internal/ads/yx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
