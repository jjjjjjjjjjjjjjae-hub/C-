.class public final Lcom/google/android/gms/internal/ads/yl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u21;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uk0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl1;->a:Lcom/google/android/gms/internal/ads/uk0;

    return-void
.end method


# virtual methods
.method public final C(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yl1;->a:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->onResume()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yl1;->a:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->destroy()V

    :cond_0
    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yl1;->a:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->onPause()V

    :cond_0
    return-void
.end method
