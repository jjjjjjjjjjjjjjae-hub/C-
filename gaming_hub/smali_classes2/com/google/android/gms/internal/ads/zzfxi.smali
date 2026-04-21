.class final Lcom/google/android/gms/internal/ads/zzfxi;
.super Lcom/google/android/gms/internal/ads/zzfvv;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfxj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxi;->c:Lcom/google/android/gms/internal/ads/zzfxj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvv;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxi;->c:Lcom/google/android/gms/internal/ads/zzfxj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxj;->U(Lcom/google/android/gms/internal/ads/zzfxj;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/o73;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxi;->c:Lcom/google/android/gms/internal/ads/zzfxj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxj;->V(Lcom/google/android/gms/internal/ads/zzfxj;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p1, p1

    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxi;->c:Lcom/google/android/gms/internal/ads/zzfxj;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxj;->V(Lcom/google/android/gms/internal/ads/zzfxj;)[Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxi;->c:Lcom/google/android/gms/internal/ads/zzfxj;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxj;->U(Lcom/google/android/gms/internal/ads/zzfxj;)I

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
