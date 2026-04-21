.class public final Lcom/google/android/gms/internal/ads/be3;
.super Lcom/google/android/gms/internal/ads/od3;
.source "SourceFile"


# instance fields
.field public p:Lcom/google/android/gms/internal/ads/zzgab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvq;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/od3;-><init>(Lcom/google/android/gms/internal/ads/zzfvq;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgaa;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(Lcom/google/android/gms/internal/ads/be3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be3;->p:Lcom/google/android/gms/internal/ads/zzgab;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/od3;->S()V

    return-void
.end method

.method public static bridge synthetic W(Lcom/google/android/gms/internal/ads/be3;Lcom/google/android/gms/internal/ads/zzgab;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be3;->p:Lcom/google/android/gms/internal/ads/zzgab;

    return-void
.end method


# virtual methods
.method public final Q(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final R()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/be3;->p:Lcom/google/android/gms/internal/ads/zzgab;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgab;->i()V

    :cond_0
    return-void
.end method

.method public final V(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/od3;->V(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be3;->p:Lcom/google/android/gms/internal/ads/zzgab;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/be3;->p:Lcom/google/android/gms/internal/ads/zzgab;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->g()V

    :cond_0
    return-void
.end method
