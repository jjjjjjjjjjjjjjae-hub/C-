.class public abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.super Landroidx/media3/exoplayer/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;
    }
.end annotation


# static fields
.field public static final X0:[B


# instance fields
.field public final A:Ljava/util/ArrayDeque;

.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:J

.field public M0:J

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public S0:Landroidx/media3/exoplayer/j;

.field public T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

.field public final U:Landroidx/media3/exoplayer/audio/e0;

.field public U0:J

.field public V:Landroidx/media3/common/p;

.field public V0:Z

.field public W:Landroidx/media3/common/p;

.field public W0:Z

.field public X:Landroidx/media3/exoplayer/drm/DrmSession;

.field public Y:Landroidx/media3/exoplayer/drm/DrmSession;

.field public Z:Landroidx/media3/exoplayer/b3$a;

.field public a0:Landroid/media/MediaCrypto;

.field public b0:J

.field public c0:F

.field public d0:F

.field public e0:Landroidx/media3/exoplayer/mediacodec/q;

.field public f0:Landroidx/media3/common/p;

.field public g0:Landroid/media/MediaFormat;

.field public h0:Z

.field public i0:F

.field public j0:Ljava/util/ArrayDeque;

.field public k0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public l0:Landroidx/media3/exoplayer/mediacodec/s;

.field public m0:I

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public final r:Landroidx/media3/exoplayer/mediacodec/q$b;

.field public r0:Z

.field public final s:Landroidx/media3/exoplayer/mediacodec/w;

.field public s0:Z

.field public final t:Z

.field public t0:J

.field public final u:F

.field public u0:Z

.field public final v:Landroidx/media3/decoder/DecoderInputBuffer;

.field public v0:J

.field public final w:Landroidx/media3/decoder/DecoderInputBuffer;

.field public w0:I

.field public final x:Landroidx/media3/decoder/DecoderInputBuffer;

.field public x0:I

.field public final y:Landroidx/media3/exoplayer/mediacodec/i;

.field public y0:Ljava/nio/ByteBuffer;

.field public final z:Landroid/media/MediaCodec$BufferInfo;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILandroidx/media3/exoplayer/mediacodec/q$b;Landroidx/media3/exoplayer/mediacodec/w;ZF)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/i;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r:Landroidx/media3/exoplayer/mediacodec/q$b;

    invoke-static {p3}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/w;

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:Landroidx/media3/exoplayer/mediacodec/w;

    iput-boolean p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:Z

    iput p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:F

    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->A()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, Landroidx/media3/exoplayer/mediacodec/i;

    invoke-direct {p1}, Landroidx/media3/exoplayer/mediacodec/i;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/exoplayer/mediacodec/i;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:F

    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:J

    new-instance p5, Ljava/util/ArrayDeque;

    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayDeque;

    sget-object p5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->x(I)V

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Landroidx/media3/exoplayer/audio/e0;

    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/e0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/exoplayer/audio/e0;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:F

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:I

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:I

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:I

    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:J

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:I

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    new-instance p1, Landroidx/media3/exoplayer/j;

    invoke-direct {p1}, Landroidx/media3/exoplayer/j;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Landroidx/media3/exoplayer/j;

    return-void
.end method

.method public static A0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Landroidx/media3/common/util/m0;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static B0(Landroidx/media3/exoplayer/mediacodec/s;)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    sget v1, Landroidx/media3/common/util/m0;->a:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const/16 v2, 0x1d

    if-gt v1, v2, :cond_1

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Amazon"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AFTS"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/s;->g:Z

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Landroidx/media3/common/util/m0;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X1(Landroidx/media3/common/p;)Z
    .locals 1

    iget p0, p0, Landroidx/media3/common/p;->N:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static m1(Ljava/lang/IllegalStateException;)Z
    .locals 3

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public static synthetic u0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)Landroidx/media3/exoplayer/b3$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/exoplayer/b3$a;

    return-object p0
.end method

.method public static z0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Landroidx/media3/common/util/m0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A1()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0()V

    :goto_0
    return-void
.end method

.method public abstract B1(JJLandroidx/media3/exoplayer/mediacodec/q;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/p;)Z
.end method

.method public final C1()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/exoplayer/mediacodec/q;

    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/mediacodec/q;

    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/q;->g()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:I

    if-eqz v2, :cond_0

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    return-void

    :cond_0
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Landroid/media/MediaFormat;

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:Z

    return-void
.end method

.method public D0(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/s;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 0

    new-instance p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/s;)V

    return-object p0
.end method

