.class public final Lcom/google/android/gms/internal/ads/co;
.super Lcom/google/android/gms/internal/ads/ko;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/appopen/a$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/appopen/a$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ko;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/co;->a:Lcom/google/android/gms/ads/appopen/a$a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/co;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B5(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co;->a:Lcom/google/android/gms/ads/appopen/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->p()Lcom/google/android/gms/ads/k;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/co;->a:Lcom/google/android/gms/ads/appopen/a$a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/d;->onAdFailedToLoad(Lcom/google/android/gms/ads/k;)V

    :cond_0
    return-void
.end method

.method public final T5(Lcom/google/android/gms/internal/ads/io;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co;->a:Lcom/google/android/gms/ads/appopen/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co;->b:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/eo;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/eo;-><init>(Lcom/google/android/gms/internal/ads/io;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/co;->a:Lcom/google/android/gms/ads/appopen/a$a;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/d;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    return-void
.end method
