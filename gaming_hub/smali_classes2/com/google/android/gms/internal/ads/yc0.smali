.class public final Lcom/google/android/gms/internal/ads/yc0;
.super Lcom/google/android/gms/internal/ads/rc0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/rewarded/d;

.field public final b:Lcom/google/android/gms/ads/rewarded/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/d;Lcom/google/android/gms/ads/rewarded/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rc0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc0;->a:Lcom/google/android/gms/ads/rewarded/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc0;->b:Lcom/google/android/gms/ads/rewarded/c;

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc0;->a:Lcom/google/android/gms/ads/rewarded/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc0;->b:Lcom/google/android/gms/ads/rewarded/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/d;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc0;->a:Lcom/google/android/gms/ads/rewarded/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->p()Lcom/google/android/gms/ads/k;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc0;->a:Lcom/google/android/gms/ads/rewarded/d;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/d;->onAdFailedToLoad(Lcom/google/android/gms/ads/k;)V

    :cond_0
    return-void
.end method

.method public final j0(I)V
    .locals 0

    return-void
.end method
