.class public final Lcom/google/android/gms/internal/ads/fo;
.super Lcom/google/android/gms/internal/ads/no;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/ads/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/no;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fo;->a:Lcom/google/android/gms/ads/j;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->c()Lcom/google/android/gms/ads/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/j;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/b;)V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fo;->a:Lcom/google/android/gms/ads/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/j;->onAdShowedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fo;->a:Lcom/google/android/gms/ads/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/j;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fo;->a:Lcom/google/android/gms/ads/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/j;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fo;->a:Lcom/google/android/gms/ads/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/j;->onAdDismissedFullScreenContent()V

    :cond_0
    return-void
.end method
