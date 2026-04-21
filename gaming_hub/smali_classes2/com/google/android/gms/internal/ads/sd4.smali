.class public final Lcom/google/android/gms/internal/ads/sd4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ud4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ud4;Lcom/google/android/gms/internal/ads/td4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd4;->a:Lcom/google/android/gms/internal/ads/ud4;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sd4;->a:Lcom/google/android/gms/internal/ads/ud4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ud4;->b(Lcom/google/android/gms/internal/ads/ud4;)Lcom/google/android/gms/internal/ads/py1;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ud4;->d(Lcom/google/android/gms/internal/ads/ud4;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/pd4;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/py1;Lcom/google/android/gms/internal/ads/vd4;)Lcom/google/android/gms/internal/ads/pd4;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ud4;->f(Lcom/google/android/gms/internal/ads/ud4;Lcom/google/android/gms/internal/ads/pd4;)V

    :cond_0
    return-void
.end method
