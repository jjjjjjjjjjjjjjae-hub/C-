.class public final Lcom/google/android/gms/internal/ads/pf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/rf4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rf4;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf4;->c:Lcom/google/android/gms/internal/ads/rf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf4;->a:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/internal/ads/of4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/of4;-><init>(Lcom/google/android/gms/internal/ads/pf4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf4;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/nf4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/nf4;-><init>(Landroid/os/Handler;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pf4;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v1, p0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public final b(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pf4;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
