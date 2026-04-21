.class public final Lcom/google/android/gms/internal/ads/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s2;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->a:[B

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/ka4;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/q2;->a(Lcom/google/android/gms/internal/ads/s2;Lcom/google/android/gms/internal/ads/ka4;IZ)I

    move-result p0

    return p0
.end method

.method public final b(JIIILcom/google/android/gms/internal/ads/r2;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/ov1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/q2;->b(Lcom/google/android/gms/internal/ads/s2;Lcom/google/android/gms/internal/ads/ov1;I)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ov1;II)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/eo4;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(J)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ka4;IZI)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g1;->a:[B

    const/16 p4, 0x1000

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p4, 0x0

    invoke-interface {p1, p0, p4, p2}, Lcom/google/android/gms/internal/ads/ka4;->h([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    if-eqz p3, :cond_0

    return p1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return p0
.end method
