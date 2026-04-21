.class public final Lcom/google/android/gms/internal/ads/cm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eo4;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/gms/internal/ads/eo4;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cm4;->a:Z

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/ma4;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cm4;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cm4;)I
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/w93;->i()Lcom/google/android/gms/internal/ads/w93;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cm4;->b:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/cm4;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/w93;->d(ZZ)Lcom/google/android/gms/internal/ads/w93;

    move-result-object v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/cm4;->a:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/cm4;->a:Z

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/w93;->d(ZZ)Lcom/google/android/gms/internal/ads/w93;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w93;->a()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/cm4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cm4;->a(Lcom/google/android/gms/internal/ads/cm4;)I

    move-result p0

    return p0
.end method
