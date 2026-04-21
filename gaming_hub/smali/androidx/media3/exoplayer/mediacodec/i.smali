.class public final Landroidx/media3/exoplayer/mediacodec/i;
.super Landroidx/media3/decoder/DecoderInputBuffer;
.source "SourceFile"


# instance fields
.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->l:I

    return-void
.end method


# virtual methods
.method public C(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->z()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    invoke-virtual {p1}, Landroidx/media3/decoder/a;->p()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    invoke-virtual {p1}, Landroidx/media3/decoder/a;->q()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/i;->D(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->k:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/i;->k:I

    if-nez v0, :cond_1

    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iput-wide v2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {p1}, Landroidx/media3/decoder/a;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/media3/decoder/a;->v(I)V

    :cond_1
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->x(I)V

    iget-object v2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/i;->j:J

    return v1
.end method

.method public final D(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/i;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->k:I

    iget v2, p0, Landroidx/media3/exoplayer/mediacodec/i;->l:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    return v3

    :cond_1
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    add-int/2addr p0, p1

    const p1, 0x2ee000

    if-le p0, p1, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public E()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    return-wide v0
.end method

.method public F()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->j:J

    return-wide v0
.end method

.method public G()I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/mediacodec/i;->k:I

    return p0
.end method

.method public H()Z
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/mediacodec/i;->k:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/i;->l:I

    return-void
.end method

.method public n()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/decoder/DecoderInputBuffer;->n()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->k:I

    return-void
.end method
