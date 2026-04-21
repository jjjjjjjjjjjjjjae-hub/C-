.class public Landroidx/media3/exoplayer/audio/d0;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/e2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/d0$c;,
        Landroidx/media3/exoplayer/audio/d0$b;
    }
.end annotation


# instance fields
.field public final Y0:Landroid/content/Context;

.field public final Z0:Landroidx/media3/exoplayer/audio/q$a;

.field public final a1:Landroidx/media3/exoplayer/audio/AudioSink;

.field public final b1:Landroidx/media3/exoplayer/mediacodec/o;

.field public c1:I

.field public d1:Z

.field public e1:Z

.field public f1:Landroidx/media3/common/p;

.field public g1:Landroidx/media3/common/p;

.field public h1:J

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public l1:I

.field public m1:Z

.field public n1:J

.field public o1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/q$b;Landroidx/media3/exoplayer/mediacodec/w;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/q;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 10

    .line 1
    sget v0, Landroidx/media3/common/util/m0;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/o;

    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/o;-><init>()V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/audio/d0;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/q$b;Landroidx/media3/exoplayer/mediacodec/w;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/q;Landroidx/media3/exoplayer/audio/AudioSink;Landroidx/media3/exoplayer/mediacodec/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/q$b;Landroidx/media3/exoplayer/mediacodec/w;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/q;Landroidx/media3/exoplayer/audio/AudioSink;Landroidx/media3/exoplayer/mediacodec/o;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILandroidx/media3/exoplayer/mediacodec/q$b;Landroidx/media3/exoplayer/mediacodec/w;ZF)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->Y0:Landroid/content/Context;

    .line 6
    iput-object p7, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 7
    iput-object p8, p0, Landroidx/media3/exoplayer/audio/d0;->b1:Landroidx/media3/exoplayer/mediacodec/o;

    const/16 p1, -0x3e8

    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/audio/d0;->l1:I

    .line 9
    new-instance p1, Landroidx/media3/exoplayer/audio/q$a;

    invoke-direct {p1, p5, p6}, Landroidx/media3/exoplayer/audio/q$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/q;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->Z0:Landroidx/media3/exoplayer/audio/q$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/d0;->n1:J

    .line 11
    new-instance p1, Landroidx/media3/exoplayer/audio/d0$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/audio/d0$c;-><init>(Landroidx/media3/exoplayer/audio/d0;Landroidx/media3/exoplayer/audio/d0$a;)V

    invoke-interface {p7, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->p(Landroidx/media3/exoplayer/audio/AudioSink$b;)V

    return-void
.end method

.method public static synthetic b2(Landroidx/media3/exoplayer/audio/d0;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d0;->k1:Z

    return p1
.end method

.method public static synthetic c2(Landroidx/media3/exoplayer/audio/d0;)Landroidx/media3/exoplayer/audio/q$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0;->Z0:Landroidx/media3/exoplayer/audio/q$a;

    return-object p0
.end method

.method public static synthetic d2(Landroidx/media3/exoplayer/audio/d0;)Landroidx/media3/exoplayer/b3$a;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c1()Landroidx/media3/exoplayer/b3$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Landroidx/media3/exoplayer/audio/d0;)Landroidx/media3/exoplayer/b3$a;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c1()Landroidx/media3/exoplayer/b3$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Landroidx/media3/exoplayer/audio/d0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->l0()V

    return-void
.end method

.method public static g2(Ljava/lang/String;)Z
    .locals 2

    sget v0, Landroidx/media3/common/util/m0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.google.opus.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android.opus.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android.vorbis.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static i2()Z
    .locals 2

    sget v0, Landroidx/media3/common/util/m0;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k2(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/p;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroidx/media3/common/util/m0;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0;->Y0:Landroid/content/Context;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->G0(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    iget p0, p2, Landroidx/media3/common/p;->p:I

    return p0
.end method

.method public static m2(Landroidx/media3/exoplayer/mediacodec/w;Landroidx/media3/common/p;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;
    .locals 1

    iget-object v0, p1, Landroidx/media3/common/p;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/p;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->p()Landroidx/media3/exoplayer/mediacodec/s;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->M(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->m(Landroidx/media3/exoplayer/mediacodec/w;Landroidx/media3/common/p;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B1(JJLandroidx/media3/exoplayer/mediacodec/q;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/p;)Z
    .locals 0

    invoke-static {p6}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/d0;->n1:J

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->g1:Landroidx/media3/common/p;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/mediacodec/q;

    invoke-interface {p0, p7, p3}, Landroidx/media3/exoplayer/mediacodec/q;->p(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/q;->p(IZ)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Landroidx/media3/exoplayer/j;

    iget p3, p1, Landroidx/media3/exoplayer/j;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Landroidx/media3/exoplayer/j;->f:I

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->z()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1, p6, p10, p11, p9}, Landroidx/media3/exoplayer/audio/AudioSink;->s(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/q;->p(IZ)V

    :cond_3
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Landroidx/media3/exoplayer/j;

    iget p1, p0, Landroidx/media3/exoplayer/j;->e:I

    add-int/2addr p1, p9

    iput p1, p0, Landroidx/media3/exoplayer/j;->e:I

    return p2

    :cond_4
    iput-wide p10, p0, Landroidx/media3/exoplayer/audio/d0;->n1:J

    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j1()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->X()Landroidx/media3/exoplayer/d3;

    move-result-object p3

    iget p3, p3, Landroidx/media3/exoplayer/d3;->a:I

    if-eqz p3, :cond_5

    const/16 p3, 0x138b

    goto :goto_1

    :cond_5
    const/16 p3, 0x138a

    :goto_1
    invoke-virtual {p0, p1, p14, p2, p3}, Landroidx/media3/exoplayer/i;->V(Ljava/lang/Throwable;Landroidx/media3/common/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :goto_2
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/d0;->f1:Landroidx/media3/common/p;

    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j1()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->X()Landroidx/media3/exoplayer/d3;

    move-result-object p4

    iget p4, p4, Landroidx/media3/exoplayer/d3;->a:I

    if-eqz p4, :cond_6

    const/16 p4, 0x138c

    goto :goto_3

    :cond_6
    const/16 p4, 0x1389

    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/i;->V(Ljava/lang/Throwable;Landroidx/media3/common/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public G1()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->u()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d0;->n1:J

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d0;->o1:Z
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Landroidx/media3/common/p;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j1()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x138b

    goto :goto_2

    :cond_1
    const/16 v3, 0x138a

    :goto_2
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/i;->V(Ljava/lang/Throwable;Landroidx/media3/common/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public M()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d0;->r2()V

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d0;->h1:J

    return-wide v0
.end method

.method public S()Landroidx/media3/exoplayer/e2;
    .locals 0

    return-object p0
.end method

.method public T0(FLandroidx/media3/common/p;[Landroidx/media3/common/p;)F
    .locals 3

    array-length p0, p3

    const/4 p2, -0x1

    const/4 v0, 0x0

    move v1, p2

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v2, p3, v0

    iget v2, v2, Landroidx/media3/common/p;->F:I

    if-eq v2, p2, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, p2, :cond_2

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p0, v1

    mul-float/2addr p0, p1

    :goto_1
    return p0
.end method

.method public V0(Landroidx/media3/exoplayer/mediacodec/w;Landroidx/media3/common/p;Z)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p1, p2, p3, p0}, Landroidx/media3/exoplayer/audio/d0;->m2(Landroidx/media3/exoplayer/mediacodec/w;Landroidx/media3/common/p;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->n(Ljava/util/List;Landroidx/media3/common/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public V1(Landroidx/media3/common/p;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->X()Landroidx/media3/exoplayer/d3;

    move-result-object v0

    iget v0, v0, Landroidx/media3/exoplayer/d3;->a:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/d0;->j2(Landroidx/media3/common/p;)I

    move-result v0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->X()Landroidx/media3/exoplayer/d3;

    move-result-object v1

    iget v1, v1, Landroidx/media3/exoplayer/d3;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Landroidx/media3/common/p;->H:I

    if-nez v0, :cond_1

    iget v0, p1, Landroidx/media3/common/p;->I:I

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/p;)Z

    move-result p0

    return p0
.end method

.method public W0(JJZ)J
    .locals 6

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d0;->n1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0(JJZ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->o()J

    move-result-wide v0

    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/d0;->o1:Z

    if-nez v4, :cond_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-super/range {p0 .. p5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0(JJZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/d0;->n1:J

    sub-long/2addr v4, p1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    long-to-float p1, v4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d0;->g()Landroidx/media3/common/w;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d0;->g()Landroidx/media3/common/w;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/w;->a:F

    goto :goto_0

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    iget-boolean p5, p0, Landroidx/media3/exoplayer/audio/d0;->m1:Z

    if-eqz p5, :cond_4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->W()Landroidx/media3/common/util/h;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/common/util/h;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/m0;->N0(J)J

    move-result-wide v0

    sub-long/2addr v0, p3

    sub-long/2addr p1, v0

    :cond_4
    const-wide/16 p3, 0x2710

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public W1(Landroidx/media3/exoplayer/mediacodec/w;Landroidx/media3/common/p;)I
    .locals 10

    iget-object v0, p2, Landroidx/media3/common/p;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/v;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroidx/media3/exoplayer/c3;->x(I)I

    move-result p0

    return p0

    :cond_0
    iget v0, p2, Landroidx/media3/common/p;->N:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X1(Landroidx/media3/common/p;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    if-eqz v3, :cond_4

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->p()Landroidx/media3/exoplayer/mediacodec/s;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/d0;->j2(Landroidx/media3/common/p;)I

    move-result v0

    iget-object v6, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v6, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/p;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 p0, 0x20

    invoke-static {v5, v4, p0, v0}, Landroidx/media3/exoplayer/c3;->u(IIII)I

    move-result p0

    return p0

    :cond_3
    move v6, v0

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_1
    const-string v0, "audio/raw"

    iget-object v7, p2, Landroidx/media3/common/p;->o:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/p;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Landroidx/media3/exoplayer/c3;->x(I)I

    move-result p0

    return p0

    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    iget v7, p2, Landroidx/media3/common/p;->E:I

    iget v8, p2, Landroidx/media3/common/p;->F:I

    const/4 v9, 0x2

    invoke-static {v9, v7, v8}, Landroidx/media3/common/util/m0;->f0(III)Landroidx/media3/common/p;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/p;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, Landroidx/media3/exoplayer/c3;->x(I)I

    move-result p0

    return p0

    :cond_6
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p1, p2, v1, p0}, Landroidx/media3/exoplayer/audio/d0;->m2(Landroidx/media3/exoplayer/mediacodec/w;Landroidx/media3/common/p;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v2}, Landroidx/media3/exoplayer/c3;->x(I)I

    move-result p0

    return p0

    :cond_7
    if-nez v3, :cond_8

    invoke-static {v9}, Landroidx/media3/exoplayer/c3;->x(I)I

    move-result p0

    return p0

    :cond_8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/s;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/mediacodec/s;->o(Landroidx/media3/common/p;)Z

    move-result v0

    if-nez v0, :cond_a

    move v3, v2

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/mediacodec/s;

    invoke-virtual {v7, p2}, Landroidx/media3/exoplayer/mediacodec/s;->o(Landroidx/media3/common/p;)Z

    move-result v8

    if-eqz v8, :cond_9

    move p0, v1

    move-object p1, v7

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    move p0, v2

    move v2, v0

    :goto_3
    if-eqz v2, :cond_b

    :goto_4
    move v0, v5

    goto :goto_5

    :cond_b
    const/4 v5, 0x3

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_c

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/mediacodec/s;->r(Landroidx/media3/common/p;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/16 v4, 0x10

    :cond_c
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/s;->h:Z

    if-eqz p1, :cond_d

    const/16 p1, 0x40

    move v3, p1

    goto :goto_6

    :cond_d
    move v3, v1

    :goto_6
    if-eqz p0, :cond_e

    const/16 v1, 0x80

    :cond_e
    move p0, v1

    const/16 v2, 0x20

    move v1, v4

    move v4, p0

    move v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/c3;->G(IIIIII)I

    move-result p0

    return p0
.end method

.method public Y0(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/p;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/q$a;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->c0()[Landroidx/media3/common/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/audio/d0;->l2(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/p;[Landroidx/media3/common/p;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/d0;->c1:I

    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/d0;->g2(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d0;->d1:Z

    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/d0;->h2(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d0;->e1:Z

    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/s;->c:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/exoplayer/audio/d0;->c1:I

    invoke-virtual {p0, p2, v0, v1, p4}, Landroidx/media3/exoplayer/audio/d0;->n2(Landroidx/media3/common/p;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p4

    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/s;->b:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroidx/media3/common/p;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->g1:Landroidx/media3/common/p;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0;->b1:Landroidx/media3/exoplayer/mediacodec/o;

    invoke-static {p1, p4, p2, p3, p0}, Landroidx/media3/exoplayer/mediacodec/q$a;->a(Landroidx/media3/exoplayer/mediacodec/s;Landroid/media/MediaFormat;Landroidx/media3/common/p;Landroid/media/MediaCrypto;Landroidx/media3/exoplayer/mediacodec/o;)Landroidx/media3/exoplayer/mediacodec/q$a;

    move-result-object p0

    return-object p0
.end method

.method public d1(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    sget v0, Landroidx/media3/common/util/m0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->b:Landroidx/media3/common/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/p;->o:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->b:Landroidx/media3/common/p;

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/p;

    iget p1, p1, Landroidx/media3/common/p;->H:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->v(II)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Landroidx/media3/common/w;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->f(Landroidx/media3/common/w;)V

    return-void
.end method

.method public g()Landroidx/media3/common/w;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->g()Landroidx/media3/common/w;

    move-result-object p0

    return-object p0
.end method

.method public g0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d0;->j1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->f1:Landroidx/media3/common/p;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d0;->n1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d0;->o1:Z

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->Z0:Landroidx/media3/exoplayer/audio/q$a;

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Landroidx/media3/exoplayer/j;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/audio/q$a;->s(Landroidx/media3/exoplayer/j;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d0;->Z0:Landroidx/media3/exoplayer/audio/q$a;

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Landroidx/media3/exoplayer/j;

    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/audio/q$a;->s(Landroidx/media3/exoplayer/j;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d0;->Z0:Landroidx/media3/exoplayer/audio/q$a;

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Landroidx/media3/exoplayer/j;

    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/audio/q$a;->s(Landroidx/media3/exoplayer/j;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d0;->Z0:Landroidx/media3/exoplayer/audio/q$a;

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Landroidx/media3/exoplayer/j;

    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/audio/q$a;->s(Landroidx/media3/exoplayer/j;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public h0(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0(ZZ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->Z0:Landroidx/media3/exoplayer/audio/q$a;

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Landroidx/media3/exoplayer/j;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/q$a;->t(Landroidx/media3/exoplayer/j;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->X()Landroidx/media3/exoplayer/d3;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/media3/exoplayer/d3;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->A()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->r()V

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->b0()Landroidx/media3/exoplayer/analytics/a2;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->x(Landroidx/media3/exoplayer/analytics/a2;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->W()Landroidx/media3/common/util/h;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/audio/AudioSink;->E(Landroidx/media3/common/util/h;)V

    return-void
.end method

.method public j0(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0(JZ)V

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/d0;->h1:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/d0;->n1:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d0;->o1:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d0;->k1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d0;->i1:Z

    return-void
.end method

.method public final j2(Landroidx/media3/common/p;)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->k(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/audio/d;

    move-result-object p0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/d;->a:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/d;->b:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x600

    goto :goto_0

    :cond_1
    const/16 p1, 0x200

    :goto_0
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/d;->c:Z

    if-eqz p0, :cond_2

    or-int/lit16 p1, p1, 0x800

    :cond_2
    return p1
.end method

.method public k0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->b()V

    sget v0, Landroidx/media3/common/util/m0;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0;->b1:Landroidx/media3/exoplayer/mediacodec/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/o;->c()V

    :cond_0
    return-void
.end method

.method public l2(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/p;[Landroidx/media3/common/p;)I
    .locals 5

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/d0;->k2(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/p;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    invoke-virtual {p1, p2, v3}, Landroidx/media3/exoplayer/mediacodec/s;->e(Landroidx/media3/common/p;Landroidx/media3/common/p;)Landroidx/media3/exoplayer/k;

    move-result-object v4

    iget v4, v4, Landroidx/media3/exoplayer/k;->d:I

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v3}, Landroidx/media3/exoplayer/audio/d0;->k2(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/p;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public m0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d0;->k1:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/d0;->n1:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d0;->o1:Z

    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/d0;->j1:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d0;->j1:Z

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/d0;->j1:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d0;->j1:Z

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->c()V

    :cond_1
    throw v1
.end method

.method public n0()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d0;->m1:Z

    return-void
.end method

.method public n2(Landroidx/media3/common/p;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 3

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Landroidx/media3/common/p;->E:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "sample-rate"

    iget v1, p1, Landroidx/media3/common/p;->F:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Landroidx/media3/common/p;->r:Ljava/util/List;

    invoke-static {v0, p2}, Landroidx/media3/common/util/w;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, Landroidx/media3/common/util/w;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p2, Landroidx/media3/common/util/m0;->a:I

    const/16 p3, 0x17

    const/4 v1, 0x0

    if-lt p2, p3, :cond_0

    const-string p3, "priority"

    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_0

    invoke-static {}, Landroidx/media3/exoplayer/audio/d0;->i2()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "operating-rate"

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    const-string p3, "audio/ac4"

    iget-object p4, p1, Landroidx/media3/common/p;->o:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "ac4-is-sync"

    const/4 p4, 0x1

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    iget p4, p1, Landroidx/media3/common/p;->E:I

    iget p1, p1, Landroidx/media3/common/p;->F:I

    const/4 v2, 0x4

    invoke-static {v2, p4, p1}, Landroidx/media3/common/util/m0;->f0(III)Landroidx/media3/common/p;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->B(Landroidx/media3/common/p;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    const-string p1, "pcm-encoding"

    invoke-virtual {v0, p1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const/16 p1, 0x20

    if-lt p2, p1, :cond_3

    const-string p1, "max-output-channel-count"

    const/16 p3, 0x63

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    const/16 p1, 0x23

    if-lt p2, p1, :cond_4

    iget p0, p0, Landroidx/media3/exoplayer/audio/d0;->l1:I

    neg-int p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string p1, "importance"

    invoke-virtual {v0, p1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method public o0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d0;->r2()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d0;->m1:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->d()V

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0()V

    return-void
.end method

.method public o2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d0;->i1:Z

    return-void
.end method

.method public final p2(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->n(I)V

    sget v0, Landroidx/media3/common/util/m0;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0;->b1:Landroidx/media3/exoplayer/mediacodec/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/o;->e(I)V

    :cond_0
    return-void
.end method

.method public q1(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0;->Z0:Landroidx/media3/exoplayer/audio/q$a;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/q$a;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method public final q2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0()Landroidx/media3/exoplayer/mediacodec/q;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroidx/media3/common/util/m0;->a:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Landroidx/media3/exoplayer/audio/d0;->l1:I

    neg-int p0, p0

    const/4 v2, 0x0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v2, "importance"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/q;->d(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public r1(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/q$a;JJ)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->Z0:Landroidx/media3/exoplayer/audio/q$a;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/q$a;->q(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final r2()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d0;->e()Z

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->w(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/d0;->i1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d0;->h1:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d0;->h1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d0;->i1:Z

    :cond_1
    return-void
.end method

.method public s1(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0;->Z0:Landroidx/media3/exoplayer/audio/q$a;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/q$a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public t1(Landroidx/media3/exoplayer/a2;)Landroidx/media3/exoplayer/k;
    .locals 1

    iget-object v0, p1, Landroidx/media3/exoplayer/a2;->b:Landroidx/media3/common/p;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/p;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->f1:Landroidx/media3/common/p;

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t1(Landroidx/media3/exoplayer/a2;)Landroidx/media3/exoplayer/k;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0;->Z0:Landroidx/media3/exoplayer/audio/q$a;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/audio/q$a;->u(Landroidx/media3/common/p;Landroidx/media3/exoplayer/k;)V

    return-object p1
.end method

.method public u1(Landroidx/media3/common/p;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->g1:Landroidx/media3/common/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0()Landroidx/media3/exoplayer/mediacodec/q;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/media3/common/p;->o:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/media3/common/p;->G:I

    goto :goto_0

    :cond_2
    sget v0, Landroidx/media3/common/util/m0;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/m0;->e0(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Landroidx/media3/common/p$b;

    invoke-direct {v4}, Landroidx/media3/common/p$b;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/media3/common/p$b;->u0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/media3/common/p$b;->o0(I)Landroidx/media3/common/p$b;

    move-result-object v0

    iget v3, p1, Landroidx/media3/common/p;->H:I

    invoke-virtual {v0, v3}, Landroidx/media3/common/p$b;->Z(I)Landroidx/media3/common/p$b;

    move-result-object v0

    iget v3, p1, Landroidx/media3/common/p;->I:I

    invoke-virtual {v0, v3}, Landroidx/media3/common/p$b;->a0(I)Landroidx/media3/common/p$b;

    move-result-object v0

    iget-object v3, p1, Landroidx/media3/common/p;->l:Landroidx/media3/common/u;

    invoke-virtual {v0, v3}, Landroidx/media3/common/p$b;->n0(Landroidx/media3/common/u;)Landroidx/media3/common/p$b;

    move-result-object v0

    iget-object v3, p1, Landroidx/media3/common/p;->m:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroidx/media3/common/p$b;->X(Ljava/lang/Object;)Landroidx/media3/common/p$b;

    move-result-object v0

    iget-object v3, p1, Landroidx/media3/common/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/media3/common/p$b;->f0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v0

    iget-object v3, p1, Landroidx/media3/common/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/media3/common/p$b;->h0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v0

    iget-object v3, p1, Landroidx/media3/common/p;->c:Ljava/util/List;

    invoke-virtual {v0, v3}, Landroidx/media3/common/p$b;->i0(Ljava/util/List;)Landroidx/media3/common/p$b;

    move-result-object v0

    iget-object v3, p1, Landroidx/media3/common/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/media3/common/p$b;->j0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v0

    iget v3, p1, Landroidx/media3/common/p;->e:I

    invoke-virtual {v0, v3}, Landroidx/media3/common/p$b;->w0(I)Landroidx/media3/common/p$b;

    move-result-object v0

    iget v3, p1, Landroidx/media3/common/p;->f:I

    invoke-virtual {v0, v3}, Landroidx/media3/common/p$b;->s0(I)Landroidx/media3/common/p$b;

    move-result-object v0

    const-string v3, "channel-count"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/media3/common/p$b;->R(I)Landroidx/media3/common/p$b;

    move-result-object v0

    const-string v3, "sample-rate"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/media3/common/p$b;->v0(I)Landroidx/media3/common/p$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object p2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/d0;->d1:Z

    if-eqz v0, :cond_6

    iget v0, p2, Landroidx/media3/common/p;->E:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget v0, p1, Landroidx/media3/common/p;->E:I

    if-ge v0, v3, :cond_6

    new-array v2, v0, [I

    move v0, v1

    :goto_1
    iget v3, p1, Landroidx/media3/common/p;->E:I

    if-ge v0, v3, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/d0;->e1:Z

    if-eqz p1, :cond_5

    iget p1, p2, Landroidx/media3/common/p;->E:I

    invoke-static {p1}, Landroidx/media3/extractor/r0;->a(I)[I

    move-result-object v2

    goto :goto_2

    :goto_3
    :try_start_0
    sget p2, Landroidx/media3/common/util/m0;->a:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j1()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->X()Landroidx/media3/exoplayer/d3;

    move-result-object p2

    iget p2, p2, Landroidx/media3/exoplayer/d3;->a:I

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->X()Landroidx/media3/exoplayer/d3;

    move-result-object v0

    iget v0, v0, Landroidx/media3/exoplayer/d3;->a:I

    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->q(I)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_7
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p2, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->q(I)V

    :cond_8
    :goto_4
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p2, p1, v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink;->t(Landroidx/media3/common/p;I[I)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Landroidx/media3/common/p;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/i;->U(Ljava/lang/Throwable;Landroidx/media3/common/p;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public v1(J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->y(J)V

    return-void
.end method

.method public x0(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/p;Landroidx/media3/common/p;)Landroidx/media3/exoplayer/k;
    .locals 8

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/s;->e(Landroidx/media3/common/p;Landroidx/media3/common/p;)Landroidx/media3/exoplayer/k;

    move-result-object v0

    iget v1, v0, Landroidx/media3/exoplayer/k;->e:I

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k1(Landroidx/media3/common/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/media3/exoplayer/audio/d0;->k2(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/p;)I

    move-result v2

    iget p0, p0, Landroidx/media3/exoplayer/audio/d0;->c1:I

    if-le v2, p0, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance p0, Landroidx/media3/exoplayer/k;

    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_2
    iget p1, v0, Landroidx/media3/exoplayer/k;->d:I

    goto :goto_0

    :goto_1
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/k;-><init>(Ljava/lang/String;Landroidx/media3/common/p;Landroidx/media3/common/p;II)V

    return-object p0
.end method

.method public x1()V
    .locals 0

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x1()V

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->z()V

    return-void
.end method

.method public y()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/d0;->k1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/d0;->k1:Z

    return v0
.end method

.method public z(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/d0;->p2(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->C(Z)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/audio/d0;->l1:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d0;->q2()V

    goto :goto_0

    :cond_3
    sget p1, Landroidx/media3/common/util/m0;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_7

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p0, p2}, Landroidx/media3/exoplayer/audio/d0$b;->a(Landroidx/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    check-cast p2, Landroidx/media3/common/d;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/d;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->D(Landroidx/media3/common/d;)V

    goto :goto_0

    :cond_5
    check-cast p2, Landroidx/media3/common/c;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/c;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->h(Landroidx/media3/common/c;)V

    goto :goto_0

    :cond_6
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0;->a1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->i(F)V

    :cond_7
    :goto_0
    return-void
.end method
