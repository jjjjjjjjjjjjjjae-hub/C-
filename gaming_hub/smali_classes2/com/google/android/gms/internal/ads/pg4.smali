.class public final Lcom/google/android/gms/internal/ads/pg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fh4;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lcom/google/android/gms/internal/ads/vg4;

.field public final c:Lcom/google/android/gms/internal/ads/gh4;

.field public final d:Lcom/google/android/gms/internal/ads/bh4;

.field public e:Z

.field public f:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/gh4;Lcom/google/android/gms/internal/ads/bh4;Lcom/google/android/gms/internal/ads/og4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg4;->a:Landroid/media/MediaCodec;

    new-instance p1, Lcom/google/android/gms/internal/ads/vg4;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vg4;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg4;->b:Lcom/google/android/gms/internal/ads/vg4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pg4;->c:Lcom/google/android/gms/internal/ads/gh4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pg4;->d:Lcom/google/android/gms/internal/ads/bh4;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/pg4;->f:I

    return-void
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/pg4;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/pg4;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/internal/ads/pg4;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pg4;->b:Lcom/google/android/gms/internal/ads/vg4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg4;->a:Landroid/media/MediaCodec;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/vg4;->f(Landroid/media/MediaCodec;)V

    const-string p3, "configureCodec"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pg4;->a:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg4;->c:Lcom/google/android/gms/internal/ads/gh4;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gh4;->W()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg4;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget p1, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg4;->d:Lcom/google/android/gms/internal/ads/bh4;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pg4;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bh4;->a(Landroid/media/MediaCodec;)V

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/pg4;->f:I

    return-void
.end method

.method public static p(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final T()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pg4;->a:Landroid/media/MediaCodec;

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/a;->a(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg4;->c:Lcom/google/android/gms/internal/ads/gh4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh4;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg4;->b:Lcom/google/android/gms/internal/ads/vg4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vg4;->e()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pg4;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg4;->c:Lcom/google/android/gms/internal/ads/gh4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh4;->j()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pg4;->b:Lcom/google/android/gms/internal/ads/vg4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vg4;->a()I

    move-result p0

    return p0
.end method

.method public final a0()V
    .locals 6

    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/16 v2, 0x23

    const/4 v3, 0x1

    :try_start_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/pg4;->f:I

    if-ne v4, v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pg4;->c:Lcom/google/android/gms/internal/ads/gh4;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/gh4;->U()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pg4;->b:Lcom/google/android/gms/internal/ads/vg4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vg4;->h()V

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v4, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/pg4;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/pg4;->e:Z

    if-nez v4, :cond_3

    :try_start_1
    sget v4, Lcom/google/android/gms/internal/ads/r52;->a:I

    if-lt v4, v1, :cond_1

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg4;->d:Lcom/google/android/gms/internal/ads/bh4;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bh4;->c(Landroid/media/MediaCodec;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/pg4;->e:Z

    :cond_3
    return-void

    :goto_2
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/pg4;->e:Z

    if-nez v5, :cond_7

    :try_start_2
    sget v5, Lcom/google/android/gms/internal/ads/r52;->a:I

    if-lt v5, v1, :cond_4

    if-ge v5, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    if-lt v5, v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg4;->d:Lcom/google/android/gms/internal/ads/bh4;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bh4;->c(Landroid/media/MediaCodec;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/pg4;->e:Z

    goto :goto_4

    :goto_3
    sget v1, Lcom/google/android/gms/internal/ads/r52;->a:I

    if-lt v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg4;->d:Lcom/google/android/gms/internal/ads/bh4;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pg4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bh4;->c(Landroid/media/MediaCodec;)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg4;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/pg4;->e:Z

    throw v0

    :cond_7
    :goto_4
    throw v4
.end method

.method public final b(IIIJI)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg4;->c:Lcom/google/android/gms/internal/ads/gh4;

    const/4 v2, 0x0

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/gh4;->b(IIIJI)V

    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pg4;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/eh4;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pg4;->b:Lcom/google/android/gms/internal/ads/vg4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vg4;->g(Lcom/google/android/gms/internal/ads/eh4;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e(IILcom/google/android/gms/internal/ads/e04;JI)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg4;->c:Lcom/google/android/gms/internal/ads/gh4;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/gh4;->c(IILcom/google/android/gms/internal/ads/e04;JI)V

    return-void
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pg4;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pg4;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final h(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pg4;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pg4;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final j()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pg4;->b:Lcom/google/android/gms/internal/ads/vg4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vg4;->c()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public final k(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pg4;->a:Landroid/media/MediaCodec;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final l(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg4;->c:Lcom/google/android/gms/internal/ads/gh4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh4;->j()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pg4;->b:Lcom/google/android/gms/internal/ads/vg4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vg4;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p0

    return p0
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pg4;->c:Lcom/google/android/gms/internal/ads/gh4;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/gh4;->a(Landroid/os/Bundle;)V

    return-void
.end method
