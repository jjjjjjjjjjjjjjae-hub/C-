.class public final Landroidx/media3/exoplayer/mediacodec/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/c0$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroidx/media3/exoplayer/mediacodec/o;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroidx/media3/exoplayer/mediacodec/o;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/c0;->a:Landroid/media/MediaCodec;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/c0;->b:Landroidx/media3/exoplayer/mediacodec/o;

    .line 5
    sget p0, Landroidx/media3/common/util/m0;->a:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/mediacodec/o;->b(Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/exoplayer/mediacodec/c0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/c0;-><init>(Landroid/media/MediaCodec;Landroidx/media3/exoplayer/mediacodec/o;)V

    return-void
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/mediacodec/c0;Landroidx/media3/exoplayer/mediacodec/q$d;Landroid/media/MediaCodec;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/mediacodec/c0;->s(Landroidx/media3/exoplayer/mediacodec/q$d;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.method private synthetic s(Landroidx/media3/exoplayer/mediacodec/q$d;Landroid/media/MediaCodec;JJ)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/q$d;->a(Landroidx/media3/exoplayer/mediacodec/q;JJ)V

    return-void
.end method


# virtual methods
.method public a(IIIJI)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c0;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public b()V
    .locals 3

    const/16 v0, 0x23

    :try_start_0
    sget v1, Landroidx/media3/common/util/m0;->a:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/c0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-lt v1, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c0;->b:Landroidx/media3/exoplayer/mediacodec/o;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/c0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/o;->d(Landroid/media/MediaCodec;)V

    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/c0;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    sget v2, Landroidx/media3/common/util/m0;->a:I

    if-lt v2, v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c0;->b:Landroidx/media3/exoplayer/mediacodec/o;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/c0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/mediacodec/o;->d(Landroid/media/MediaCodec;)V

    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/c0;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    throw v1
.end method

.method public c(IILandroidx/media3/decoder/c;JI)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c0;->a:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroidx/media3/decoder/c;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/c0;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroidx/media3/exoplayer/mediacodec/q$d;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c0;->a:Landroid/media/MediaCodec;

    new-instance v1, Landroidx/media3/exoplayer/mediacodec/b0;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/mediacodec/b0;-><init>(Landroidx/media3/exoplayer/mediacodec/c0;Landroidx/media3/exoplayer/mediacodec/q$d;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/c0;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/c0;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/c0;->a:Landroid/media/MediaCodec;

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/a;->a(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public i(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/c0;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public j(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/c0;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public k(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/c0;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m(IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/c0;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public n()I
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/c0;->a:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public o(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c0;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0
.end method

.method public p(IZ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/c0;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public q(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/c0;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
