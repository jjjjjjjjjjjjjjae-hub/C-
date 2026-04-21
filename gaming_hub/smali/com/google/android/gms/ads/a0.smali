.class public final synthetic Lcom/google/android/gms/ads/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/i;

.field public final synthetic b:Lcom/google/android/gms/ads/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/i;Lcom/google/android/gms/ads/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/a0;->a:Lcom/google/android/gms/ads/i;

    iput-object p2, p0, Lcom/google/android/gms/ads/a0;->b:Lcom/google/android/gms/ads/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/a0;->a:Lcom/google/android/gms/ads/i;

    iget-object p0, p0, Lcom/google/android/gms/ads/a0;->b:Lcom/google/android/gms/ads/f;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/ads/internal/client/a3;

    iget-object p0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/client/a3;->m(Lcom/google/android/gms/ads/internal/client/x2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ka0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ma0;

    move-result-object v0

    const-string v1, "BaseAdView.loadAd"

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ma0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
