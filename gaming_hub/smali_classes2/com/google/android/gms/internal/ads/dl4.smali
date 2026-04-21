.class public final Lcom/google/android/gms/internal/ads/dl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xk4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xk4;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xk4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl4;->a:Lcom/google/android/gms/internal/ads/xk4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/dl4;->b:J

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dl4;->a:Lcom/google/android/gms/internal/ads/xk4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xk4;->V()V

    return-void
.end method

.method public final a(J)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dl4;->b:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dl4;->a:Lcom/google/android/gms/internal/ads/xk4;

    sub-long/2addr p1, v0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xk4;->a(J)I

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dl4;->a:Lcom/google/android/gms/internal/ads/xk4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xk4;->b()Z

    move-result p0

    return p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/e94;Lcom/google/android/gms/internal/ads/k24;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl4;->a:Lcom/google/android/gms/internal/ads/xk4;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xk4;->c(Lcom/google/android/gms/internal/ads/e94;Lcom/google/android/gms/internal/ads/k24;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/k24;->f:J

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/dl4;->b:J

    add-long/2addr v0, p0

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/k24;->f:J

    return p3

    :cond_0
    return p1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/xk4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dl4;->a:Lcom/google/android/gms/internal/ads/xk4;

    return-object p0
.end method
