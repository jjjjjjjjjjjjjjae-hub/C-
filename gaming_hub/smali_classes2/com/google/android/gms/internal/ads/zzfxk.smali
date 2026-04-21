.class final Lcom/google/android/gms/internal/ads/zzfxk;
.super Lcom/google/android/gms/internal/ads/zzfwa;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/ads/zzfvy;

.field public final transient d:Lcom/google/android/gms/internal/ads/zzfvv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvy;Lcom/google/android/gms/internal/ads/zzfvv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxk;->c:Lcom/google/android/gms/internal/ads/zzfvy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxk;->d:Lcom/google/android/gms/internal/ads/zzfvv;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxk;->d:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfvq;->c([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxk;->c:Lcom/google/android/gms/internal/ads/zzfvy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxk;->d:Lcom/google/android/gms/internal/ads/zzfvv;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvv;->S(I)Lcom/google/android/gms/internal/ads/tb3;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxk;->c:Lcom/google/android/gms/internal/ads/zzfvy;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final v()Lcom/google/android/gms/internal/ads/zzfvv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxk;->d:Lcom/google/android/gms/internal/ads/zzfvv;

    return-object p0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/sb3;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxk;->d:Lcom/google/android/gms/internal/ads/zzfvv;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvv;->S(I)Lcom/google/android/gms/internal/ads/tb3;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
