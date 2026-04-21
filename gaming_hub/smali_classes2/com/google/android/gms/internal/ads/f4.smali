.class public final Lcom/google/android/gms/internal/ads/f4;
.super Lcom/google/android/gms/internal/ads/y1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/l2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/g4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/l2;Lcom/google/android/gms/internal/ads/l2;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f4;->b:Lcom/google/android/gms/internal/ads/l2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/g4;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/y1;-><init>(Lcom/google/android/gms/internal/ads/l2;)V

    return-void
.end method


# virtual methods
.method public final c(J)Lcom/google/android/gms/internal/ads/j2;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->b:Lcom/google/android/gms/internal/ads/l2;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/l2;->c(J)Lcom/google/android/gms/internal/ads/j2;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/j2;->a:Lcom/google/android/gms/internal/ads/m2;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/m2;->b:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/g4;

    new-instance v3, Lcom/google/android/gms/internal/ads/j2;

    new-instance v4, Lcom/google/android/gms/internal/ads/m2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g4;->a(Lcom/google/android/gms/internal/ads/g4;)J

    move-result-wide v5

    add-long/2addr v0, v5

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/m2;->a:J

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/google/android/gms/internal/ads/m2;-><init>(JJ)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j2;->b:Lcom/google/android/gms/internal/ads/m2;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/m2;->b:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/g4;

    new-instance p2, Lcom/google/android/gms/internal/ads/m2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g4;->a(Lcom/google/android/gms/internal/ads/g4;)J

    move-result-wide v5

    add-long/2addr v0, v5

    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/m2;->a:J

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/m2;-><init>(JJ)V

    invoke-direct {v3, v4, p2}, Lcom/google/android/gms/internal/ads/j2;-><init>(Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/internal/ads/m2;)V

    return-object v3
.end method
