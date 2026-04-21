.class public final Lcom/google/android/gms/internal/ads/ig0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/qg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qg0;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ig0;->a:Landroid/media/MediaPlayer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ig0;->b:Lcom/google/android/gms/internal/ads/qg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig0;->b:Lcom/google/android/gms/internal/ads/qg0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ig0;->a:Landroid/media/MediaPlayer;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qg0;->L(Lcom/google/android/gms/internal/ads/qg0;Landroid/media/MediaPlayer;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ig0;->b:Lcom/google/android/gms/internal/ads/qg0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qg0;->I(Lcom/google/android/gms/internal/ads/qg0;)Lcom/google/android/gms/internal/ads/rg0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qg0;->I(Lcom/google/android/gms/internal/ads/qg0;)Lcom/google/android/gms/internal/ads/rg0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rg0;->S()V

    :cond_0
    return-void
.end method
