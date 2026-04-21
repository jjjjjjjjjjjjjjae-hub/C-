.class public final Landroidx/media3/exoplayer/audio/t;
.super Landroidx/media3/common/audio/g;
.source "SourceFile"


# instance fields
.field public i:[I

.field public j:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/common/audio/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 6

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/t;->i:[I

    if-nez p0, :cond_0

    sget-object p0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    return-object p0

    :cond_0
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    throw p0

    :cond_2
    :goto_0
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    move v1, v2

    :goto_2
    array-length v4, p0

    if-ge v1, v4, :cond_6

    aget v4, p0, v1

    iget v5, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    if-ge v4, v5, :cond_5

    if-eq v4, v1, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    or-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Channel map ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") trying to access non-existent input channel."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$a;)V

    throw v0

    :cond_6
    if-eqz v0, :cond_7

    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$a;

    iget v1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    array-length p0, p0

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    goto :goto_4

    :cond_7
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    :goto_4
    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/t;->i:[I

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/t;->j:[I

    return-void
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/t;->j:[I

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Landroidx/media3/common/audio/g;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    div-int/2addr v3, v4

    iget-object v4, p0, Landroidx/media3/common/audio/g;->c:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    mul-int/2addr v3, v4

    invoke-virtual {p0, v3}, Landroidx/media3/common/audio/g;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_3

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget v6, v0, v5

    iget-object v7, p0, Landroidx/media3/common/audio/g;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v7, v7, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    invoke-static {v7}, Landroidx/media3/common/util/m0;->P(I)I

    move-result v7

    mul-int/2addr v7, v6

    add-int/2addr v7, v1

    iget-object v6, p0, Landroidx/media3/common/audio/g;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    const/4 v8, 0x2

    if-eq v6, v8, :cond_1

    const/4 v8, 0x4

    if-ne v6, v8, :cond_0

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/media3/common/audio/g;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    iget p0, p0, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroidx/media3/common/audio/g;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    add-int/2addr v1, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/t;->j:[I

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/t;->i:[I

    return-void
.end method

.method public n([I)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/t;->i:[I

    return-void
.end method
