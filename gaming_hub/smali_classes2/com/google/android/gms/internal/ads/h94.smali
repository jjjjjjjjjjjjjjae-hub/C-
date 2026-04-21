.class public final Lcom/google/android/gms/internal/ads/h94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:F

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h94;->a:J

    const v2, -0x800001

    iput v2, p0, Lcom/google/android/gms/internal/ads/h94;->b:F

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h94;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k94;Lcom/google/android/gms/internal/ads/i94;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/k94;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h94;->a:J

    iget p2, p1, Lcom/google/android/gms/internal/ads/k94;->b:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/h94;->b:F

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/k94;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h94;->c:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/h94;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/h94;->b:F

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/h94;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h94;->c:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/h94;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h94;->a:J

    return-wide v0
.end method


# virtual methods
.method public final d(J)Lcom/google/android/gms/internal/ads/h94;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t21;->d(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h94;->c:J

    return-object p0
.end method

.method public final e(J)Lcom/google/android/gms/internal/ads/h94;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h94;->a:J

    return-object p0
.end method

.method public final f(F)Lcom/google/android/gms/internal/ads/h94;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    const v0, -0x800001

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t21;->d(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/h94;->b:F

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/k94;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/k94;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/k94;-><init>(Lcom/google/android/gms/internal/ads/h94;Lcom/google/android/gms/internal/ads/i94;)V

    return-object v0
.end method
