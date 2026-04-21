.class public Lcom/google/android/gms/ads/nativead/MediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/ads/l;

.field public b:Z

.field public c:Landroid/widget/ImageView$ScaleType;

.field public d:Z

.field public e:Lcom/google/android/gms/ads/nativead/d;

.field public f:Lcom/google/android/gms/ads/nativead/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/ads/nativead/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->e:Lcom/google/android/gms/ads/nativead/d;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->a:Lcom/google/android/gms/ads/l;

    iget-object p1, p1, Lcom/google/android/gms/ads/nativead/d;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/gms/ads/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/ads/nativead/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->f:Lcom/google/android/gms/ads/nativead/e;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->c:Landroid/widget/ImageView$ScaleType;

    iget-object p1, p1, Lcom/google/android/gms/ads/nativead/e;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getMediaContent()Lcom/google/android/gms/ads/l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->a:Lcom/google/android/gms/ads/l;

    return-object p0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->c:Landroid/widget/ImageView$ScaleType;

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->f:Lcom/google/android/gms/ads/nativead/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/e;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setMediaContent(Lcom/google/android/gms/ads/l;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->a:Lcom/google/android/gms/ads/l;

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->e:Lcom/google/android/gms/ads/nativead/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/nativead/d;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/gms/ads/l;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/l;->a()Lcom/google/android/gms/internal/ads/xx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/ads/l;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xx;->O(Lcom/google/android/gms/dynamic/a;)Z

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/ads/l;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xx;->z(Lcom/google/android/gms/dynamic/a;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string p0, ""

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