.method public final D1(I)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->Y()Landroidx/media3/exoplayer/a2;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->n()V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/i;->r0(Landroidx/media3/exoplayer/a2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t1(Landroidx/media3/exoplayer/a2;)Landroidx/media3/exoplayer/k;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Landroidx/media3/decoder/a;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A1()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final E0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/exoplayer/mediacodec/i;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/i;->n()V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->n()V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Z

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/exoplayer/audio/e0;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e0;->d()V

    return-void
.end method

.method public final E1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F1()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n1()V

    return-void
.end method

.method public final F0()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:I

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    const/4 p0, 0x0

    return p0

    :cond_0
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    :cond_1
    return v1
.end method

.method public F1()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/exoplayer/mediacodec/q;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/q;->b()V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Landroidx/media3/exoplayer/j;

    iget v2, v1, Landroidx/media3/exoplayer/j;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroidx/media3/exoplayer/j;->b:I

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Landroidx/media3/exoplayer/mediacodec/s;

    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/mediacodec/s;

    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/exoplayer/mediacodec/q;

    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I1()V

    return-void

    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I1()V

    throw v1

    :goto_3
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/exoplayer/mediacodec/q;

    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I1()V

    throw v1

    :goto_5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I1()V

    throw v1
.end method

.method public final G0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:I

    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E1()V

    :goto_0
    return-void
.end method

.method public abstract G1()V
.end method

.method public final H(JJ)J
    .locals 6

    iget-boolean v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:Z

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0(JJZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final H0()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:I

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z1()V

    :goto_0
    return v1
.end method

.method public H1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J1()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K1()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:Z

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:J

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Z

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:J

    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:I

    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Z

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:I

    return-void
.end method

.method public final I0(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/exoplayer/mediacodec/q;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/media3/exoplayer/mediacodec/q;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e1()Z

    move-result v0

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/mediacodec/q;->o(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A1()V

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F1()V

    :cond_0
    return v14

    :cond_1
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/mediacodec/q;->o(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v0, :cond_6

    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C1()V

    return v16

    :cond_2
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:Z

    if-nez v0, :cond_3

    iget v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A1()V

    :cond_4
    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x64

    add-long/2addr v3, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/i;->W()Landroidx/media3/common/util/h;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/util/h;->a()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A1()V

    :cond_5
    return v14

    :cond_6
    iget-boolean v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    if-eqz v3, :cond_7

    iput-boolean v14, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    invoke-interface {v5, v0, v14}, Landroidx/media3/exoplayer/mediacodec/q;->p(IZ)V

    return v16

    :cond_7
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v4, :cond_8

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A1()V

    return v14

    :cond_8
    iput v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:I

    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/mediacodec/q;->q(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:Ljava/nio/ByteBuffer;

    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_9
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/i;->a0()J

    move-result-wide v6

    cmp-long v0, v3, v6

    if-gez v0, :cond_a

    move/from16 v0, v16

    goto :goto_1

    :cond_a
    move v0, v14

    :goto_1
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:Z

    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v3, v0

    if-gtz v0, :cond_b

    move/from16 v0, v16

    goto :goto_2

    :cond_b
    move v0, v14

    :goto_2
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Z

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a2(J)V

    :cond_c
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:Z

    if-eqz v0, :cond_e

    :try_start_1
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:Ljava/nio/ByteBuffer;

    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:I

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:Z

    iget-boolean v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Z

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/common/p;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/media3/common/p;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v18, v14

    move-object/from16 v14, v17

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B1(JJLandroidx/media3/exoplayer/mediacodec/q;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/p;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    move/from16 v18, v14

    :catch_2
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A1()V

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:Z

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F1()V

    :cond_d
    return v18

    :cond_e
    move/from16 v18, v14

    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:Ljava/nio/ByteBuffer;

    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:I

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:Z

    iget-boolean v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Z

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/common/p;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/media3/common/p;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B1(JJLandroidx/media3/exoplayer/mediacodec/q;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/p;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_12

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w1(J)V

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    move/from16 v14, v16

    goto :goto_4

    :cond_f
    move/from16 v14, v18

    :goto_4
    if-nez v14, :cond_10

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Z

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/i;->W()Landroidx/media3/common/util/h;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/util/h;->a()J

    move-result-wide v0

    iput-wide v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:J

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K1()V

    if-nez v14, :cond_11

    return v16

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A1()V

    :cond_12
    return v18
.end method

.method public I1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H1()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:Landroidx/media3/exoplayer/ExoPlaybackException;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Ljava/util/ArrayDeque;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Landroidx/media3/exoplayer/mediacodec/s;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:Landroidx/media3/common/p;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:F

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:I

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Z

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:I

    return-void
.end method

.method public final J0(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/p;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)Z
    .locals 4

    const/4 p0, 0x0

    if-ne p3, p4, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p4, :cond_b

    if-nez p3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->e()Landroidx/media3/decoder/b;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-interface {p3}, Landroidx/media3/exoplayer/drm/DrmSession;->e()Landroidx/media3/decoder/b;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, v1, Landroidx/media3/exoplayer/drm/y;

    if-nez v1, :cond_4

    return p0

    :cond_4
    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {p3}, Landroidx/media3/exoplayer/drm/DrmSession;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    sget v1, Landroidx/media3/common/util/m0;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_6

    return v0

    :cond_6
    sget-object v1, Landroidx/media3/common/f;->e:Ljava/util/UUID;

    invoke-interface {p3}, Landroidx/media3/exoplayer/drm/DrmSession;->a()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->a()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/s;->g:Z

    if-nez p1, :cond_a

    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_9

    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result p1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_8

    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result p1

    const/4 p3, 0x4

    if-ne p1, p3, :cond_a

    :cond_8
    iget-object p1, p2, Landroidx/media3/common/p;->o:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p4, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    move p0, v0

    :cond_a
    return p0

    :cond_b
    :goto_0
    return v0
.end method

.method public final J1()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:I

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final K0()Z
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/exoplayer/mediacodec/q;

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1b

    iget-boolean v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:Z

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0()V

    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/exoplayer/mediacodec/q;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/media3/exoplayer/mediacodec/q;

    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:I

    if-gez v0, :cond_3

    invoke-interface {v4}, Landroidx/media3/exoplayer/mediacodec/q;->n()I

    move-result v0

    iput v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:I

    if-gez v0, :cond_2

    return v2

    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v4, v0}, Landroidx/media3/exoplayer/mediacodec/q;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->n()V

    :cond_3
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_5

    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:Z

    iget v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/q;->a(IIIJI)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J1()V

    :goto_0
    iput v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:I

    return v2

    :cond_5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Z

    if-eqz v0, :cond_6

    iput-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Z

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:I

    array-length v7, v2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/q;->a(IIIJI)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J1()V

    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Z

    return v11

    :cond_6
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:I

    if-ne v0, v11, :cond_8

    move v0, v2

    :goto_1
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:Landroidx/media3/common/p;

    invoke-static {v5}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/p;

    iget-object v5, v5, Landroidx/media3/common/p;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:Landroidx/media3/common/p;

    iget-object v5, v5, Landroidx/media3/common/p;->r:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v6, v6, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:I

    :cond_8
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/i;->Y()Landroidx/media3/exoplayer/a2;

    move-result-object v5

    :try_start_0
    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v5, v6, v2}, Landroidx/media3/exoplayer/i;->r0(Landroidx/media3/exoplayer/a2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v6
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, -0x3

    if-ne v6, v7, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/i;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:J

    iput-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:J

    :cond_9
    return v2

    :cond_a
    const/4 v7, -0x5

    if-ne v6, v7, :cond_c

    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:I

    if-ne v0, v3, :cond_b

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->n()V

    iput v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:I

    :cond_b
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t1(Landroidx/media3/exoplayer/a2;)Landroidx/media3/exoplayer/k;

    return v11

    :cond_c
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v5}, Landroidx/media3/decoder/a;->q()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-wide v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:J

    iput-wide v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:J

    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:I

    if-ne v0, v3, :cond_d

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->n()V

    iput v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:I

    :cond_d
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:Z

    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Z

    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A1()V

    return v2

    :cond_e
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:Z

    iget v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/q;->a(IIIJI)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J1()V

    :goto_2
    return v2

    :cond_10
    iget-boolean v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Z

    if-nez v5, :cond_12

    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v5}, Landroidx/media3/decoder/a;->s()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->n()V

    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:I

    if-ne v0, v3, :cond_11

    iput v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:I

    :cond_11
    return v11

    :cond_12
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R1(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v3

    if-eqz v3, :cond_13

    return v11

    :cond_13
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->z()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v5, v5, Landroidx/media3/decoder/DecoderInputBuffer;->c:Landroidx/media3/decoder/c;

    invoke-virtual {v5, v0}, Landroidx/media3/decoder/c;->b(I)V

    :cond_14
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v5, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->d:Landroidx/media3/common/util/h0;

    iget-object v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/p;

    invoke-static {v7}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/p;

    invoke-virtual {v0, v5, v6, v7}, Landroidx/media3/common/util/h0;->a(JLjava/lang/Object;)V

    goto :goto_3

    :cond_15
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->d:Landroidx/media3/common/util/h0;

    iget-object v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/p;

    invoke-static {v7}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/p;

    invoke-virtual {v0, v5, v6, v7}, Landroidx/media3/common/util/h0;->a(JLjava/lang/Object;)V

    :goto_3
    iput-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:Z

    :cond_16
    iget-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:J

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/i;->n()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/a;->t()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    iget-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:J

    iput-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:J

    :cond_18
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->y()V

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/a;->p()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d1(Landroidx/media3/decoder/DecoderInputBuffer;)V

    :cond_19
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y1(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0(Landroidx/media3/decoder/DecoderInputBuffer;)I

    move-result v18

    if-eqz v3, :cond_1a

    invoke-static {v4}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/media3/exoplayer/mediacodec/q;

    iget v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:I

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v15, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Landroidx/media3/decoder/c;

    const/4 v14, 0x0

    move-wide/from16 v16, v5

    invoke-interface/range {v12 .. v18}, Landroidx/media3/exoplayer/mediacodec/q;->c(IILandroidx/media3/decoder/c;JI)V

    goto :goto_4

    :cond_1a
    invoke-static {v4}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/media3/exoplayer/mediacodec/q;

    iget v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:I

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v15

    const/4 v14, 0x0

    move-wide/from16 v16, v5

    invoke-interface/range {v12 .. v18}, Landroidx/media3/exoplayer/mediacodec/q;->a(IIIJI)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J1()V

    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Z

    iput v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:I

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Landroidx/media3/exoplayer/j;

    iget v1, v0, Landroidx/media3/exoplayer/j;->c:I

    add-int/2addr v1, v11

    iput v1, v0, Landroidx/media3/exoplayer/j;->c:I

    return v11

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q1(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D1(I)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0()V

    return v11

    :cond_1b
    :goto_5
    return v2
.end method

.method public final K1()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final L0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/exoplayer/mediacodec/q;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/q;

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/q;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H1()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H1()V

    throw v0
.end method

.method public final L1(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->c(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Landroidx/media3/exoplayer/drm/DrmSession;

    return-void
.end method

.method public final M0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n1()V

    :cond_0
    return v0
.end method

.method public final M1(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;)V
    .locals 4

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Z

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v1(J)V

    :cond_0
    return-void
.end method

.method public N(FF)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:F

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:F

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:Landroidx/media3/common/p;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y1(Landroidx/media3/common/p;)Z

    return-void
.end method

.method public N0()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/exoplayer/mediacodec/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Landroidx/media3/common/util/m0;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Landroidx/media3/common/util/a;->g(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z1()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F1()V

    return v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0()V

    return v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F1()V

    return v3
.end method

.method public final N1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:Z

    return-void
.end method

.method public final O0(Z)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/p;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/p;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:Landroidx/media3/exoplayer/mediacodec/w;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0(Landroidx/media3/exoplayer/mediacodec/w;Landroidx/media3/common/p;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:Landroidx/media3/exoplayer/mediacodec/w;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0(Landroidx/media3/exoplayer/mediacodec/w;Landroidx/media3/common/p;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Drm session requires secure decoder for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Landroidx/media3/common/p;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCodecRenderer"

    invoke-static {p1, p0}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final O1(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-void
.end method

.method public final P()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final P0()Landroidx/media3/exoplayer/mediacodec/q;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/exoplayer/mediacodec/q;

    return-object p0
.end method

.method public final P1(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->c(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroidx/media3/exoplayer/drm/DrmSession;

    return-void
.end method

.method public Q0(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q1(J)Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->W()Landroidx/media3/common/util/h;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/util/h;->c()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final R0()Landroidx/media3/exoplayer/mediacodec/s;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Landroidx/media3/exoplayer/mediacodec/s;

    return-object p0
.end method

.method public R1(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U1(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->n()V

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Landroidx/media3/exoplayer/j;

    iget p1, p0, Landroidx/media3/exoplayer/j;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/exoplayer/j;->d:I

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public S0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S1(Landroidx/media3/exoplayer/mediacodec/s;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract T0(FLandroidx/media3/common/p;[Landroidx/media3/common/p;)F
.end method

.method public T1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final U0()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public U1(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract V0(Landroidx/media3/exoplayer/mediacodec/w;Landroidx/media3/common/p;Z)Ljava/util/List;
.end method

.method public V1(Landroidx/media3/common/p;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public W0(JJZ)J
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/b3;->H(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract W1(Landroidx/media3/exoplayer/mediacodec/w;Landroidx/media3/common/p;)I
.end method

.method public X0()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:J

    return-wide v0
.end method

.method public abstract Y0(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/p;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/q$a;
.end method

.method public final Y1(Landroidx/media3/common/p;)Z
    .locals 4

    sget v0, Landroidx/media3/common/util/m0;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/exoplayer/mediacodec/q;

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->getState()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:F

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/p;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->c0()[Landroidx/media3/common/p;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0(FLandroidx/media3/common/p;[Landroidx/media3/common/p;)F

    move-result p1

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0()V

    const/4 p0, 0x0

    return p0

    :cond_3
    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/exoplayer/mediacodec/q;

    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/mediacodec/q;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/mediacodec/q;->d(Landroid/os/Bundle;)V

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:F

    :cond_6
    :goto_1
    return v2
.end method

.method public final Z0()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->c:J

    return-wide v0
.end method

.method public final Z1()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->e()Landroidx/media3/decoder/b;

    move-result-object v0

    instance-of v1, v0, Landroidx/media3/exoplayer/drm/y;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroid/media/MediaCrypto;

    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCrypto;

    check-cast v0, Landroidx/media3/exoplayer/drm/y;

    iget-object v0, v0, Landroidx/media3/exoplayer/drm/y;->b:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/p;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/i;->U(Ljava/lang/Throwable;Landroidx/media3/common/p;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:I

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    return-void
.end method

.method public final a(Landroidx/media3/common/p;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:Landroidx/media3/exoplayer/mediacodec/w;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W1(Landroidx/media3/exoplayer/mediacodec/w;Landroidx/media3/common/p;)I

    move-result p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/i;->U(Ljava/lang/Throwable;Landroidx/media3/common/p;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final a1()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->b:J

    return-wide v0
.end method

.method public final a2(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->d:Landroidx/media3/common/util/h0;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/h0;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/p;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->d:Landroidx/media3/common/util/h0;

    invoke-virtual {p1}, Landroidx/media3/common/util/h0;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/p;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/common/p;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/common/p;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/common/p;

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/p;

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u1(Landroidx/media3/common/p;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Z

    :cond_2
    return-void
.end method

.method public b1()F
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:F

    return p0
.end method

.method public final c1()Landroidx/media3/exoplayer/b3$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/exoplayer/b3$a;

    return-object p0
.end method

.method public abstract d1(Landroidx/media3/decoder/DecoderInputBuffer;)V
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:Z

    return p0
.end method

.method public final e1()Z
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f1()Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/exoplayer/mediacodec/i;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/i;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->a0()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/exoplayer/mediacodec/i;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/i;->F()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l1(JJ)Z

    move-result v0

    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v4, v4, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {p0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l1(JJ)Z

    move-result p0

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/p;

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M1(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0()Z

    return-void
.end method

.method public final g1(Landroidx/media3/common/p;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0()V

    iget-object p1, p1, Landroidx/media3/common/p;->o:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/exoplayer/mediacodec/i;

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/mediacodec/i;->I(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/exoplayer/mediacodec/i;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/mediacodec/i;->I(I)V

    :goto_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Z

    return-void
.end method

.method public h()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/p;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->W()Landroidx/media3/common/util/h;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/util/h;->c()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h0(ZZ)V
    .locals 0

    new-instance p1, Landroidx/media3/exoplayer/j;

    invoke-direct {p1}, Landroidx/media3/exoplayer/j;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Landroidx/media3/exoplayer/j;

    return-void
.end method

.method public final h1(Landroidx/media3/exoplayer/mediacodec/s;Landroid/media/MediaCrypto;)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/p;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/p;

    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    sget v1, Landroidx/media3/common/util/m0;->a:I

    const/16 v3, 0x17

    const/high16 v4, -0x40800000    # -1.0f

    if-ge v1, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:F

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->c0()[Landroidx/media3/common/p;

    move-result-object v5

    invoke-virtual {p0, v3, v0, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0(FLandroidx/media3/common/p;[Landroidx/media3/common/p;)F

    move-result v3

    :goto_0
    iget v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:F

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->W()Landroidx/media3/common/util/h;

    move-result-object v3

    invoke-interface {v3}, Landroidx/media3/common/util/h;->c()J

    move-result-wide v5

    invoke-virtual {p0, p1, v0, p2, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/p;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/q$a;

    move-result-object v3

    const/16 p2, 0x1f

    if-lt v1, p2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->b0()Landroidx/media3/exoplayer/analytics/a2;

    move-result-object p2

    invoke-static {v3, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->a(Landroidx/media3/exoplayer/mediacodec/q$a;Landroidx/media3/exoplayer/analytics/a2;)V

    :cond_2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCodec:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/media3/common/util/j0;->a(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r:Landroidx/media3/exoplayer/mediacodec/q$b;

    invoke-interface {p2, v3}, Landroidx/media3/exoplayer/mediacodec/q$b;->b(Landroidx/media3/exoplayer/mediacodec/q$a;)Landroidx/media3/exoplayer/mediacodec/q;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/exoplayer/mediacodec/q;

    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    const/4 v7, 0x0

    invoke-direct {v1, p0, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;)V

    invoke-interface {p2, v1}, Landroidx/media3/exoplayer/mediacodec/q;->e(Landroidx/media3/exoplayer/mediacodec/q$c;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/media3/common/util/j0;->b()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->W()Landroidx/media3/common/util/h;

    move-result-object p2

    invoke-interface {p2}, Landroidx/media3/common/util/h;->c()J

    move-result-wide v7

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/mediacodec/s;->o(Landroidx/media3/common/p;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v0}, Landroidx/media3/common/p;->i(Landroidx/media3/common/p;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Format exceeds selected codec\'s capabilities [%s, %s]"

    invoke-static {v1, p2}, Landroidx/media3/common/util/m0;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p2}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Landroidx/media3/exoplayer/mediacodec/s;

    iput v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:F

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:Landroidx/media3/common/p;

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:I

    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Z

    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:Z

    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:Z

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0(Landroidx/media3/exoplayer/mediacodec/s;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, p2

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v0

    :goto_3
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/exoplayer/mediacodec/q;

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/q;

    invoke-interface {p1}, Landroidx/media3/exoplayer/mediacodec/q;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Z

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:I

    iget p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:I

    if-eqz p1, :cond_6

    move p2, v0

    :cond_6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Z

    :cond_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->getState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->W()Landroidx/media3/common/util/h;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/util/h;->c()J

    move-result-wide p1

    const-wide/16 v9, 0x3e8

    add-long/2addr p1, v9

    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:J

    :cond_8
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Landroidx/media3/exoplayer/j;

    iget p2, p1, Landroidx/media3/exoplayer/j;->a:I

    add-int/2addr p2, v0

    iput p2, p1, Landroidx/media3/exoplayer/j;->a:I

    sub-long p1, v7, v5

    move-object v1, p0

    move-wide v4, v7

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r1(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/q$a;JJ)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/media3/common/util/j0;->b()V

    throw p0
.end method

.method public final i1()Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroid/media/MediaCrypto;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->e()Landroidx/media3/decoder/b;

    move-result-object v3

    sget-boolean v4, Landroidx/media3/exoplayer/drm/y;->d:Z

    if-eqz v4, :cond_2

    instance-of v4, v3, Landroidx/media3/exoplayer/drm/y;

    if-eqz v4, :cond_2

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v4

    if-eq v4, v2, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    return v1

    :cond_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->d()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/p;

    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/i;->U(Ljava/lang/Throwable;Landroidx/media3/common/p;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_2
    if-nez v3, :cond_4

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->d()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    instance-of v0, v3, Landroidx/media3/exoplayer/drm/y;

    if-eqz v0, :cond_5

    check-cast v3, Landroidx/media3/exoplayer/drm/y;

    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, v3, Landroidx/media3/exoplayer/drm/y;->a:Ljava/util/UUID;

    iget-object v3, v3, Landroidx/media3/exoplayer/drm/y;->b:[B

    invoke-direct {v0, v1, v3}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/p;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/i;->U(Ljava/lang/Throwable;Landroidx/media3/common/p;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    return v2
.end method

.method public j0(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:Z

    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/exoplayer/mediacodec/i;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/mediacodec/i;->n()V

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->n()V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/exoplayer/audio/e0;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/e0;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0()Z

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->d:Landroidx/media3/common/util/h0;

    invoke-virtual {p1}, Landroidx/media3/common/util/h0;->l()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:Z

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->d:Landroidx/media3/common/util/h0;

    invoke-virtual {p1}, Landroidx/media3/common/util/h0;->c()V

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final j1()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Z

    return p0
.end method

.method public k(JJ)V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A1()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G1()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/p;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D1(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n1()V

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Landroidx/media3/common/util/j0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroidx/media3/common/util/j0;->b()V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/exoplayer/mediacodec/q;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->W()Landroidx/media3/common/util/h;

    move-result-object v2

    invoke-interface {v2}, Landroidx/media3/common/util/h;->c()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Landroidx/media3/common/util/j0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q1(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q1(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroidx/media3/common/util/j0;->b()V

    goto :goto_3

    :cond_7
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Landroidx/media3/exoplayer/j;

    iget p4, p3, Landroidx/media3/exoplayer/j;->d:I

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/i;->t0(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Landroidx/media3/exoplayer/j;->d:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D1(I)Z

    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Landroidx/media3/exoplayer/j;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/j;->c()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m1(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q1(Ljava/lang/Exception;)V

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    if-eqz p2, :cond_8

    move v1, v0

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F1()V

    :cond_9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0()Landroidx/media3/exoplayer/mediacodec/s;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/s;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->c:I

    const/16 p3, 0x44d

    if-ne p2, p3, :cond_a

    const/16 p2, 0xfa6

    goto :goto_5

    :cond_a
    const/16 p2, 0xfa3

    :goto_5
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/p;

    invoke-virtual {p0, p1, p3, v1, p2}, Landroidx/media3/exoplayer/i;->V(Ljava/lang/Throwable;Landroidx/media3/common/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_b
    throw p1

    :goto_6
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/p;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Landroidx/media3/common/util/m0;->X(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/i;->U(Ljava/lang/Throwable;Landroidx/media3/common/p;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:Landroidx/media3/exoplayer/ExoPlaybackException;

    throw v0
.end method

.method public final k1(Landroidx/media3/common/p;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroidx/media3/exoplayer/drm/DrmSession;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V1(Landroidx/media3/common/p;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l1(JJ)Z
    .locals 1

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/common/p;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/media3/common/p;->o:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Landroidx/media3/extractor/h0;->g(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m0()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    throw v1
.end method

.method public n0()V
    .locals 0

    return-void
.end method

.method public final n1()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/exoplayer/mediacodec/q;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/p;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k1(Landroidx/media3/common/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g1(Landroidx/media3/common/p;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v2, v0, Landroidx/media3/common/p;->o:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o1(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/exoplayer/mediacodec/q;

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroid/media/MediaCrypto;

    :cond_6
    return-void

    :goto_2
    const/16 v2, 0xfa1

    invoke-virtual {p0, v1, v0, v2}, Landroidx/media3/exoplayer/i;->U(Ljava/lang/Throwable;Landroidx/media3/common/p;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_3
    return-void
.end method

.method public o0()V
    .locals 0

    return-void
.end method

.method public final o1(Landroid/media/MediaCrypto;Z)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/p;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/p;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0(Z)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Ljava/util/ArrayDeque;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/mediacodec/s;

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v1, -0xc34e

    invoke-direct {p1, v0, p0, p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/p;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_2
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Ljava/util/ArrayDeque;

    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    :goto_3
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/exoplayer/mediacodec/q;

    if-nez v3, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/mediacodec/s;

    invoke-static {v3}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/mediacodec/s;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1(Landroidx/media3/common/p;)Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S1(Landroidx/media3/exoplayer/mediacodec/s;)Z

    move-result v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    :try_start_1
    invoke-virtual {p0, v3, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h1(Landroidx/media3/exoplayer/mediacodec/s;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to initialize decoder: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MediaCodecRenderer"

    invoke-static {v6, v5, v4}, Landroidx/media3/common/util/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-direct {v5, v0, v4, p2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/p;Ljava/lang/Throwable;ZLandroidx/media3/exoplayer/mediacodec/s;)V

    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q1(Ljava/lang/Exception;)V

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v3, :cond_5

    iput-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_4

    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-static {v3, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw p0

    :cond_7
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Ljava/util/ArrayDeque;

    return-void

    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const p1, -0xc34f

    invoke-direct {p0, v0, v2, p2, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/p;Ljava/lang/Throwable;ZI)V

    throw p0
.end method

.method public p0([Landroidx/media3/common/p;JJLandroidx/media3/exoplayer/source/b0$b;)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;-><init>(JJJ)V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M1(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;)V

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x1()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_2

    cmp-long v1, v5, v1

    if-ltz v1, :cond_2

    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;-><init>(JJJ)V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M1(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x1()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayDeque;

    new-instance v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    iget-wide v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:J

    move-object v2, v9

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public p1(Landroidx/media3/common/p;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract q1(Ljava/lang/Exception;)V
.end method

.method public abstract r1(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/q$a;JJ)V
.end method

.method public abstract s1(Ljava/lang/String;)V
.end method

.method public t1(Landroidx/media3/exoplayer/a2;)Landroidx/media3/exoplayer/k;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:Z

    iget-object v1, p1, Landroidx/media3/exoplayer/a2;->b:Landroidx/media3/common/p;

    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/p;

    iget-object v2, v1, Landroidx/media3/common/p;->o:Ljava/lang/String;

    if-eqz v2, :cond_14

    const-string v3, "video/av01"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/media3/common/p;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/media3/common/p;->b()Landroidx/media3/common/p$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/media3/common/p$b;->g0(Ljava/util/List;)Landroidx/media3/common/p$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object v1

    :cond_0
    move-object v7, v1

    iget-object p1, p1, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    iput-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/p;

    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Z

    return-object v3

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/exoplayer/mediacodec/q;

    if-nez p1, :cond_2

    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n1()V

    return-object v3

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Landroidx/media3/exoplayer/mediacodec/s;

    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/mediacodec/s;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:Landroidx/media3/common/p;

    invoke-static {v2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/media3/common/p;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-virtual {p0, v1, v7, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/p;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0()V

    new-instance p0, Landroidx/media3/exoplayer/k;

    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x80

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/k;-><init>(Ljava/lang/String;Landroidx/media3/common/p;Landroidx/media3/common/p;II)V

    return-object p0

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Landroidx/media3/exoplayer/drm/DrmSession;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v4

    :goto_0
    if-eqz v2, :cond_6

    sget v3, Landroidx/media3/common/util/m0;->a:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    goto :goto_2

    :cond_6
    :goto_1
    move v3, v0

    :goto_2
    invoke-static {v3}, Landroidx/media3/common/util/a;->g(Z)V

    invoke-virtual {p0, v1, v6, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/p;Landroidx/media3/common/p;)Landroidx/media3/exoplayer/k;

    move-result-object v3

    iget v5, v3, Landroidx/media3/exoplayer/k;->d:I

    const/4 v8, 0x3

    if-eqz v5, :cond_10

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v5, v0, :cond_d

    if-eq v5, v10, :cond_9

    if-ne v5, v8, :cond_8

    invoke-virtual {p0, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y1(Landroidx/media3/common/p;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iput-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:Landroidx/media3/common/p;

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0()Z

    move-result v0

    if-nez v0, :cond_11

    :goto_3
    move v9, v10

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_9
    invoke-virtual {p0, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y1(Landroidx/media3/common/p;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Z

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:I

    iget v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:I

    if-eq v5, v10, :cond_c

    if-ne v5, v0, :cond_b

    iget v5, v7, Landroidx/media3/common/p;->v:I

    iget v9, v6, Landroidx/media3/common/p;->v:I

    if-ne v5, v9, :cond_b

    iget v5, v7, Landroidx/media3/common/p;->w:I

    iget v9, v6, Landroidx/media3/common/p;->w:I

    if-ne v5, v9, :cond_b

    goto :goto_4

    :cond_b
    move v0, v4

    :cond_c
    :goto_4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Z

    iput-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:Landroidx/media3/common/p;

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y1(Landroidx/media3/common/p;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    iput-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:Landroidx/media3/common/p;

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0()V

    :cond_11
    move v9, v4

    :goto_5
    iget v0, v3, Landroidx/media3/exoplayer/k;->d:I

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/exoplayer/mediacodec/q;

    if-ne v0, p1, :cond_12

    iget p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    if-ne p0, v8, :cond_13

    :cond_12
    new-instance p0, Landroidx/media3/exoplayer/k;

    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/k;-><init>(Ljava/lang/String;Landroidx/media3/common/p;Landroidx/media3/common/p;II)V

    return-object p0

    :cond_13
    return-object v3

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/i;->U(Ljava/lang/Throwable;Landroidx/media3/common/p;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public abstract u1(Landroidx/media3/common/p;Landroid/media/MediaFormat;)V
.end method

.method public final v0()V
    .locals 8

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->Y()Landroidx/media3/exoplayer/a2;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->n()V

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->n()V

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/exoplayer/i;->r0(Landroidx/media3/exoplayer/a2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v4, -0x5

    if-eq v2, v4, :cond_c

    const/4 v4, -0x4

    if-eq v2, v4, :cond_3

    const/4 v0, -0x3

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:J

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Landroidx/media3/decoder/a;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:Z

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:J

    return-void

    :cond_4
    iget-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:J

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v6, v2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->n()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Landroidx/media3/decoder/a;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:J

    iput-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:J

    :cond_6
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:Z

    const-string v4, "audio/opus"

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/common/p;

    invoke-static {v2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/p;

    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/common/p;

    iget-object v2, v2, Landroidx/media3/common/p;->o:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/common/p;

    iget-object v2, v2, Landroidx/media3/common/p;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/common/p;

    iget-object v2, v2, Landroidx/media3/common/p;->r:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Landroidx/media3/extractor/h0;->f([B)I

    move-result v2

    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/common/p;

    invoke-virtual {v5}, Landroidx/media3/common/p;->b()Landroidx/media3/common/p$b;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/media3/common/p$b;->Z(I)Landroidx/media3/common/p$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/common/p;

    :cond_7
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/common/p;

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u1(Landroidx/media3/common/p;Landroid/media/MediaFormat;)V

    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:Z

    :cond_8
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->y()V

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/common/p;

    if-eqz v2, :cond_a

    iget-object v2, v2, Landroidx/media3/common/p;->o:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Landroidx/media3/decoder/a;->p()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/common/p;

    iput-object v3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->b:Landroidx/media3/common/p;

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d1(Landroidx/media3/decoder/DecoderInputBuffer;)V

    :cond_9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->a0()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v4, v4, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-static {v2, v3, v4, v5}, Landroidx/media3/extractor/h0;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/exoplayer/audio/e0;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/common/p;

    iget-object v4, v4, Landroidx/media3/common/p;->r:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/audio/e0;->a(Landroidx/media3/decoder/DecoderInputBuffer;Ljava/util/List;)V

    :cond_a
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f1()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/exoplayer/mediacodec/i;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/mediacodec/i;->C(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_b
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Z

    return-void

    :cond_c
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t1(Landroidx/media3/exoplayer/a2;)Landroidx/media3/exoplayer/k;

    return-void
.end method

.method public v1(J)V
    .locals 0

    return-void
.end method

.method public final w0(JJ)Z
    .locals 18

    move-object/from16 v15, p0

    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/exoplayer/mediacodec/i;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/i;->H()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/exoplayer/mediacodec/i;

    iget-object v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:I

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/i;->G()I

    move-result v9

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/exoplayer/mediacodec/i;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/i;->E()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/i;->a0()J

    move-result-wide v0

    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/exoplayer/mediacodec/i;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/i;->F()J

    move-result-wide v2

    invoke-virtual {v15, v0, v1, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l1(JJ)Z

    move-result v12

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/exoplayer/mediacodec/i;

    invoke-virtual {v0}, Landroidx/media3/decoder/a;->q()Z

    move-result v16

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/common/p;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/media3/common/p;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v13, v16

    move-object/from16 v14, v17

    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B1(JJLandroidx/media3/exoplayer/mediacodec/q;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/exoplayer/mediacodec/i;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/i;->F()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w1(J)V

    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/exoplayer/mediacodec/i;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/i;->n()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move v0, v13

    :goto_0
    iget-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Z

    if-eqz v2, :cond_3

    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/exoplayer/mediacodec/i;

    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/mediacodec/i;->C(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v2

    invoke-static {v2}, Landroidx/media3/common/util/a;->g(Z)V

    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Z

    :cond_3
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Z

    if-eqz v2, :cond_5

    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/exoplayer/mediacodec/i;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/i;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0()V

    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n1()V

    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Z

    if-nez v2, :cond_5

    return v0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0()V

    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/exoplayer/mediacodec/i;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/i;->H()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/exoplayer/mediacodec/i;

    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->y()V

    :cond_6
    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/exoplayer/mediacodec/i;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/i;->H()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:Z

    if-nez v2, :cond_8

    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move v14, v0

    goto :goto_2

    :cond_8
    :goto_1
    move v14, v1

    :goto_2
    return v14
.end method

.method public w1(J)V
    .locals 2

    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:J

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M1(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract x0(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/p;Landroidx/media3/common/p;)Landroidx/media3/exoplayer/k;
.end method

.method public x1()V
    .locals 0

    return-void
.end method

.method public final y0(Ljava/lang/String;)I
    .locals 2

    sget p0, Landroidx/media3/common/util/m0;->a:I

    const/16 v0, 0x19

    if-gt p0, v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-T585"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SM-A510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SM-A520"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SM-J700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 v0, 0x18

    if-ge p0, v0, :cond_4

    const-string p0, "OMX.Nvidia.h264.decode"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string p1, "flounder"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "flounder_lte"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "grouper"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "tilapia"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public y1(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method public z(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    check-cast p2, Landroidx/media3/exoplayer/b3$a;

    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/b3$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Landroidx/media3/exoplayer/b3$a;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z1(Landroidx/media3/exoplayer/b3$a;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/i;->z(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public z1(Landroidx/media3/exoplayer/b3$a;)V
    .locals 0

    return-void
.end method
