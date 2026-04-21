.class public final Lcom/google/android/gms/internal/ads/ve4;
.super Lcom/google/android/gms/internal/ads/fo0;
.source "SourceFile"


# instance fields
.field public i:[I

.field public j:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fo0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve4;->j:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fo0;->b:Lcom/google/android/gms/internal/ads/el0;

    iget v4, v4, Lcom/google/android/gms/internal/ads/el0;->d:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fo0;->c:Lcom/google/android/gms/internal/ads/el0;

    iget v4, v4, Lcom/google/android/gms/internal/ads/el0;->d:I

    mul-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/fo0;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    add-int/2addr v6, v6

    add-int/2addr v6, v1

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fo0;->b:Lcom/google/android/gms/internal/ads/el0;

    iget v4, v4, Lcom/google/android/gms/internal/ads/el0;->d:I

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/el0;)Lcom/google/android/gms/internal/ads/el0;
    .locals 8

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ve4;->i:[I

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/el0;->e:Lcom/google/android/gms/internal/ads/el0;

    return-object p0

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/el0;->c:I

    const-string v1, "Unhandled input format:"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    iget v0, p1, Lcom/google/android/gms/internal/ads/el0;->b:I

    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    move v3, v4

    :goto_1
    array-length v6, p0

    if-ge v3, v6, :cond_4

    aget v6, p0, v3

    iget v7, p1, Lcom/google/android/gms/internal/ads/el0;->b:I

    if-ge v6, v7, :cond_3

    if-eq v6, v3, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    or-int/2addr v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcf;

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/el0;)V

    throw p0

    :cond_4
    if-eqz v0, :cond_5

    new-instance p0, Lcom/google/android/gms/internal/ads/el0;

    iget p1, p1, Lcom/google/android/gms/internal/ads/el0;->a:I

    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/el0;-><init>(III)V

    goto :goto_3

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/el0;->e:Lcom/google/android/gms/internal/ads/el0;

    :goto_3
    return-object p0

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcf;

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/el0;)V

    throw p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve4;->i:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve4;->j:[I

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve4;->j:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve4;->i:[I

    return-void
.end method

.method public final k([I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve4;->i:[I

    return-void
.end method
