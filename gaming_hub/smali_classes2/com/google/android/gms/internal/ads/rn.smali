.class public final Lcom/google/android/gms/internal/ads/rn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/wn;

    check-cast p2, Lcom/google/android/gms/internal/ads/wn;

    iget p0, p1, Lcom/google/android/gms/internal/ads/wn;->c:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/wn;->c:I

    sub-int/2addr p0, v0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/wn;->a:J

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/wn;->a:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
