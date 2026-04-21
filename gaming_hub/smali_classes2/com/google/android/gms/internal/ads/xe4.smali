.class public final synthetic Lcom/google/android/gms/internal/ads/xe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/pe4;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ne4;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/pe4;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ne4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xe4;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xe4;->b:Lcom/google/android/gms/internal/ads/pe4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xe4;->c:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xe4;->d:Lcom/google/android/gms/internal/ads/ne4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe4;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe4;->b:Lcom/google/android/gms/internal/ads/pe4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xe4;->c:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xe4;->d:Lcom/google/android/gms/internal/ads/ne4;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/rf4;->z(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/pe4;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ne4;)V

    return-void
.end method
