.class final Lcom/google/android/gms/internal/ads/zzfxj;
.super Lcom/google/android/gms/internal/ads/zzfwa;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/ads/zzfvy;

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvy;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxj;->c:Lcom/google/android/gms/internal/ads/zzfvy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxj;->d:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfxj;->e:I

    return-void
.end method

.method public static bridge synthetic U(Lcom/google/android/gms/internal/ads/zzfxj;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfxj;->e:I

    return p0
.end method

.method public static bridge synthetic V(Lcom/google/android/gms/internal/ads/zzfxj;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxj;->d:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final C()Lcom/google/android/gms/internal/ads/zzfvv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxi;-><init>(Lcom/google/android/gms/internal/ads/zzfxj;)V

    return-object v0
.end method

.method public final c([Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvq;->v()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfvq;->c([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxj;->c:Lcom/google/android/gms/internal/ads/zzfvy;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvq;->v()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvv;->S(I)Lcom/google/android/gms/internal/ads/tb3;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfxj;->e:I

    return p0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/sb3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvq;->v()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p0

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
