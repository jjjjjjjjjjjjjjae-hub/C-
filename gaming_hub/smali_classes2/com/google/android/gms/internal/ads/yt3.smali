.class public final Lcom/google/android/gms/internal/ads/yt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v53;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v53;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt3;->a:Lcom/google/android/gms/internal/ads/v53;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt3;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt3;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yt3;->a:Lcom/google/android/gms/internal/ads/v53;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v53;->V()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/yu3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yt3;->a:Lcom/google/android/gms/internal/ads/v53;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/v53;->a(Lcom/google/android/gms/internal/ads/yu3;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yt3;->a:Lcom/google/android/gms/internal/ads/v53;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v53;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ha3;)J
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ha3;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yt3;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yt3;->d:Ljava/util/Map;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt3;->a:Lcom/google/android/gms/internal/ads/v53;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/v53;->c(Lcom/google/android/gms/internal/ads/ha3;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yt3;->j()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt3;->c:Landroid/net/Uri;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yt3;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt3;->d:Ljava/util/Map;

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yt3;->j()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yt3;->c:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yt3;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yt3;->d:Ljava/util/Map;

    throw p1
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yt3;->b:J

    return-wide v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yt3;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public final h([BII)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt3;->a:Lcom/google/android/gms/internal/ads/v53;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ka4;->h([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/yt3;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/yt3;->b:J

    :cond_0
    return p1
.end method

.method public final j()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yt3;->a:Lcom/google/android/gms/internal/ads/v53;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/v53;->j()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yt3;->d:Ljava/util/Map;

    return-object p0
.end method
