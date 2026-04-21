.class public final Lcom/google/android/gms/internal/ads/bm4;
.super Lcom/google/android/gms/internal/ads/mm4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/u50;ILcom/google/android/gms/internal/ads/fm4;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mm4;-><init>(ILcom/google/android/gms/internal/ads/u50;I)V

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/fm4;->O:Z

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/ma4;->a(IZ)Z

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bm4;->e:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm4;->d:Lcom/google/android/gms/internal/ads/eo4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eo4;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bm4;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/bm4;->e:I

    return p0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/mm4;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/bm4;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/bm4;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/bm4;->f:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/bm4;->f:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/bm4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bm4;->c(Lcom/google/android/gms/internal/ads/bm4;)I

    move-result p0

    return p0
.end method
