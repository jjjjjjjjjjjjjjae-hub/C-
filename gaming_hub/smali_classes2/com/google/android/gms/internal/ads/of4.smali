.class public final Lcom/google/android/gms/internal/ads/of4;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pf4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pf4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of4;->a:Lcom/google/android/gms/internal/ads/pf4;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/of4;->a:Lcom/google/android/gms/internal/ads/pf4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pf4;->c:Lcom/google/android/gms/internal/ads/rf4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rf4;->v(Lcom/google/android/gms/internal/ads/rf4;)Landroid/media/AudioTrack;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of4;->a:Lcom/google/android/gms/internal/ads/pf4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pf4;->c:Lcom/google/android/gms/internal/ads/rf4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rf4;->v(Lcom/google/android/gms/internal/ads/rf4;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/of4;->a:Lcom/google/android/gms/internal/ads/pf4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pf4;->c:Lcom/google/android/gms/internal/ads/rf4;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/rf4;->y(Lcom/google/android/gms/internal/ads/rf4;Z)V

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/of4;->a:Lcom/google/android/gms/internal/ads/pf4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pf4;->c:Lcom/google/android/gms/internal/ads/rf4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rf4;->v(Lcom/google/android/gms/internal/ads/rf4;)Landroid/media/AudioTrack;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method
