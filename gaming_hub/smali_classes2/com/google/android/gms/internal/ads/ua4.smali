.class public final Lcom/google/android/gms/internal/ads/ua4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l94;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Lcom/google/android/gms/internal/ads/ct;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/internal/ads/ct;->d:Lcom/google/android/gms/internal/ads/ct;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ua4;->d:Lcom/google/android/gms/internal/ads/ct;

    return-void
.end method


# virtual methods
.method public final synthetic X()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a()J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ua4;->b:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ua4;->a:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ua4;->c:J

    sub-long/2addr v2, v4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ua4;->d:Lcom/google/android/gms/internal/ads/ct;

    iget v4, p0, Lcom/google/android/gms/internal/ads/ct;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/r52;->L(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/ct;->a(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ua4;->b:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ua4;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ua4;->c:J

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ua4;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ua4;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ua4;->a:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ua4;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ua4;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ua4;->b(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ua4;->a:Z

    :cond_0
    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/ct;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ua4;->d:Lcom/google/android/gms/internal/ads/ct;

    return-object p0
.end method

.method public final v(Lcom/google/android/gms/internal/ads/ct;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ua4;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ua4;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ua4;->b(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ua4;->d:Lcom/google/android/gms/internal/ads/ct;

    return-void
.end method
