.class final Lcom/google/android/gms/internal/ads/zzguw;
.super Lcom/google/android/gms/internal/ads/zzguz;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgvc;->I(III)I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzguw;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzguw;->e:I

    return-void
.end method


# virtual methods
.method public final V()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzguw;->d:I

    return p0
.end method

.method public final k(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzguw;->e:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgvc;->S(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguz;->c:[B

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzguw;->d:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final p(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzguw;->d:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzguz;->c:[B

    add-int/2addr v0, p1

    aget-byte p0, p0, v0

    return p0
.end method

.method public final w()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzguw;->e:I

    return p0
.end method

.method public final x([BIII)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzguw;->d:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzguz;->c:[B

    add-int/2addr v0, p2

    invoke-static {p0, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
