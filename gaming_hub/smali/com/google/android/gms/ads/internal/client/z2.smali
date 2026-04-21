.class public final Lcom/google/android/gms/ads/internal/client/z2;
.super Lcom/google/android/gms/ads/internal/client/w;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/ads/internal/client/a3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/a3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/z2;->e:Lcom/google/android/gms/ads/internal/client/a3;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/z2;->e:Lcom/google/android/gms/ads/internal/client/a3;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/a3;->g(Lcom/google/android/gms/ads/internal/client/a3;)Lcom/google/android/gms/ads/t;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/a3;->i()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/t;->c(Lcom/google/android/gms/ads/internal/client/r2;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/client/w;->onAdFailedToLoad(Lcom/google/android/gms/ads/k;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/z2;->e:Lcom/google/android/gms/ads/internal/client/a3;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/a3;->g(Lcom/google/android/gms/ads/internal/client/a3;)Lcom/google/android/gms/ads/t;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/a3;->i()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/t;->c(Lcom/google/android/gms/ads/internal/client/r2;)V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/client/w;->onAdLoaded()V

    return-void
.end method
