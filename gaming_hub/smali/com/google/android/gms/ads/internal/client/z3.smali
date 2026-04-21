.class public final Lcom/google/android/gms/ads/internal/client/z3;
.super Lcom/google/android/gms/ads/internal/client/g0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/d;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/g0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/z3;->a:Lcom/google/android/gms/ads/d;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/z3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/z3;->a:Lcom/google/android/gms/ads/d;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->p()Lcom/google/android/gms/ads/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/d;->onAdFailedToLoad(Lcom/google/android/gms/ads/k;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/z3;->a:Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/z3;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/d;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
