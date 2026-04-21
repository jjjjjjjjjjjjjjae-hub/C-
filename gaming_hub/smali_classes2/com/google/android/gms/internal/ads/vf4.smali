.class public final Lcom/google/android/gms/internal/ads/vf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pe4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xf4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xf4;Lcom/google/android/gms/internal/ads/wf4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf4;->a:Lcom/google/android/gms/internal/ads/xf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kl1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vf4;->a:Lcom/google/android/gms/internal/ads/xf4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xf4;->g1(Lcom/google/android/gms/internal/ads/xf4;)Lcom/google/android/gms/internal/ads/le4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/le4;->n(Ljava/lang/Exception;)V

    return-void
.end method
