.class public final Lcom/google/android/gms/internal/ads/cd0;
.super Lcom/google/android/gms/internal/ads/nc0;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/ads/j;

.field public b:Lcom/google/android/gms/ads/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nc0;-><init>()V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cd0;->a:Lcom/google/android/gms/ads/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/j;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cd0;->a:Lcom/google/android/gms/ads/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/j;->onAdDismissedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cd0;->a:Lcom/google/android/gms/ads/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/j;->onAdShowedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cd0;->a:Lcom/google/android/gms/ads/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/j;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final f3(Lcom/google/android/gms/internal/ads/ic0;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cd0;->b:Lcom/google/android/gms/ads/n;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/vc0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/vc0;-><init>(Lcom/google/android/gms/internal/ads/ic0;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/n;->a(Lcom/google/android/gms/ads/rewarded/b;)V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 0

    return-void
.end method

.method public final s3(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cd0;->a:Lcom/google/android/gms/ads/j;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->c()Lcom/google/android/gms/ads/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/j;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/b;)V

    :cond_0
    return-void
.end method

.method public final t6(Lcom/google/android/gms/ads/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd0;->a:Lcom/google/android/gms/ads/j;

    return-void
.end method

.method public final u6(Lcom/google/android/gms/ads/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd0;->b:Lcom/google/android/gms/ads/n;

    return-void
.end method
