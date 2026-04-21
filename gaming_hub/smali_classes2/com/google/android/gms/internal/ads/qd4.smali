.class public final Lcom/google/android/gms/internal/ads/qd4;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ud4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ud4;Lcom/google/android/gms/internal/ads/td4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd4;->a:Lcom/google/android/gms/internal/ads/ud4;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qd4;->a:Lcom/google/android/gms/internal/ads/ud4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud4;->a(Lcom/google/android/gms/internal/ads/ud4;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud4;->b(Lcom/google/android/gms/internal/ads/ud4;)Lcom/google/android/gms/internal/ads/py1;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud4;->d(Lcom/google/android/gms/internal/ads/ud4;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pd4;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/py1;Lcom/google/android/gms/internal/ads/vd4;)Lcom/google/android/gms/internal/ads/pd4;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qd4;->a:Lcom/google/android/gms/internal/ads/ud4;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ud4;->f(Lcom/google/android/gms/internal/ads/ud4;Lcom/google/android/gms/internal/ads/pd4;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd4;->a:Lcom/google/android/gms/internal/ads/ud4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud4;->d(Lcom/google/android/gms/internal/ads/ud4;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/r52;->a:I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qd4;->a:Lcom/google/android/gms/internal/ads/ud4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ud4;->e(Lcom/google/android/gms/internal/ads/ud4;Lcom/google/android/gms/internal/ads/vd4;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qd4;->a:Lcom/google/android/gms/internal/ads/ud4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ud4;->a(Lcom/google/android/gms/internal/ads/ud4;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ud4;->b(Lcom/google/android/gms/internal/ads/ud4;)Lcom/google/android/gms/internal/ads/py1;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ud4;->d(Lcom/google/android/gms/internal/ads/ud4;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/pd4;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/py1;Lcom/google/android/gms/internal/ads/vd4;)Lcom/google/android/gms/internal/ads/pd4;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ud4;->f(Lcom/google/android/gms/internal/ads/ud4;Lcom/google/android/gms/internal/ads/pd4;)V

    return-void
.end method
