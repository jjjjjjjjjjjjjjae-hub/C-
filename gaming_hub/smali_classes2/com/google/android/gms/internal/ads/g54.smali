.class public abstract Lcom/google/android/gms/internal/ads/g54;
.super Lcom/google/android/gms/internal/ads/e54;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cf;


# instance fields
.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    const-string p1, "mvhd"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e54;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e54;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e54;->e()V

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/g54;->i:I

    return p0
.end method

.method public final g(Ljava/nio/ByteBuffer;)J
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bf;->c(B)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/g54;->i:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bf;->d(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const-wide/16 p0, 0x4

    return-wide p0
.end method
