.class public abstract Lcom/google/android/gms/internal/ads/f54;
.super Lcom/google/android/gms/internal/ads/i54;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cf;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i54;-><init>()V

    const-string p1, "moov"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f54;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f54;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/j54;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/ye;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j54;->i()J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i54;->b:Lcom/google/android/gms/internal/ads/j54;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j54;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i54;->d:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j54;->i()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j54;->k(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j54;->i()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i54;->e:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i54;->a:Lcom/google/android/gms/internal/ads/ye;

    return-void
.end method
