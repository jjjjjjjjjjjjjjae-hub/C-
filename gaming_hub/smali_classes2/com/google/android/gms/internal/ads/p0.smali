.class public final Lcom/google/android/gms/internal/ads/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s0;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s0;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p0;->a:Lcom/google/android/gms/internal/ads/s0;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p0;->b:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/p0;->c:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/p0;->d:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/p0;->e:J

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/p0;->f:J

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/p0;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p0;->f:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/p0;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p0;->e:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/p0;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p0;->c:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/p0;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p0;->d:J

    return-wide v0
.end method


# virtual methods
.method public final W()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p0;->b:J

    return-wide v0
.end method

.method public final c(J)Lcom/google/android/gms/internal/ads/j2;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->a:Lcom/google/android/gms/internal/ads/s0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/s0;->c(J)J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/p0;->c:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/p0;->d:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/p0;->e:J

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/p0;->f:J

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/r0;->f(JJJJJJ)J

    move-result-wide v0

    new-instance p0, Lcom/google/android/gms/internal/ads/j2;

    new-instance v2, Lcom/google/android/gms/internal/ads/m2;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/m2;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lcom/google/android/gms/internal/ads/j2;-><init>(Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/internal/ads/m2;)V

    return-object p0
.end method

.method public final g(J)J
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p0;->a:Lcom/google/android/gms/internal/ads/s0;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/s0;->c(J)J

    move-result-wide p0

    return-wide p0
.end method
