.class public final Lcom/google/android/gms/internal/ads/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r52;->R(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j;->c()Landroid/view/Display;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/l;->b(Lcom/google/android/gms/internal/ads/l;Landroid/view/Display;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public final c()Landroid/view/Display;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j;->a:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j;->c()Landroid/view/Display;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/l;->b(Lcom/google/android/gms/internal/ads/l;Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
