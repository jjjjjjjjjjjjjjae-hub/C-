.class public abstract Lcom/google/android/gms/internal/ads/nh4;
.super Lcom/google/android/gms/internal/ads/t64;
.source "SourceFile"


# static fields
.field public static final x0:[B


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/yf4;

.field public B:Lcom/google/android/gms/internal/ads/eo4;

.field public C:Lcom/google/android/gms/internal/ads/eo4;

.field public D:Lcom/google/android/gms/internal/ads/ja4;

.field public E:Landroid/media/MediaCrypto;

.field public F:F

.field public G:F

.field public H:Lcom/google/android/gms/internal/ads/fh4;

.field public I:Lcom/google/android/gms/internal/ads/eo4;

.field public J:Landroid/media/MediaFormat;

.field public K:Z

.field public L:F

.field public M:Ljava/util/ArrayDeque;

.field public N:Lcom/google/android/gms/internal/ads/zzsc;

.field public O:Lcom/google/android/gms/internal/ads/hh4;

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:J

.field public X:I

.field public Y:I

.field public Z:Ljava/nio/ByteBuffer;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:J

.field public n0:J

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public final r:Lcom/google/android/gms/internal/ads/dh4;

.field public r0:Lcom/google/android/gms/internal/ads/u64;

.field public final s:Lcom/google/android/gms/internal/ads/ph4;

.field public s0:Lcom/google/android/gms/internal/ads/lh4;

.field public final t:F

.field public t0:J

.field public final u:Lcom/google/android/gms/internal/ads/k24;

.field public u0:Z

.field public final v:Lcom/google/android/gms/internal/ads/k24;

.field public v0:Lcom/google/android/gms/internal/ads/jg4;

.field public final w:Lcom/google/android/gms/internal/ads/k24;

.field public w0:Lcom/google/android/gms/internal/ads/jg4;

.field public final x:Lcom/google/android/gms/internal/ads/wg4;

.field public final y:Landroid/media/MediaCodec$BufferInfo;

.field public final z:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/nh4;->x0:[B

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

.method public constructor <init>(ILcom/google/android/gms/internal/ads/dh4;Lcom/google/android/gms/internal/ads/ph4;ZF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/t64;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nh4;->r:Lcom/google/android/gms/internal/ads/dh4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nh4;->s:Lcom/google/android/gms/internal/ads/ph4;

    iput p5, p0, Lcom/google/android/gms/internal/ads/nh4;->t:F

    new-instance p1, Lcom/google/android/gms/internal/ads/k24;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/k24;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh4;->u:Lcom/google/android/gms/internal/ads/k24;

    new-instance p1, Lcom/google/android/gms/internal/ads/k24;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/k24;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh4;->v:Lcom/google/android/gms/internal/ads/k24;

    new-instance p1, Lcom/google/android/gms/internal/ads/k24;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/k24;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh4;->w:Lcom/google/android/gms/internal/ads/k24;

    new-instance p1, Lcom/google/android/gms/internal/ads/wg4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wg4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh4;->x:Lcom/google/android/gms/internal/ads/wg4;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nh4;->y:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/nh4;->F:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/nh4;->G:F

    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nh4;->z:Ljava/util/ArrayDeque;

    sget-object p3, Lcom/google/android/gms/internal/ads/lh4;->e:Lcom/google/android/gms/internal/ads/lh4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nh4;->s0:Lcom/google/android/gms/internal/ads/lh4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/k24;->j(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k24;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/android/gms/internal/ads/yf4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yf4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh4;->A:Lcom/google/android/gms/internal/ads/yf4;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/nh4;->L:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/nh4;->P:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/nh4;->g0:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/nh4;->X:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/nh4;->Y:I

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/nh4;->W:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/nh4;->m0:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/nh4;->n0:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/nh4;->t0:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/nh4;->V:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/nh4;->h0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/nh4;->i0:I

    new-instance p1, Lcom/google/android/gms/internal/ads/u64;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u64;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh4;->r0:Lcom/google/android/gms/internal/ads/u64;

    return-void
.end method

.method private final S0()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nh4;->X:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nh4;->v:Lcom/google/android/gms/internal/ads/k24;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k24;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static bridge synthetic b1(Lcom/google/android/gms/internal/ads/nh4;)Lcom/google/android/gms/internal/ads/ja4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nh4;->D:Lcom/google/android/gms/internal/ads/ja4;

    return-object p0
.end method

.method public static v0(Lcom/google/android/gms/internal/ads/eo4;)Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/eo4;->L:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final y0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->w0:Lcom/google/android/gms/internal/ads/jg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->v0:Lcom/google/android/gms/internal/ads/jg4;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nh4;->h0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nh4;->i0:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->H0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->w0:Lcom/google/android/gms/internal/ads/jg4;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->w0:Lcom/google/android/gms/internal/ads/jg4;

    throw v1
.end method

.method public final A0()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/nh4;->Y:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B0(JJ)Z
    .locals 3

    cmp-long v0, p3, p1

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nh4;->C:Lcom/google/android/gms/internal/ads/eo4;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    const-string v2, "audio/opus"

    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/h2;->f(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final C0(I)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->u:Lcom/google/android/gms/internal/ads/k24;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->O()Lcom/google/android/gms/internal/ads/e94;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yx3;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->u:Lcom/google/android/gms/internal/ads/k24;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/t64;->I(Lcom/google/android/gms/internal/ads/e94;Lcom/google/android/gms/internal/ads/k24;I)I

    move-result p1

    const/4 v0, -0x5

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/nh4;->G0(Lcom/google/android/gms/internal/ads/e94;)Lcom/google/android/gms/internal/ads/v64;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh4;->u:Lcom/google/android/gms/internal/ads/k24;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yx3;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nh4;->o0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->M0()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public D([Lcom/google/android/gms/internal/ads/eo4;JJLcom/google/android/gms/internal/ads/ej4;)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nh4;->s0:Lcom/google/android/gms/internal/ads/lh4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/lh4;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/lh4;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/lh4;-><init>(JJJ)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/nh4;->x0(Lcom/google/android/gms/internal/ads/lh4;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nh4;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/nh4;->m0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/nh4;->t0:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    cmp-long v1, v5, v1

    if-ltz v1, :cond_3

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/lh4;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/lh4;-><init>(JJJ)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/nh4;->x0(Lcom/google/android/gms/internal/ads/lh4;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nh4;->s0:Lcom/google/android/gms/internal/ads/lh4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/lh4;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->T0()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nh4;->z:Ljava/util/ArrayDeque;

    new-instance v9, Lcom/google/android/gms/internal/ads/lh4;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/nh4;->m0:J

    move-object v2, v9

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/lh4;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D0(Lcom/google/android/gms/internal/ads/eo4;)Z
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->H:Lcom/google/android/gms/internal/ads/fh4;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/nh4;->i0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->l()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/nh4;->G:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->F()[Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/nh4;->U(FLcom/google/android/gms/internal/ads/eo4;[Lcom/google/android/gms/internal/ads/eo4;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nh4;->L:F

    cmpl-float v2, v0, p1

    if-eqz v2, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->I0()V

    const/4 p0, 0x0

    return p0

    :cond_1
    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/nh4;->t:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nh4;->H:Lcom/google/android/gms/internal/ads/fh4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/fh4;->x(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/nh4;->L:F

    :cond_3
    :goto_0
    return v1
.end method

.method public abstract E0(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/eo4;)I
.end method

.method public abstract F0(Lcom/google/android/gms/internal/ads/hh4;Lcom/google/android/gms/internal/ads/eo4;Lcom/google/android/gms/internal/ads/eo4;)Lcom/google/android/gms/internal/ads/v64;
.end method

.method public G0(Lcom/google/android/gms/internal/ads/e94;)Lcom/google/android/gms/internal/ads/v64;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nh4;->q0:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/e94;->a:Lcom/google/android/gms/internal/ads/eo4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    const-string v4, "video/av01"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/eo4;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eo4;->b()Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/dm4;->p(Ljava/util/List;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v1

    :cond_0
    move-object v8, v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e94;->b:Lcom/google/android/gms/internal/ads/jg4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh4;->w0:Lcom/google/android/gms/internal/ads/jg4;

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/nh4;->B:Lcom/google/android/gms/internal/ads/eo4;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nh4;->c0:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nh4;->e0:Z

    return-object v4

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh4;->H:Lcom/google/android/gms/internal/ads/fh4;

    if-nez p1, :cond_2

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/nh4;->M:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->Y()V

    return-object v4

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh4;->O:Lcom/google/android/gms/internal/ads/hh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nh4;->I:Lcom/google/android/gms/internal/ads/eo4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nh4;->v0:Lcom/google/android/gms/internal/ads/jg4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nh4;->w0:Lcom/google/android/gms/internal/ads/jg4;

    if-ne v2, v4, :cond_12

    if-eq v4, v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/r52;->a:I

    :cond_4
    invoke-virtual {p0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/nh4;->F0(Lcom/google/android/gms/internal/ads/hh4;Lcom/google/android/gms/internal/ads/eo4;Lcom/google/android/gms/internal/ads/eo4;)Lcom/google/android/gms/internal/ads/v64;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/v64;->d:I

    const/4 v6, 0x3

    if-eqz v5, :cond_f

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v5, v0, :cond_b

    if-eq v5, v10, :cond_7

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/nh4;->D0(Lcom/google/android/gms/internal/ads/eo4;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    move v10, v9

    goto/16 :goto_4

    :cond_5
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/nh4;->I:Lcom/google/android/gms/internal/ads/eo4;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->z0()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    move v10, v3

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/nh4;->D0(Lcom/google/android/gms/internal/ads/eo4;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nh4;->f0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/nh4;->g0:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/nh4;->P:I

    if-eq v5, v10, :cond_a

    if-ne v5, v0, :cond_9

    iget v5, v8, Lcom/google/android/gms/internal/ads/eo4;->v:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/eo4;->v:I

    if-ne v5, v9, :cond_9

    iget v5, v8, Lcom/google/android/gms/internal/ads/eo4;->w:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/eo4;->w:I

    if-ne v5, v9, :cond_9

    goto :goto_3

    :cond_9
    move v0, v3

    :cond_a
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nh4;->S:Z

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/nh4;->I:Lcom/google/android/gms/internal/ads/eo4;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->z0()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/nh4;->D0(Lcom/google/android/gms/internal/ads/eo4;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_1

    :cond_c
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/nh4;->I:Lcom/google/android/gms/internal/ads/eo4;

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->z0()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_d
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/nh4;->j0:Z

    if-eqz v2, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/nh4;->h0:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/nh4;->R:Z

    if-eqz v2, :cond_e

    iput v6, p0, Lcom/google/android/gms/internal/ads/nh4;->i0:I

    goto :goto_4

    :cond_e
    iput v0, p0, Lcom/google/android/gms/internal/ads/nh4;->i0:I

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->I0()V

    goto :goto_2

    :goto_4
    iget v0, v4, Lcom/google/android/gms/internal/ads/v64;->d:I

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->H:Lcom/google/android/gms/internal/ads/fh4;

    if-ne v0, p1, :cond_10

    iget p0, p0, Lcom/google/android/gms/internal/ads/nh4;->i0:I

    if-ne p0, v6, :cond_11

    :cond_10
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hh4;->a:Ljava/lang/String;

    new-instance p0, Lcom/google/android/gms/internal/ads/v64;

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/v64;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eo4;Lcom/google/android/gms/internal/ads/eo4;II)V

    return-object p0

    :cond_11
    return-object v4

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->I0()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hh4;->a:Ljava/lang/String;

    new-instance p0, Lcom/google/android/gms/internal/ads/v64;

    const/4 v9, 0x0

    const/16 v10, 0x80

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/v64;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eo4;Lcom/google/android/gms/internal/ads/eo4;II)V

    return-object p0

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/t64;->J(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/eo4;ZI)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object p0

    throw p0
.end method

.method public final H0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nh4;->e0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh4;->x:Lcom/google/android/gms/internal/ads/wg4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yx3;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh4;->w:Lcom/google/android/gms/internal/ads/k24;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yx3;->b()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nh4;->d0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nh4;->c0:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nh4;->A:Lcom/google/android/gms/internal/ads/yf4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yf4;->b()V

    return-void
.end method

.method public final I0()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nh4;->j0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nh4;->h0:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/nh4;->i0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->i0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->Y()V

    return-void
.end method

.method public abstract J0(Lcom/google/android/gms/internal/ads/hh4;Lcom/google/android/gms/internal/ads/eo4;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/ch4;
.end method

.method public abstract K0(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/eo4;Z)Ljava/util/List;
.end method

.method public final L0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->H:Lcom/google/android/gms/internal/ads/fh4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fh4;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->j0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->j0()V

    throw v0
.end method

.method public final M0()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/nh4;->i0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nh4;->p0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->U0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->i0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->Y()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->L0()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nh4;->y0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->L0()V

    return-void
.end method

.method public abstract N0(Lcom/google/android/gms/internal/ads/k24;)V
.end method

.method public abstract O0(Ljava/lang/Exception;)V
.end method

.method public abstract P0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ch4;JJ)V
.end method

.method public abstract Q0(Ljava/lang/String;)V
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->B:Lcom/google/android/gms/internal/ads/eo4;

    sget-object v0, Lcom/google/android/gms/internal/ads/lh4;->e:Lcom/google/android/gms/internal/ads/lh4;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nh4;->x0(Lcom/google/android/gms/internal/ads/lh4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->m0()Z

    return-void
.end method

.method public abstract R0(Lcom/google/android/gms/internal/ads/eo4;Landroid/media/MediaFormat;)V
.end method

.method public S(ZZ)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/u64;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u64;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh4;->r0:Lcom/google/android/gms/internal/ads/u64;

    return-void
.end method

.method public T(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nh4;->o0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nh4;->p0:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/nh4;->c0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nh4;->x:Lcom/google/android/gms/internal/ads/wg4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yx3;->b()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nh4;->w:Lcom/google/android/gms/internal/ads/k24;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yx3;->b()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nh4;->d0:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh4;->A:Lcom/google/android/gms/internal/ads/yf4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yf4;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->l0()Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh4;->s0:Lcom/google/android/gms/internal/ads/lh4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lh4;->d:Lcom/google/android/gms/internal/ads/p12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p12;->a()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/nh4;->q0:Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p12;->e()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nh4;->z:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public abstract T0()V
.end method

.method public abstract U(FLcom/google/android/gms/internal/ads/eo4;[Lcom/google/android/gms/internal/ads/eo4;)F
.end method

.method public abstract U0()V
.end method

.method public V(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/hh4;)Lcom/google/android/gms/internal/ads/zzry;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzry;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzry;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/hh4;)V

    return-object p0
.end method

.method public abstract V0(JJLcom/google/android/gms/internal/ads/fh4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/eo4;)Z
.end method

.method public final W()Lcom/google/android/gms/internal/ads/hh4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nh4;->O:Lcom/google/android/gms/internal/ads/hh4;

    return-object p0
.end method

.method public W0(Lcom/google/android/gms/internal/ads/eo4;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final X0()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/nh4;->F:F

    return p0
.end method

.method public final Y()V
    .locals 27

    move-object/from16 v8, p0

    const/16 v10, 0x20

    const/4 v12, 0x1

    const-string v13, "MediaCodecRenderer"

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/nh4;->H:Lcom/google/android/gms/internal/ads/fh4;

    if-nez v0, :cond_4d

    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/nh4;->c0:Z

    if-nez v0, :cond_4d

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/nh4;->B:Lcom/google/android/gms/internal/ads/eo4;

    if-nez v14, :cond_0

    goto/16 :goto_27

    :cond_0
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/nh4;->p0(Lcom/google/android/gms/internal/ads/eo4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nh4;->H0()V

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/nh4;->x:Lcom/google/android/gms/internal/ads/wg4;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/wg4;->p(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/nh4;->x:Lcom/google/android/gms/internal/ads/wg4;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/wg4;->p(I)V

    :goto_0
    iput-boolean v12, v8, Lcom/google/android/gms/internal/ads/nh4;->c0:Z

    return-void

    :cond_2
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/nh4;->w0:Lcom/google/android/gms/internal/ads/jg4;

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/nh4;->v0:Lcom/google/android/gms/internal/ads/jg4;

    if-eqz v0, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/nh4;->v0:Lcom/google/android/gms/internal/ads/jg4;

    sget-boolean v1, Lcom/google/android/gms/internal/ads/kg4;->a:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg4;->a()Lcom/google/android/gms/internal/ads/zzqr;

    :cond_3
    const/4 v15, 0x0

    :try_start_0
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/nh4;->B:Lcom/google/android/gms/internal/ads/eo4;

    const/4 v7, 0x0

    if-eqz v6, :cond_4c

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/nh4;->M:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsc; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_5

    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/nh4;->s:Lcom/google/android/gms/internal/ads/ph4;

    invoke-virtual {v8, v0, v6, v15}, Lcom/google/android/gms/internal/ads/nh4;->K0(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/eo4;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/nh4;->M:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/nh4;->M:Ljava/util/ArrayDeque;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hh4;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v21, v14

    goto/16 :goto_26

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/nh4;->N:Lcom/google/android/gms/internal/ads/zzsc;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzsn; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzsc; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsc;

    const v2, -0xc34e

    invoke-direct {v1, v6, v0, v15, v2}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(Lcom/google/android/gms/internal/ads/eo4;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_5
    :goto_3
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/nh4;->M:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/nh4;->M:Ljava/util/ArrayDeque;

    if-eqz v4, :cond_4a

    :goto_4
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/nh4;->H:Lcom/google/android/gms/internal/ads/fh4;

    if-nez v0, :cond_49

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/hh4;

    if-eqz v5, :cond_48

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/nh4;->s0(Lcom/google/android/gms/internal/ads/eo4;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/nh4;->t0(Lcom/google/android/gms/internal/ads/hh4;)Z

    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzsc; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_4d

    :try_start_3
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/nh4;->B:Lcom/google/android/gms/internal/ads/eo4;

    if-eqz v0, :cond_45

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/hh4;->a:Ljava/lang/String;

    sget v1, Lcom/google/android/gms/internal/ads/r52;->a:I

    iget v1, v8, Lcom/google/android/gms/internal/ads/nh4;->G:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t64;->F()[Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v3

    invoke-virtual {v8, v1, v0, v3}, Lcom/google/android/gms/internal/ads/nh4;->U(FLcom/google/android/gms/internal/ads/eo4;[Lcom/google/android/gms/internal/ads/eo4;)F

    move-result v1

    iget v3, v8, Lcom/google/android/gms/internal/ads/nh4;->t:F

    cmpg-float v3, v1, v3

    const/high16 v16, -0x40800000    # -1.0f

    if-gtz v3, :cond_6

    move/from16 v1, v16

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t64;->N()Lcom/google/android/gms/internal/ads/u31;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/u31;->i()J

    move-result-wide v17

    invoke-virtual {v8, v5, v0, v7, v1}, Lcom/google/android/gms/internal/ads/nh4;->J0(Lcom/google/android/gms/internal/ads/hh4;Lcom/google/android/gms/internal/ads/eo4;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/ch4;

    move-result-object v3

    sget v15, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v10, 0x1f

    if-lt v15, v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t64;->Q()Lcom/google/android/gms/internal/ads/md4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/md4;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v10

    sget-object v15, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-virtual {v10, v15}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/ch4;->b:Landroid/media/MediaFormat;

    const-string v9, "log-session-id"

    invoke-virtual {v10}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v9, v10}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v15, v5

    move-object v9, v6

    move-object v10, v7

    move-object/from16 v21, v14

    const/4 v11, 0x2

    move v14, v12

    move-object v12, v4

    goto/16 :goto_24

    :cond_7
    :goto_5
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "createCodec:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/nh4;->r:Lcom/google/android/gms/internal/ads/dh4;

    invoke-interface {v9, v3}, Lcom/google/android/gms/internal/ads/dh4;->a(Lcom/google/android/gms/internal/ads/ch4;)Lcom/google/android/gms/internal/ads/fh4;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/nh4;->H:Lcom/google/android/gms/internal/ads/fh4;

    new-instance v10, Lcom/google/android/gms/internal/ads/kh4;

    invoke-direct {v10, v8, v7}, Lcom/google/android/gms/internal/ads/kh4;-><init>(Lcom/google/android/gms/internal/ads/nh4;Lcom/google/android/gms/internal/ads/mh4;)V

    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/fh4;->d(Lcom/google/android/gms/internal/ads/eh4;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t64;->N()Lcom/google/android/gms/internal/ads/u31;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/u31;->i()J

    move-result-wide v9

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/hh4;->e(Lcom/google/android/gms/internal/ads/eo4;)Z

    move-result v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v15, :cond_37

    :try_start_6
    const-string v15, "Format exceeds selected codec\'s capabilities [%s, %s]"

    const-string v7, ","

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/eo4;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", mimeType="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/eo4;->n:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    if-eqz v12, :cond_8

    :try_start_7
    const-string v12, ", container="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/eo4;->n:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v12, v4

    move-object v15, v5

    move-object v9, v6

    move-object/from16 v21, v14

    :goto_6
    const/4 v10, 0x0

    const/4 v11, 0x2

    :goto_7
    const/4 v14, 0x1

    goto/16 :goto_24

    :cond_8
    :goto_8
    :try_start_8
    iget v12, v0, Lcom/google/android/gms/internal/ads/eo4;->j:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    move-object/from16 v19, v4

    const/4 v4, -0x1

    if-eq v12, v4, :cond_9

    :try_start_9
    const-string v12, ", bitrate="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lcom/google/android/gms/internal/ads/eo4;->j:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v15, v5

    move-object v9, v6

    move-object/from16 v21, v14

    move-object/from16 v12, v19

    goto :goto_6

    :cond_9
    :goto_9
    :try_start_a
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/eo4;->k:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    if-eqz v12, :cond_a

    :try_start_b
    const-string v12, ", codecs="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/eo4;->k:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :cond_a
    :try_start_c
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/eo4;->s:Lcom/google/android/gms/internal/ads/zzs;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    if-eqz v12, :cond_11

    :try_start_d
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    move-object/from16 v20, v6

    const/4 v4, 0x0

    :goto_a
    :try_start_e
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/eo4;->s:Lcom/google/android/gms/internal/ads/zzs;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    move-object/from16 v21, v14

    :try_start_f
    iget v14, v6, Lcom/google/android/gms/internal/ads/zzs;->d:I

    if-ge v4, v14, :cond_10

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzs;->a(I)Lcom/google/android/gms/internal/ads/zzr;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzr;->b:Ljava/util/UUID;

    sget-object v14, Lcom/google/android/gms/internal/ads/j24;->b:Ljava/util/UUID;

    invoke-virtual {v6, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const-string v6, "cenc"

    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v22, v3

    :goto_c
    const/4 v3, 0x1

    goto :goto_f

    :catch_5
    move-exception v0

    :goto_d
    move-object v15, v5

    :goto_e
    move-object/from16 v12, v19

    move-object/from16 v9, v20

    goto :goto_6

    :cond_b
    sget-object v14, Lcom/google/android/gms/internal/ads/j24;->c:Ljava/util/UUID;

    invoke-virtual {v6, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const-string v6, "clearkey"

    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    sget-object v14, Lcom/google/android/gms/internal/ads/j24;->e:Ljava/util/UUID;

    invoke-virtual {v6, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const-string v6, "playready"

    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    sget-object v14, Lcom/google/android/gms/internal/ads/j24;->d:Ljava/util/UUID;

    invoke-virtual {v6, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const-string v6, "widevine"

    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    sget-object v14, Lcom/google/android/gms/internal/ads/j24;->a:Ljava/util/UUID;

    invoke-virtual {v6, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const-string v6, "universal"

    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v3

    const-string v3, "unknown ("

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :goto_f
    add-int/2addr v4, v3

    move-object/from16 v14, v21

    move-object/from16 v3, v22

    goto/16 :goto_a

    :cond_10
    move-object/from16 v22, v3

    const-string v3, ", drm=["

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12, v7}, Lcom/google/android/gms/internal/ads/h73;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_11

    :catch_6
    move-exception v0

    :goto_10
    move-object/from16 v21, v14

    goto :goto_d

    :catch_7
    move-exception v0

    move-object/from16 v20, v6

    goto :goto_10

    :cond_11
    move-object/from16 v22, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v14

    :goto_11
    :try_start_10
    iget v3, v0, Lcom/google/android/gms/internal/ads/eo4;->v:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    const/4 v4, -0x1

    if-eq v3, v4, :cond_12

    :try_start_11
    iget v3, v0, Lcom/google/android/gms/internal/ads/eo4;->w:I

    if-eq v3, v4, :cond_12

    const-string v3, ", res="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/eo4;->v:I

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/eo4;->w:I

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    :cond_12
    :try_start_12
    iget v3, v0, Lcom/google/android/gms/internal/ads/eo4;->z:F

    float-to-double v3, v3

    sget v6, Lcom/google/android/gms/internal/ads/ec3;->a:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    move-wide/from16 v25, v9

    add-double v9, v3, v23

    move-object v12, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :try_start_13
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    const-wide v23, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v9, v9, v23

    if-lez v9, :cond_14

    cmpl-double v9, v3, v5

    if-eqz v9, :cond_14

    :try_start_14
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_13

    :catch_8
    move-exception v0

    :goto_12
    move-object v15, v12

    goto/16 :goto_e

    :cond_13
    :goto_13
    const-string v3, ", par="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%.3f"

    iget v4, v0, Lcom/google/android/gms/internal/ads/eo4;->z:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    :cond_14
    :try_start_15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eo4;->C:Lcom/google/android/gms/internal/ads/j94;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    if-eqz v3, :cond_16

    :try_start_16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j94;->e()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j94;->f()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    const-string v3, ", color="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eo4;->C:Lcom/google/android/gms/internal/ads/j94;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j94;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    :cond_16
    :try_start_17
    iget v3, v0, Lcom/google/android/gms/internal/ads/eo4;->x:F
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    cmpl-float v3, v3, v16

    if-eqz v3, :cond_17

    :try_start_18
    const-string v3, ", fps="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/eo4;->x:F

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    :cond_17
    :try_start_19
    iget v3, v0, Lcom/google/android/gms/internal/ads/eo4;->D:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b

    const/4 v4, -0x1

    if-eq v3, v4, :cond_18

    :try_start_1a
    const-string v3, ", maxSubLayers="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/eo4;->D:I

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8

    :cond_18
    :try_start_1b
    iget v3, v0, Lcom/google/android/gms/internal/ads/eo4;->E:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b

    const/4 v4, -0x1

    if-eq v3, v4, :cond_19

    :try_start_1c
    const-string v3, ", channels="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/eo4;->E:I

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8

    :cond_19
    :try_start_1d
    iget v3, v0, Lcom/google/android/gms/internal/ads/eo4;->F:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_b

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1a

    :try_start_1e
    const-string v3, ", sample_rate="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/eo4;->F:I

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8

    :cond_1a
    :try_start_1f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eo4;->d:Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b

    if-eqz v3, :cond_1b

    :try_start_20
    const-string v3, ", language="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eo4;->d:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8

    :cond_1b
    :try_start_21
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eo4;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_b

    const-string v4, "]"

    if-nez v3, :cond_1c

    :try_start_22
    const-string v3, ", labels=["

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eo4;->c:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/internal/ads/el4;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/el4;-><init>()V

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/pa3;->b(Ljava/util/List;Lcom/google/android/gms/internal/ads/f73;)Ljava/util/List;

    move-result-object v3

    invoke-static {v11, v3, v7}, Lcom/google/android/gms/internal/ads/h73;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_8

    :cond_1c
    :try_start_23
    iget v3, v0, Lcom/google/android/gms/internal/ads/eo4;->e:I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_b

    if-eqz v3, :cond_1f

    :try_start_24
    const-string v3, ", selectionFlags=["

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/eo4;->e:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    and-int/lit8 v9, v3, 0x1

    if-eqz v9, :cond_1d

    const-string v6, "default"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v6, 0x2

    and-int/2addr v3, v6

    if-eqz v3, :cond_1e

    const-string v3, "forced"

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v11, v5, v7}, Lcom/google/android/gms/internal/ads/h73;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8

    :cond_1f
    :try_start_25
    iget v3, v0, Lcom/google/android/gms/internal/ads/eo4;->f:I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_b

    const v5, 0x8000

    if-eqz v3, :cond_30

    :try_start_26
    const-string v3, ", roleFlags=["

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/eo4;->f:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_9

    const/4 v9, 0x1

    and-int/lit8 v10, v3, 0x1

    if-eqz v10, :cond_20

    :try_start_27
    const-string v9, "main"

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    const/4 v9, 0x2

    and-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_21

    const-string v9, "alt"

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    const/4 v9, 0x4

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_22

    const-string v9, "supplementary"

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    and-int/lit8 v9, v3, 0x8

    if-eqz v9, :cond_23

    const-string v9, "commentary"

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit8 v9, v3, 0x10

    if-eqz v9, :cond_24

    const-string v9, "dub"

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    const/16 v9, 0x20

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_25

    const-string v10, "emergency"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit8 v10, v3, 0x40

    if-eqz v10, :cond_26

    const-string v10, "caption"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit16 v10, v3, 0x80

    if-eqz v10, :cond_27

    const-string v10, "subtitle"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit16 v10, v3, 0x100

    if-eqz v10, :cond_28

    const-string v10, "sign"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit16 v10, v3, 0x200

    if-eqz v10, :cond_29

    const-string v10, "describes-video"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit16 v10, v3, 0x400

    if-eqz v10, :cond_2a

    const-string v10, "describes-music"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    and-int/lit16 v10, v3, 0x800

    if-eqz v10, :cond_2b

    const-string v10, "enhanced-intelligibility"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    and-int/lit16 v10, v3, 0x1000

    if-eqz v10, :cond_2c

    const-string v10, "transcribes-dialog"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    and-int/lit16 v10, v3, 0x2000

    if-eqz v10, :cond_2d

    const-string v10, "easy-read"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    and-int/lit16 v10, v3, 0x4000

    if-eqz v10, :cond_2e

    const-string v10, "trick-play"

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    and-int/2addr v3, v5

    if-eqz v3, :cond_2f

    const-string v3, "auxiliary"

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-static {v11, v6, v7}, Lcom/google/android/gms/internal/ads/h73;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_8

    goto :goto_14

    :catch_9
    move-exception v0

    const/16 v9, 0x20

    goto/16 :goto_12

    :cond_30
    const/16 v9, 0x20

    :goto_14
    :try_start_28
    iget v3, v0, Lcom/google/android/gms/internal/ads/eo4;->f:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_36

    const-string v3, ", auxiliaryTrackType="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/gms/internal/ads/eo4;->g:I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_a

    if-eqz v3, :cond_35

    const/4 v4, 0x1

    if-eq v3, v4, :cond_34

    const/4 v4, 0x2

    if-eq v3, v4, :cond_33

    const/4 v4, 0x3

    if-eq v3, v4, :cond_32

    const/4 v10, 0x4

    if-ne v3, v10, :cond_31

    :try_start_29
    const-string v3, "depth metadata"

    goto :goto_15

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported auxiliary track type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const/4 v10, 0x4

    const-string v3, "depth-inverse"

    goto :goto_15

    :cond_33
    const/4 v10, 0x4

    const-string v3, "depth-linear"

    goto :goto_15

    :cond_34
    const/4 v10, 0x4

    const-string v3, "original"

    goto :goto_15

    :cond_35
    const/4 v10, 0x4

    const-string v3, "undefined"

    :goto_15
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :catch_a
    move-exception v0

    :goto_16
    const/4 v10, 0x4

    goto/16 :goto_12

    :cond_36
    const/4 v10, 0x4

    :goto_17
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v15, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :catch_b
    move-exception v0

    :goto_18
    const/16 v9, 0x20

    goto :goto_16

    :catch_c
    move-exception v0

    move-object v12, v5

    goto :goto_18

    :catch_d
    move-exception v0

    :goto_19
    move-object v12, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v14

    goto :goto_18

    :catch_e
    move-exception v0

    move-object/from16 v19, v4

    goto :goto_19

    :cond_37
    move-object/from16 v22, v3

    move-object/from16 v19, v4

    move-object v12, v5

    move-object/from16 v20, v6

    move-wide/from16 v25, v9

    move-object/from16 v21, v14

    const/16 v9, 0x20

    const/4 v10, 0x4

    :goto_1a
    iput-object v12, v8, Lcom/google/android/gms/internal/ads/nh4;->O:Lcom/google/android/gms/internal/ads/hh4;

    iput v1, v8, Lcom/google/android/gms/internal/ads/nh4;->L:F

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/nh4;->I:Lcom/google/android/gms/internal/ads/eo4;

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_39

    const-string v3, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    sget-object v3, Lcom/google/android/gms/internal/ads/r52;->d:Ljava/lang/String;

    const-string v4, "SM-T585"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_38

    const-string v4, "SM-A510"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_38

    const-string v4, "SM-A520"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_38

    const-string v4, "SM-J700"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    :cond_38
    const/4 v3, 0x2

    goto :goto_1c

    :cond_39
    const/16 v3, 0x18

    if-ge v0, v3, :cond_3a

    const-string v3, "OMX.Nvidia.h264.decode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    const-string v3, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    goto :goto_1b

    :cond_3a
    const/4 v3, 0x0

    goto :goto_1c

    :cond_3b
    :goto_1b
    const-string v3, "flounder"

    sget-object v4, Lcom/google/android/gms/internal/ads/r52;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    const-string v3, "flounder_lte"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    const-string v3, "grouper"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    const-string v3, "tilapia"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    :cond_3c
    const/4 v3, 0x1

    :goto_1c
    iput v3, v8, Lcom/google/android/gms/internal/ads/nh4;->P:I

    const/16 v3, 0x1d

    if-ne v0, v3, :cond_3d

    const-string v4, "c2.android.aac.decoder"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const/4 v4, 0x1

    goto :goto_1d

    :cond_3d
    const/4 v4, 0x0

    :goto_1d
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/nh4;->Q:Z

    const/16 v4, 0x17

    if-gt v0, v4, :cond_3e

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const/4 v4, 0x1

    goto :goto_1e

    :cond_3e
    const/4 v4, 0x0

    :goto_1e
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/nh4;->R:Z

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/hh4;->a:Ljava/lang/String;

    if-gt v0, v1, :cond_40

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_20

    :cond_3f
    :goto_1f
    const/4 v0, 0x1

    goto :goto_21

    :cond_40
    :goto_20
    if-gt v0, v3, :cond_41

    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    :cond_41
    const-string v0, "Amazon"

    sget-object v1, Lcom/google/android/gms/internal/ads/r52;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "AFTS"

    sget-object v1, Lcom/google/android/gms/internal/ads/r52;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/hh4;->f:Z

    if-eqz v0, :cond_42

    goto :goto_1f

    :cond_42
    const/4 v0, 0x0

    :goto_21
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/nh4;->U:Z

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/nh4;->H:Lcom/google/android/gms/internal/ads/fh4;

    if-eqz v0, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t64;->l()I

    move-result v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_8

    const/4 v11, 0x2

    if-ne v0, v11, :cond_43

    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t64;->N()Lcom/google/android/gms/internal/ads/u31;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u31;->i()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/nh4;->W:J

    goto :goto_22

    :catch_f
    move-exception v0

    move-object v15, v12

    move-object/from16 v12, v19

    move-object/from16 v9, v20

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_43
    :goto_22
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/nh4;->r0:Lcom/google/android/gms/internal/ads/u64;

    iget v1, v0, Lcom/google/android/gms/internal/ads/u64;->a:I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_f

    const/4 v14, 0x1

    add-int/2addr v1, v14

    :try_start_2b
    iput v1, v0, Lcom/google/android/gms/internal/ads/u64;->a:I
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_11

    sub-long v6, v25, v17

    move-object/from16 v1, p0

    move-object/from16 v3, v22

    move-object v15, v12

    move-object/from16 v12, v19

    move-wide/from16 v4, v25

    move-object/from16 v9, v20

    const/4 v10, 0x0

    :try_start_2c
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/nh4;->P0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ch4;JJ)V

    :goto_23
    move-object v6, v9

    move-object v7, v10

    move-object v4, v12

    move v12, v14

    move-object/from16 v14, v21

    const/16 v10, 0x20

    const/4 v15, 0x0

    goto/16 :goto_4

    :catch_10
    move-exception v0

    goto :goto_24

    :catch_11
    move-exception v0

    move-object v15, v12

    move-object/from16 v12, v19

    move-object/from16 v9, v20

    const/4 v10, 0x0

    goto :goto_24

    :cond_44
    move-object v15, v12

    move-object/from16 v12, v19

    move-object/from16 v9, v20

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v14, 0x1

    throw v10

    :catchall_0
    move-exception v0

    move-object v15, v5

    move-object v9, v6

    move-object v10, v7

    move-object/from16 v21, v14

    const/4 v11, 0x2

    move v14, v12

    move-object v12, v4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_45
    move-object v15, v5

    move-object v9, v6

    move-object v10, v7

    move-object/from16 v21, v14

    const/4 v11, 0x2

    move v14, v12

    move-object v12, v4

    throw v10
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_10

    :goto_24
    :try_start_2d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/hh4;->a:Ljava/lang/String;

    const-string v2, "Failed to initialize decoder: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/ads/kl1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsc;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v0, v2, v15}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(Lcom/google/android/gms/internal/ads/eo4;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/hh4;)V

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/nh4;->O0(Ljava/lang/Exception;)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/nh4;->N:Lcom/google/android/gms/internal/ads/zzsc;

    if-nez v0, :cond_46

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/nh4;->N:Lcom/google/android/gms/internal/ads/zzsc;

    goto :goto_25

    :catch_12
    move-exception v0

    goto :goto_26

    :cond_46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzsc;->a(Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/zzsc;)Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/nh4;->N:Lcom/google/android/gms/internal/ads/zzsc;

    :goto_25
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_23

    :cond_47
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/nh4;->N:Lcom/google/android/gms/internal/ads/zzsc;

    throw v0

    :cond_48
    move-object v10, v7

    move-object/from16 v21, v14

    throw v10

    :cond_49
    move-object v10, v7

    move-object/from16 v21, v14

    iput-object v10, v8, Lcom/google/android/gms/internal/ads/nh4;->M:Ljava/util/ArrayDeque;

    return-void

    :cond_4a
    move-object v10, v7

    move-object/from16 v21, v14

    throw v10

    :cond_4b
    move-object v9, v6

    move-object v10, v7

    move-object/from16 v21, v14

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsc;

    const v1, -0xc34f

    const/4 v2, 0x0

    invoke-direct {v0, v9, v10, v2, v1}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(Lcom/google/android/gms/internal/ads/eo4;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_4c
    move-object v10, v7

    move-object/from16 v21, v14

    throw v10
    :try_end_2d
    .catch Lcom/google/android/gms/internal/ads/zzsc; {:try_start_2d .. :try_end_2d} :catch_12

    :goto_26
    const/16 v1, 0xfa1

    move-object/from16 v2, v21

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/t64;->J(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/eo4;ZI)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v0

    throw v0

    :cond_4d
    :goto_27
    return-void
.end method

.method public Y0(Lcom/google/android/gms/internal/ads/k24;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Z0()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nh4;->s0:Lcom/google/android/gms/internal/ads/lh4;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lh4;->c:J

    return-wide v0
.end method

.method public final a1()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nh4;->s0:Lcom/google/android/gms/internal/ads/lh4;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lh4;->b:J

    return-wide v0
.end method

.method public final b()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/nh4;->p0:Z

    return p0
.end method

.method public final c1()Lcom/google/android/gms/internal/ads/ja4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nh4;->D:Lcom/google/android/gms/internal/ads/ja4;

    return-object p0
.end method

.method public d0(J)V
    .locals 2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nh4;->t0:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lh4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/lh4;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nh4;->x0(Lcom/google/android/gms/internal/ads/lh4;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->T0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d1()Lcom/google/android/gms/internal/ads/fh4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nh4;->H:Lcom/google/android/gms/internal/ads/fh4;

    return-object p0
.end method

.method public e0(Lcom/google/android/gms/internal/ads/k24;)V
    .locals 0

    return-void
.end method

.method public f0(Lcom/google/android/gms/internal/ads/ja4;)V
    .locals 0

    return-void
.end method

.method public final i0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh4;->H:Lcom/google/android/gms/internal/ads/fh4;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fh4;->a0()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh4;->r0:Lcom/google/android/gms/internal/ads/u64;

    iget v2, v1, Lcom/google/android/gms/internal/ads/u64;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/u64;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh4;->O:Lcom/google/android/gms/internal/ads/hh4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hh4;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/nh4;->Q0(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->H:Lcom/google/android/gms/internal/ads/fh4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->E:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->v0:Lcom/google/android/gms/internal/ads/jg4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->k0()V

    return-void

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->H:Lcom/google/android/gms/internal/ads/fh4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->E:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->v0:Lcom/google/android/gms/internal/ads/jg4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->k0()V

    throw v1
.end method

.method public j0()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nh4;->S0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->w0()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nh4;->W:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nh4;->k0:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nh4;->V:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nh4;->j0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nh4;->S:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nh4;->T:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nh4;->a0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nh4;->b0:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nh4;->m0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nh4;->n0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nh4;->t0:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/nh4;->h0:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/nh4;->i0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nh4;->f0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/nh4;->g0:I

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/eo4;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->s:Lcom/google/android/gms/internal/ads/ph4;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/nh4;->E0(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/eo4;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsn; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/t64;->J(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/eo4;ZI)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object p0

    throw p0
.end method

.method public final k0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->j0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->M:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->O:Lcom/google/android/gms/internal/ads/hh4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->I:Lcom/google/android/gms/internal/ads/eo4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->J:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nh4;->K:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nh4;->l0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/nh4;->L:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/nh4;->P:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nh4;->Q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nh4;->R:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nh4;->U:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nh4;->f0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/nh4;->g0:I

    return-void
.end method

.method public final l0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->Y()V

    :cond_0
    return v0
.end method

.method public m(JJ)V
    .locals 22

    move-object/from16 v15, p0

    const/4 v14, 0x0

    const/4 v13, 0x1

    :try_start_0
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/nh4;->p0:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1b

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nh4;->U0()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    move v11, v13

    move v2, v14

    :goto_0
    move-object v1, v15

    goto/16 :goto_28

    :catch_1
    move-exception v0

    move-object v3, v0

    move v2, v14

    :goto_1
    move-object v1, v15

    goto/16 :goto_2c

    :cond_0
    :try_start_2
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/nh4;->B:Lcom/google/android/gms/internal/ads/eo4;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1b

    const/4 v11, 0x2

    if-nez v1, :cond_2

    :try_start_3
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/nh4;->C0(I)Z

    move-result v1
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    return-void

    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nh4;->Y()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/nh4;->c0:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1b

    const/4 v10, 0x0

    if-eqz v1, :cond_1a

    :try_start_5
    const-string v1, "bypassRender"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_3
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/nh4;->p0:Z

    xor-int/2addr v1, v13

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/nh4;->x:Lcom/google/android/gms/internal/ads/wg4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg4;->r()Z

    move-result v2
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_c

    if-eqz v2, :cond_5

    :try_start_6
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/k24;->d:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/nh4;->Y:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg4;->n()I

    move-result v11

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/k24;->f:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t64;->L()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg4;->o()J

    move-result-wide v12

    invoke-virtual {v15, v2, v3, v12, v13}, Lcom/google/android/gms/internal/ads/nh4;->B0(JJ)Z

    move-result v13

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/nh4;->x:Lcom/google/android/gms/internal/ads/wg4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yx3;->f()Z

    move-result v18

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/nh4;->C:Lcom/google/android/gms/internal/ads/eo4;
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v12, :cond_4

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move v10, v11

    move-object/from16 v17, v12

    move-wide/from16 v11, v19

    move/from16 v14, v18

    move-object/from16 v15, v17

    :try_start_7
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/nh4;->V0(JJLcom/google/android/gms/internal/ads/fh4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/eo4;)Z

    move-result v1
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v1, :cond_3

    move-object/from16 v15, p0

    :try_start_8
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/nh4;->x:Lcom/google/android/gms/internal/ads/wg4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg4;->o()J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/nh4;->d0(J)V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/nh4;->x:Lcom/google/android/gms/internal/ads/wg4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yx3;->b()V

    const/4 v14, 0x0

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_4
    move-object v3, v0

    move-object v1, v15

    :goto_5
    const/4 v2, 0x0

    const/4 v11, 0x1

    goto/16 :goto_28

    :catch_3
    move-exception v0

    :goto_6
    move-object v3, v0

    move-object v1, v15

    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_2c

    :cond_3
    move-object/from16 v15, p0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_12

    :catch_4
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_6

    :cond_4
    move-object v14, v10

    throw v14
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_5
    move-object v14, v10

    :goto_8
    :try_start_9
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/nh4;->o0:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_b

    if-eqz v1, :cond_6

    const/4 v13, 0x1

    :try_start_a
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/nh4;->p0:Z
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    const/4 v12, 0x0

    goto/16 :goto_12

    :catch_6
    move-exception v0

    move-object v3, v0

    move v11, v13

    move-object v1, v15

    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_28

    :cond_6
    const/4 v13, 0x1

    :try_start_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/nh4;->d0:Z

    if-eqz v1, :cond_7

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/nh4;->x:Lcom/google/android/gms/internal/ads/wg4;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/nh4;->w:Lcom/google/android/gms/internal/ads/k24;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wg4;->q(Lcom/google/android/gms/internal/ads/k24;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_9

    const/4 v12, 0x0

    :try_start_c
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/nh4;->d0:Z

    goto :goto_c

    :catch_7
    move-exception v0

    :goto_a
    move-object v3, v0

    move v2, v12

    move v11, v13

    goto/16 :goto_0

    :catch_8
    move-exception v0

    :goto_b
    move-object v3, v0

    move v2, v12

    goto/16 :goto_1

    :catch_9
    move-exception v0

    const/4 v12, 0x0

    goto :goto_a

    :catch_a
    move-exception v0

    const/4 v12, 0x0

    goto :goto_b

    :cond_7
    const/4 v12, 0x0

    :goto_c
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/nh4;->e0:Z

    if-eqz v1, :cond_9

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/nh4;->x:Lcom/google/android/gms/internal/ads/wg4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg4;->r()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nh4;->H0()V

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/nh4;->e0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nh4;->Y()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/nh4;->c0:Z

    if-eqz v1, :cond_19

    goto :goto_e

    :cond_8
    :goto_d
    move-object v10, v14

    move v14, v12

    goto/16 :goto_3

    :cond_9
    :goto_e
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/nh4;->o0:Z

    xor-int/2addr v1, v13

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t64;->O()Lcom/google/android/gms/internal/ads/e94;

    move-result-object v1

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/nh4;->w:Lcom/google/android/gms/internal/ads/k24;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yx3;->b()V

    :cond_a
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/nh4;->w:Lcom/google/android/gms/internal/ads/k24;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yx3;->b()V

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/nh4;->w:Lcom/google/android/gms/internal/ads/k24;

    invoke-virtual {v15, v1, v2, v12}, Lcom/google/android/gms/internal/ads/t64;->I(Lcom/google/android/gms/internal/ads/e94;Lcom/google/android/gms/internal/ads/k24;I)I

    move-result v2

    const/4 v10, -0x5

    if-eq v2, v10, :cond_16

    const/4 v3, -0x4

    if-eq v2, v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t64;->t()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/nh4;->m0:J

    iput-wide v1, v15, Lcom/google/android/gms/internal/ads/nh4;->n0:J

    goto/16 :goto_11

    :cond_b
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/nh4;->w:Lcom/google/android/gms/internal/ads/k24;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yx3;->f()Z

    move-result v3

    if-eqz v3, :cond_c

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/nh4;->o0:Z

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/nh4;->m0:J

    iput-wide v1, v15, Lcom/google/android/gms/internal/ads/nh4;->n0:J

    goto/16 :goto_11

    :cond_c
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/nh4;->m0:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/k24;->f:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/nh4;->m0:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t64;->t()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/nh4;->v:Lcom/google/android/gms/internal/ads/k24;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yx3;->h()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/nh4;->n0:J

    :cond_e
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/nh4;->q0:Z
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7

    const-string v3, "audio/opus"

    if-eqz v2, :cond_11

    :try_start_d
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/nh4;->B:Lcom/google/android/gms/internal/ads/eo4;

    if-eqz v2, :cond_10

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/nh4;->C:Lcom/google/android/gms/internal/ads/eo4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/nh4;->C:Lcom/google/android/gms/internal/ads/eo4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eo4;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/nh4;->C:Lcom/google/android/gms/internal/ads/eo4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eo4;->r:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h2;->a([B)I

    move-result v2

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/nh4;->C:Lcom/google/android/gms/internal/ads/eo4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/eo4;->b()Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/dm4;->i(I)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v2

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/nh4;->C:Lcom/google/android/gms/internal/ads/eo4;

    :cond_f
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/nh4;->C:Lcom/google/android/gms/internal/ads/eo4;

    invoke-virtual {v15, v2, v14}, Lcom/google/android/gms/internal/ads/nh4;->R0(Lcom/google/android/gms/internal/ads/eo4;Landroid/media/MediaFormat;)V

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/nh4;->q0:Z

    goto :goto_f

    :cond_10
    throw v14

    :cond_11
    :goto_f
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/nh4;->w:Lcom/google/android/gms/internal/ads/k24;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k24;->k()V

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/nh4;->C:Lcom/google/android/gms/internal/ads/eo4;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/nh4;->w:Lcom/google/android/gms/internal/ads/k24;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yx3;->e()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/nh4;->C:Lcom/google/android/gms/internal/ads/eo4;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/k24;->b:Lcom/google/android/gms/internal/ads/eo4;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/nh4;->N0(Lcom/google/android/gms/internal/ads/k24;)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t64;->L()J

    move-result-wide v2

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/nh4;->w:Lcom/google/android/gms/internal/ads/k24;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/k24;->f:J

    invoke-static {v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/h2;->f(JJ)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/nh4;->A:Lcom/google/android/gms/internal/ads/yf4;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/nh4;->C:Lcom/google/android/gms/internal/ads/eo4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/eo4;->r:Ljava/util/List;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/yf4;->a(Lcom/google/android/gms/internal/ads/k24;Ljava/util/List;)V

    :cond_13
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/nh4;->x:Lcom/google/android/gms/internal/ads/wg4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wg4;->r()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t64;->L()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wg4;->o()J

    move-result-wide v5

    invoke-virtual {v15, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/nh4;->B0(JJ)Z

    move-result v2

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/nh4;->w:Lcom/google/android/gms/internal/ads/k24;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/k24;->f:J

    invoke-virtual {v15, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/nh4;->B0(JJ)Z

    move-result v3

    if-ne v2, v3, :cond_15

    :goto_10
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/nh4;->x:Lcom/google/android/gms/internal/ads/wg4;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/nh4;->w:Lcom/google/android/gms/internal/ads/k24;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/wg4;->q(Lcom/google/android/gms/internal/ads/k24;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_15
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/nh4;->d0:Z

    goto :goto_11

    :cond_16
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/nh4;->G0(Lcom/google/android/gms/internal/ads/e94;)Lcom/google/android/gms/internal/ads/v64;

    :cond_17
    :goto_11
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/nh4;->x:Lcom/google/android/gms/internal/ads/wg4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg4;->r()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k24;->k()V

    :cond_18
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/nh4;->x:Lcom/google/android/gms/internal/ads/wg4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg4;->r()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/nh4;->o0:Z

    if-nez v1, :cond_8

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/nh4;->e0:Z

    if-eqz v1, :cond_19

    goto/16 :goto_d

    :cond_19
    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    move v2, v12

    move v11, v13

    move-object v1, v15

    goto/16 :goto_27

    :catch_b
    move-exception v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_a

    :catch_c
    move-exception v0

    move v12, v14

    goto/16 :goto_a

    :catch_d
    move-exception v0

    move v12, v14

    goto/16 :goto_b

    :cond_1a
    move v12, v14

    move-object v14, v10

    const/4 v10, -0x5

    :try_start_e
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/nh4;->H:Lcom/google/android/gms/internal/ads/fh4;

    if-eqz v1, :cond_52

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t64;->N()Lcom/google/android/gms/internal/ads/u31;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/u31;->i()J

    const-string v1, "drainAndFeed"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_13
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/nh4;->H:Lcom/google/android/gms/internal/ads/fh4;

    if-eqz v6, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nh4;->A0()Z

    move-result v1
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_19

    if-nez v1, :cond_2b

    :try_start_f
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/nh4;->y:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/fh4;->l(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v1, :cond_22

    const/4 v4, -0x2

    if-ne v1, v4, :cond_1d

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/nh4;->l0:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/nh4;->H:Lcom/google/android/gms/internal/ads/fh4;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fh4;->j()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, v15, Lcom/google/android/gms/internal/ads/nh4;->P:I

    if-eqz v2, :cond_1b

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1b

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_1b

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/nh4;->T:Z

    goto :goto_13

    :cond_1b
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/nh4;->J:Landroid/media/MediaFormat;

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/nh4;->K:Z

    goto :goto_13

    :cond_1c
    throw v14

    :cond_1d
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/nh4;->U:Z

    if-eqz v1, :cond_1f

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/nh4;->o0:Z

    if-nez v1, :cond_1e

    iget v1, v15, Lcom/google/android/gms/internal/ads/nh4;->h0:I

    if-ne v1, v11, :cond_1f

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nh4;->M0()V

    :cond_1f
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/nh4;->V:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_21

    :cond_20
    :goto_14
    move-object/from16 v16, v14

    move-object v1, v15

    goto/16 :goto_1b

    :cond_21
    const-wide/16 v1, 0x64

    add-long/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t64;->N()Lcom/google/android/gms/internal/ads/u31;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/u31;->a()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nh4;->M0()V

    goto :goto_14

    :cond_22
    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/nh4;->T:Z

    if-eqz v4, :cond_23

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/nh4;->T:Z

    invoke-interface {v6, v1, v12}, Lcom/google/android/gms/internal/ads/fh4;->k(IZ)V

    goto :goto_13

    :cond_23
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/nh4;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v5, :cond_24

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nh4;->M0()V

    goto :goto_14

    :cond_24
    iput v1, v15, Lcom/google/android/gms/internal/ads/nh4;->Y:I

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/fh4;->f(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/nh4;->Z:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_25

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/nh4;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/nh4;->Z:Ljava/nio/ByteBuffer;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/nh4;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_25
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/nh4;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t64;->L()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_26

    move v1, v13

    goto :goto_15

    :cond_26
    move v1, v12

    :goto_15
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/nh4;->a0:Z

    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/nh4;->n0:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_27

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/nh4;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v4, v1

    if-gtz v1, :cond_27

    move v1, v13

    goto :goto_16

    :cond_27
    move v1, v12

    :goto_16
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/nh4;->b0:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/nh4;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/nh4;->s0:Lcom/google/android/gms/internal/ads/lh4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lh4;->d:Lcom/google/android/gms/internal/ads/p12;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/p12;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/eo4;

    if-nez v1, :cond_28

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/nh4;->u0:Z

    if-eqz v2, :cond_28

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/nh4;->J:Landroid/media/MediaFormat;

    if-eqz v2, :cond_28

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/nh4;->s0:Lcom/google/android/gms/internal/ads/lh4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lh4;->d:Lcom/google/android/gms/internal/ads/p12;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p12;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/eo4;

    :cond_28
    if-eqz v1, :cond_29

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/nh4;->C:Lcom/google/android/gms/internal/ads/eo4;

    goto :goto_17

    :cond_29
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/nh4;->K:Z

    if-eqz v1, :cond_2b

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/nh4;->C:Lcom/google/android/gms/internal/ads/eo4;

    if-eqz v1, :cond_2b

    :goto_17
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/nh4;->C:Lcom/google/android/gms/internal/ads/eo4;

    if-eqz v1, :cond_2a

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/nh4;->J:Landroid/media/MediaFormat;

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/nh4;->R0(Lcom/google/android/gms/internal/ads/eo4;Landroid/media/MediaFormat;)V

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/nh4;->K:Z

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/nh4;->u0:Z

    goto :goto_18

    :cond_2a
    throw v14
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_7

    :cond_2b
    :goto_18
    :try_start_10
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/nh4;->Z:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/nh4;->Y:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/nh4;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/nh4;->a0:Z

    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/nh4;->b0:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/nh4;->C:Lcom/google/android/gms/internal/ads/eo4;
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_19

    if-eqz v1, :cond_50

    const/16 v16, 0x1

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move/from16 v18, v2

    move/from16 v19, v3

    move-wide/from16 v2, p1

    move-wide/from16 v20, v4

    move-wide/from16 v4, p3

    move/from16 v10, v16

    move-wide/from16 v11, v20

    move/from16 v13, v18

    move-object/from16 v16, v14

    move/from16 v14, v19

    move-object/from16 v15, v17

    :try_start_11
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/nh4;->V0(JJLcom/google/android/gms/internal/ads/fh4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/eo4;)Z

    move-result v1
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_17

    if-eqz v1, :cond_2f

    move-object/from16 v1, p0

    :try_start_12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nh4;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/nh4;->d0(J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nh4;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2c

    const/4 v14, 0x1

    goto :goto_19

    :cond_2c
    const/4 v14, 0x0

    :goto_19
    if-nez v14, :cond_2d

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/nh4;->k0:Z

    if-eqz v2, :cond_2d

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/nh4;->b0:Z

    if-eqz v2, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t64;->N()Lcom/google/android/gms/internal/ads/u31;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/u31;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/nh4;->V:J

    goto :goto_1a

    :catch_e
    move-exception v0

    move-object v3, v0

    goto/16 :goto_5

    :catch_f
    move-exception v0

    move-object v3, v0

    goto/16 :goto_7

    :cond_2d
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nh4;->w0()V

    if-eqz v14, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nh4;->M0()V
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_e

    goto :goto_1b

    :cond_2e
    move-object v15, v1

    move-object/from16 v14, v16

    const/4 v10, -0x5

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_13

    :cond_2f
    move-object/from16 v1, p0

    :cond_30
    :goto_1b
    :try_start_13
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nh4;->H:Lcom/google/android/gms/internal/ads/fh4;

    if-eqz v4, :cond_31

    iget v2, v1, Lcom/google/android/gms/internal/ads/nh4;->h0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_31

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/nh4;->o0:Z

    if-eqz v2, :cond_32

    :cond_31
    const/4 v2, 0x0

    const/4 v11, 0x1

    goto/16 :goto_24

    :cond_32
    iget v2, v1, Lcom/google/android/gms/internal/ads/nh4;->X:I
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_16

    if-gez v2, :cond_33

    :try_start_14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fh4;->a()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/nh4;->X:I

    if-ltz v2, :cond_31

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nh4;->v:Lcom/google/android/gms/internal/ads/k24;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/fh4;->g(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/ads/k24;->d:Ljava/nio/ByteBuffer;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nh4;->v:Lcom/google/android/gms/internal/ads/k24;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yx3;->b()V
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_e

    :cond_33
    :try_start_15
    iget v2, v1, Lcom/google/android/gms/internal/ads/nh4;->h0:I
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_16

    const/4 v11, 0x1

    if-ne v2, v11, :cond_35

    :try_start_16
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/nh4;->U:Z

    if-nez v2, :cond_34

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/nh4;->k0:Z

    iget v5, v1, Lcom/google/android/gms/internal/ads/nh4;->X:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/fh4;->b(IIIJI)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nh4;->S0()V

    goto :goto_1c

    :catch_10
    move-exception v0

    move-object v3, v0

    goto/16 :goto_9

    :cond_34
    :goto_1c
    iput v3, v1, Lcom/google/android/gms/internal/ads/nh4;->h0:I
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_10

    const/4 v2, 0x0

    goto/16 :goto_24

    :cond_35
    :try_start_17
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/nh4;->S:Z
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_14

    if-eqz v2, :cond_37

    const/4 v2, 0x0

    :try_start_18
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/nh4;->S:Z

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nh4;->v:Lcom/google/android/gms/internal/ads/k24;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/k24;->d:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_36

    sget-object v6, Lcom/google/android/gms/internal/ads/nh4;->x0:[B

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v5, v1, Lcom/google/android/gms/internal/ads/nh4;->X:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x26

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/fh4;->b(IIIJI)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nh4;->S0()V

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/nh4;->j0:Z

    goto :goto_1b

    :catch_11
    move-exception v0

    :goto_1d
    move-object v3, v0

    goto/16 :goto_28

    :catch_12
    move-exception v0

    :goto_1e
    move-object v3, v0

    goto/16 :goto_2c

    :cond_36
    throw v16

    :cond_37
    const/4 v2, 0x0

    iget v5, v1, Lcom/google/android/gms/internal/ads/nh4;->g0:I

    if-ne v5, v11, :cond_3b

    move v14, v2

    :goto_1f
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nh4;->I:Lcom/google/android/gms/internal/ads/eo4;

    if-eqz v5, :cond_3a

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/eo4;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v14, v5, :cond_39

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nh4;->I:Lcom/google/android/gms/internal/ads/eo4;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/eo4;->r:Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nh4;->v:Lcom/google/android/gms/internal/ads/k24;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/k24;->d:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_38

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v14, v14, 0x1

    goto :goto_1f

    :cond_38
    throw v16

    :cond_39
    iput v3, v1, Lcom/google/android/gms/internal/ads/nh4;->g0:I

    goto :goto_20

    :cond_3a
    throw v16

    :cond_3b
    :goto_20
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nh4;->v:Lcom/google/android/gms/internal/ads/k24;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/k24;->d:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_4e

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t64;->O()Lcom/google/android/gms/internal/ads/e94;

    move-result-object v6
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_11

    :try_start_19
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nh4;->v:Lcom/google/android/gms/internal/ads/k24;

    invoke-virtual {v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/t64;->I(Lcom/google/android/gms/internal/ads/e94;Lcom/google/android/gms/internal/ads/k24;I)I

    move-result v7
    :try_end_19
    .catch Lcom/google/android/gms/internal/ads/zzgz; {:try_start_19 .. :try_end_19} :catch_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_11

    const/4 v8, -0x3

    if-ne v7, v8, :cond_3c

    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t64;->t()Z

    move-result v3

    if-eqz v3, :cond_4f

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/nh4;->m0:J

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/nh4;->n0:J

    goto/16 :goto_24

    :cond_3c
    const/4 v12, -0x5

    if-ne v7, v12, :cond_3e

    iget v4, v1, Lcom/google/android/gms/internal/ads/nh4;->g0:I

    if-ne v4, v3, :cond_3d

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nh4;->v:Lcom/google/android/gms/internal/ads/k24;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yx3;->b()V

    iput v11, v1, Lcom/google/android/gms/internal/ads/nh4;->g0:I

    :cond_3d
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/nh4;->G0(Lcom/google/android/gms/internal/ads/e94;)Lcom/google/android/gms/internal/ads/v64;

    goto/16 :goto_1b

    :cond_3e
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nh4;->v:Lcom/google/android/gms/internal/ads/k24;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yx3;->f()Z

    move-result v7

    if-eqz v7, :cond_41

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/nh4;->m0:J

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/nh4;->n0:J

    iget v5, v1, Lcom/google/android/gms/internal/ads/nh4;->g0:I

    if-ne v5, v3, :cond_3f

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yx3;->b()V

    iput v11, v1, Lcom/google/android/gms/internal/ads/nh4;->g0:I

    :cond_3f
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/nh4;->o0:Z

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/nh4;->j0:Z

    if-nez v3, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nh4;->M0()V

    goto/16 :goto_24

    :cond_40
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/nh4;->U:Z

    if-nez v3, :cond_4f

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/nh4;->k0:Z

    iget v5, v1, Lcom/google/android/gms/internal/ads/nh4;->X:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/fh4;->b(IIIJI)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nh4;->S0()V

    goto/16 :goto_24

    :cond_41
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/nh4;->j0:Z

    if-nez v7, :cond_42

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yx3;->g()Z

    move-result v7

    if-nez v7, :cond_42

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yx3;->b()V

    iget v4, v1, Lcom/google/android/gms/internal/ads/nh4;->g0:I

    if-ne v4, v3, :cond_30

    iput v11, v1, Lcom/google/android/gms/internal/ads/nh4;->g0:I

    goto/16 :goto_1b

    :cond_42
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/nh4;->u0(Lcom/google/android/gms/internal/ads/k24;)Z

    move-result v6

    if-eqz v6, :cond_43

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nh4;->v:Lcom/google/android/gms/internal/ads/k24;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yx3;->b()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nh4;->r0:Lcom/google/android/gms/internal/ads/u64;

    iget v5, v4, Lcom/google/android/gms/internal/ads/u64;->d:I

    add-int/2addr v5, v11

    iput v5, v4, Lcom/google/android/gms/internal/ads/u64;->d:I

    goto/16 :goto_1b

    :cond_43
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nh4;->v:Lcom/google/android/gms/internal/ads/k24;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/k24;->l()Z

    move-result v7

    if-eqz v7, :cond_44

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/k24;->c:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/e04;->b(I)V

    :cond_44
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nh4;->v:Lcom/google/android/gms/internal/ads/k24;

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/k24;->f:J

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/nh4;->q0:Z

    if-eqz v5, :cond_48

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nh4;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_46

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nh4;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/lh4;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/lh4;->d:Lcom/google/android/gms/internal/ads/p12;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nh4;->B:Lcom/google/android/gms/internal/ads/eo4;

    if-eqz v6, :cond_45

    invoke-virtual {v5, v8, v9, v6}, Lcom/google/android/gms/internal/ads/p12;->d(JLjava/lang/Object;)V

    goto :goto_21

    :cond_45
    throw v16

    :cond_46
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nh4;->s0:Lcom/google/android/gms/internal/ads/lh4;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/lh4;->d:Lcom/google/android/gms/internal/ads/p12;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nh4;->B:Lcom/google/android/gms/internal/ads/eo4;

    if-eqz v6, :cond_47

    invoke-virtual {v5, v8, v9, v6}, Lcom/google/android/gms/internal/ads/p12;->d(JLjava/lang/Object;)V

    :goto_21
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/nh4;->q0:Z

    goto :goto_22

    :cond_47
    throw v16

    :cond_48
    :goto_22
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/nh4;->m0:J

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/nh4;->m0:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t64;->t()Z

    move-result v10

    if-nez v10, :cond_49

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/nh4;->v:Lcom/google/android/gms/internal/ads/k24;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/yx3;->h()Z

    move-result v10

    if-eqz v10, :cond_4a

    :cond_49
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/nh4;->n0:J

    :cond_4a
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nh4;->v:Lcom/google/android/gms/internal/ads/k24;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k24;->k()V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nh4;->v:Lcom/google/android/gms/internal/ads/k24;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yx3;->e()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/nh4;->N0(Lcom/google/android/gms/internal/ads/k24;)V

    :cond_4b
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nh4;->v:Lcom/google/android/gms/internal/ads/k24;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/nh4;->e0(Lcom/google/android/gms/internal/ads/k24;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nh4;->v:Lcom/google/android/gms/internal/ads/k24;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/nh4;->Y0(Lcom/google/android/gms/internal/ads/k24;)I

    if-eqz v7, :cond_4c

    iget v5, v1, Lcom/google/android/gms/internal/ads/nh4;->X:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nh4;->v:Lcom/google/android/gms/internal/ads/k24;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/k24;->c:Lcom/google/android/gms/internal/ads/e04;

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/fh4;->e(IILcom/google/android/gms/internal/ads/e04;JI)V

    goto :goto_23

    :cond_4c
    iget v5, v1, Lcom/google/android/gms/internal/ads/nh4;->X:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nh4;->v:Lcom/google/android/gms/internal/ads/k24;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/k24;->d:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v7

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/fh4;->b(IIIJI)V

    :goto_23
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nh4;->S0()V

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/nh4;->j0:Z

    iput v2, v1, Lcom/google/android/gms/internal/ads/nh4;->g0:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nh4;->r0:Lcom/google/android/gms/internal/ads/u64;

    iget v5, v4, Lcom/google/android/gms/internal/ads/u64;->c:I

    add-int/2addr v5, v11

    iput v5, v4, Lcom/google/android/gms/internal/ads/u64;->c:I

    goto/16 :goto_1b

    :cond_4d
    throw v16

    :catch_13
    move-exception v0

    const/4 v12, -0x5

    move-object v4, v0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/nh4;->O0(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nh4;->C0(I)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nh4;->L0()V

    goto/16 :goto_1b

    :cond_4e
    throw v16

    :catch_14
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_1d

    :catch_15
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_1e

    :catch_16
    move-exception v0

    const/4 v2, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1d

    :cond_4f
    :goto_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_27

    :catch_17
    move-exception v0

    const/4 v2, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_1d

    :catch_18
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_1e

    :cond_50
    move v2, v12

    move v11, v13

    move-object/from16 v16, v14

    move-object v1, v15

    throw v16

    :catch_19
    move-exception v0

    move v2, v12

    move v11, v13

    :goto_25
    move-object v1, v15

    goto/16 :goto_1d

    :catch_1a
    move-exception v0

    move v2, v12

    :goto_26
    move-object v1, v15

    goto/16 :goto_1e

    :cond_51
    move v2, v12

    move v11, v13

    move-object/from16 v16, v14

    move-object v1, v15

    throw v16

    :cond_52
    move v2, v12

    move v11, v13

    move-object v1, v15

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nh4;->r0:Lcom/google/android/gms/internal/ads/u64;

    iget v4, v3, Lcom/google/android/gms/internal/ads/u64;->d:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/t64;->K(J)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/u64;->d:I

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/nh4;->C0(I)Z

    :goto_27
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nh4;->r0:Lcom/google/android/gms/internal/ads/u64;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u64;->a()V
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_11

    return-void

    :catch_1b
    move-exception v0

    move v11, v13

    move v2, v14

    goto :goto_25

    :catch_1c
    move-exception v0

    move v2, v14

    goto :goto_26

    :goto_28
    instance-of v4, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v4, :cond_53

    goto :goto_29

    :cond_53
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v6, v5

    if-lez v6, :cond_57

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    :goto_29
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/nh4;->O0(Ljava/lang/Exception;)V

    if-eqz v4, :cond_54

    move-object v4, v3

    check-cast v4, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v4

    if-eqz v4, :cond_54

    move v14, v11

    goto :goto_2a

    :cond_54
    move v14, v2

    :goto_2a
    if-eqz v14, :cond_55

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nh4;->i0()V

    :cond_55
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nh4;->O:Lcom/google/android/gms/internal/ads/hh4;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/nh4;->V(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/hh4;)Lcom/google/android/gms/internal/ads/zzry;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzry;->a:I

    const/16 v4, 0x44d

    if-ne v3, v4, :cond_56

    const/16 v3, 0xfa6

    goto :goto_2b

    :cond_56
    const/16 v3, 0xfa3

    :goto_2b
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nh4;->B:Lcom/google/android/gms/internal/ads/eo4;

    invoke-virtual {v1, v2, v4, v14, v3}, Lcom/google/android/gms/internal/ads/t64;->J(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/eo4;ZI)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v1

    throw v1

    :cond_57
    throw v3

    :goto_2c
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nh4;->B:Lcom/google/android/gms/internal/ads/eo4;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/r52;->E(I)I

    move-result v5

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/t64;->J(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/eo4;ZI)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v1

    throw v1
.end method

.method public final m0()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->H:Lcom/google/android/gms/internal/ads/fh4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/nh4;->i0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/nh4;->Q:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/nh4;->l0:Z

    if-eqz v2, :cond_4

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/nh4;->R:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/nh4;->k0:Z

    if-nez v2, :cond_4

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nh4;->y0()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/kl1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->i0()V

    return v3

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->L0()V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->i0()V

    return v3
.end method

.method public final o0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/nh4;->c0:Z

    return p0
.end method

.method public final p0(Lcom/google/android/gms/internal/ads/eo4;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->w0:Lcom/google/android/gms/internal/ads/jg4;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nh4;->W0(Lcom/google/android/gms/internal/ads/eo4;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r(FF)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/nh4;->F:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/nh4;->G:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh4;->I:Lcom/google/android/gms/internal/ads/eo4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nh4;->D0(Lcom/google/android/gms/internal/ads/eo4;)Z

    return-void
.end method

.method public r0()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->B:Lcom/google/android/gms/internal/ads/eo4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->E()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->A0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/nh4;->W:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->N()Lcom/google/android/gms/internal/ads/u31;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u31;->i()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/nh4;->W:J

    cmp-long p0, v3, v5

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public s0(Lcom/google/android/gms/internal/ads/eo4;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t0(Lcom/google/android/gms/internal/ads/hh4;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u0(Lcom/google/android/gms/internal/ads/k24;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/ads/ja4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nh4;->D:Lcom/google/android/gms/internal/ads/ja4;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/nh4;->f0(Lcom/google/android/gms/internal/ads/ja4;)V

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nh4;->Y:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->Z:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final x0(Lcom/google/android/gms/internal/ads/lh4;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh4;->s0:Lcom/google/android/gms/internal/ads/lh4;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/lh4;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nh4;->u0:Z

    :cond_0
    return-void
.end method

.method public final z0()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nh4;->j0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/google/android/gms/internal/ads/nh4;->h0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nh4;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/nh4;->i0:I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/nh4;->i0:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nh4;->y0()V

    :goto_0
    return v1
.end method
