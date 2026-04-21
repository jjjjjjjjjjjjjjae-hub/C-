.class public final Landroidx/media3/exoplayer/video/spherical/b;
.super Landroidx/media3/exoplayer/i;
.source "SourceFile"


# instance fields
.field public final r:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final s:Landroidx/media3/common/util/c0;

.field public t:Landroidx/media3/exoplayer/video/spherical/a;

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/i;-><init>(I)V

    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/b;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance v0, Landroidx/media3/common/util/c0;

    invoke-direct {v0}, Landroidx/media3/common/util/c0;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/b;->s:Landroidx/media3/common/util/c0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/p;)I
    .locals 0

    const-string p0, "application/x-camera-motion"

    iget-object p1, p1, Landroidx/media3/common/p;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    invoke-static {p0}, Landroidx/media3/exoplayer/c3;->x(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/media3/exoplayer/c3;->x(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->n()Z

    move-result p0

    return p0
.end method

.method public g0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/spherical/b;->v0()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "CameraMotionRenderer"

    return-object p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j0(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/spherical/b;->u:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/spherical/b;->v0()V

    return-void
.end method

.method public k(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->n()Z

    move-result p3

    if-nez p3, :cond_5

    iget-wide p3, p0, Landroidx/media3/exoplayer/video/spherical/b;->u:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_5

    iget-object p3, p0, Landroidx/media3/exoplayer/video/spherical/b;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->n()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->Y()Landroidx/media3/exoplayer/a2;

    move-result-object p3

    iget-object p4, p0, Landroidx/media3/exoplayer/video/spherical/b;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Landroidx/media3/exoplayer/i;->r0(Landroidx/media3/exoplayer/a2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_5

    iget-object p3, p0, Landroidx/media3/exoplayer/video/spherical/b;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Landroidx/media3/decoder/a;->q()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/video/spherical/b;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/spherical/b;->u:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->a0()J

    move-result-wide v1

    cmp-long p3, p3, v1

    if-gez p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object p3, p0, Landroidx/media3/exoplayer/video/spherical/b;->t:Landroidx/media3/exoplayer/video/spherical/a;

    if-eqz p3, :cond_0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Landroidx/media3/exoplayer/video/spherical/b;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->y()V

    iget-object p3, p0, Landroidx/media3/exoplayer/video/spherical/b;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/video/spherical/b;->u0(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p4, p0, Landroidx/media3/exoplayer/video/spherical/b;->t:Landroidx/media3/exoplayer/video/spherical/a;

    invoke-static {p4}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/media3/exoplayer/video/spherical/a;

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/spherical/b;->u:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->d0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Landroidx/media3/exoplayer/video/spherical/a;->a(J[F)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final u0(Ljava/nio/ByteBuffer;)[F
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/b;->s:Landroidx/media3/common/util/c0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/c0;->U([BI)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/b;->s:Landroidx/media3/common/util/c0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/c0;->W(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/b;->s:Landroidx/media3/common/util/c0;

    invoke-virtual {v2}, Landroidx/media3/common/util/c0;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final v0()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/b;->t:Landroidx/media3/exoplayer/video/spherical/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/spherical/a;->f()V

    :cond_0
    return-void
.end method

.method public z(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Landroidx/media3/exoplayer/video/spherical/a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/b;->t:Landroidx/media3/exoplayer/video/spherical/a;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/i;->z(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
