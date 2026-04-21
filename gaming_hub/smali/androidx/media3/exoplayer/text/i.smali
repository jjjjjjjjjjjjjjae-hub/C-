.class public final Landroidx/media3/exoplayer/text/i;
.super Landroidx/media3/exoplayer/i;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Landroidx/media3/extractor/text/p;

.field public U:I

.field public final V:Landroid/os/Handler;

.field public final W:Landroidx/media3/exoplayer/text/h;

.field public final X:Landroidx/media3/exoplayer/a2;

.field public Y:Z

.field public Z:Z

.field public a0:Landroidx/media3/common/p;

.field public b0:J

.field public c0:J

.field public d0:Z

.field public e0:Ljava/io/IOException;

.field public final r:Landroidx/media3/extractor/text/b;

.field public final s:Landroidx/media3/decoder/DecoderInputBuffer;

.field public t:Landroidx/media3/exoplayer/text/a;

.field public final u:Landroidx/media3/exoplayer/text/g;

.field public v:Z

.field public w:I

.field public x:Landroidx/media3/extractor/text/l;

.field public y:Landroidx/media3/extractor/text/o;

.field public z:Landroidx/media3/extractor/text/p;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/text/h;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/text/g;->a:Landroidx/media3/exoplayer/text/g;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/text/i;-><init>(Landroidx/media3/exoplayer/text/h;Landroid/os/Looper;Landroidx/media3/exoplayer/text/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/text/h;Landroid/os/Looper;Landroidx/media3/exoplayer/text/g;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/i;-><init>(I)V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/text/h;

    iput-object p1, p0, Landroidx/media3/exoplayer/text/i;->W:Landroidx/media3/exoplayer/text/h;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Landroidx/media3/common/util/m0;->y(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/text/i;->V:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/text/i;->u:Landroidx/media3/exoplayer/text/g;

    .line 6
    new-instance p1, Landroidx/media3/extractor/text/b;

    invoke-direct {p1}, Landroidx/media3/extractor/text/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/text/i;->r:Landroidx/media3/extractor/text/b;

    .line 7
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/text/i;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    new-instance p1, Landroidx/media3/exoplayer/a2;

    invoke-direct {p1}, Landroidx/media3/exoplayer/a2;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/text/i;->X:Landroidx/media3/exoplayer/a2;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/i;->c0:J

    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/i;->b0:J

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/i;->d0:Z

    return-void
.end method

.method public static A0(Landroidx/media3/extractor/text/k;J)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/media3/extractor/text/k;->j()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p0, v1}, Landroidx/media3/extractor/text/k;->c(I)J

    move-result-wide v1

    cmp-long p0, v1, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static D0(Landroidx/media3/common/p;)Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/common/p;->o:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private y0(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->d0()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public final B0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/text/i;->v:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->u:Landroidx/media3/exoplayer/text/g;

    iget-object v1, p0, Landroidx/media3/exoplayer/text/i;->a0:Landroidx/media3/common/p;

    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/p;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/text/g;->b(Landroidx/media3/common/p;)Landroidx/media3/extractor/text/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/text/i;->x:Landroidx/media3/extractor/text/l;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->a0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/media3/decoder/d;->e(J)V

    return-void
.end method

.method public final C0(Landroidx/media3/common/text/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->W:Landroidx/media3/exoplayer/text/h;

    iget-object v1, p1, Landroidx/media3/common/text/b;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/text/h;->n(Ljava/util/List;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/text/i;->W:Landroidx/media3/exoplayer/text/h;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/text/h;->u(Landroidx/media3/common/text/b;)V

    return-void
.end method

.method public final E0(J)Z
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/i;->Y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->X:Landroidx/media3/exoplayer/a2;

    iget-object v2, p0, Landroidx/media3/exoplayer/text/i;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/i;->r0(Landroidx/media3/exoplayer/a2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v0

    const/4 v2, -0x4

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/a;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/i;->Y:Z

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->y()V

    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Landroidx/media3/exoplayer/text/i;->r:Landroidx/media3/extractor/text/b;

    iget-object v2, p0, Landroidx/media3/exoplayer/text/i;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/extractor/text/b;->a(J[BII)Landroidx/media3/extractor/text/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/text/i;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->n()V

    iget-object p0, p0, Landroidx/media3/exoplayer/text/i;->t:Landroidx/media3/exoplayer/text/a;

    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/text/a;->b(Landroidx/media3/extractor/text/e;J)Z

    move-result p0

    return p0
.end method

.method public final F0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/text/i;->y:Landroidx/media3/extractor/text/o;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/media3/exoplayer/text/i;->U:I

    iget-object v1, p0, Landroidx/media3/exoplayer/text/i;->z:Landroidx/media3/extractor/text/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/decoder/e;->w()V

    iput-object v0, p0, Landroidx/media3/exoplayer/text/i;->z:Landroidx/media3/extractor/text/p;

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/text/i;->A:Landroidx/media3/extractor/text/p;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/media3/decoder/e;->w()V

    iput-object v0, p0, Landroidx/media3/exoplayer/text/i;->A:Landroidx/media3/extractor/text/p;

    :cond_1
    return-void
.end method

.method public final G0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/i;->F0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->x:Landroidx/media3/extractor/text/l;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/l;

    invoke-interface {v0}, Landroidx/media3/decoder/d;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/text/i;->x:Landroidx/media3/extractor/text/l;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/text/i;->w:I

    return-void
.end method

.method public final H0(J)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/text/i;->E0(J)Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/text/i;->t:Landroidx/media3/exoplayer/text/a;

    iget-wide v2, p0, Landroidx/media3/exoplayer/text/i;->b0:J

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/text/a;->d(J)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-boolean v5, p0, Landroidx/media3/exoplayer/text/i;->Y:Z

    if-eqz v5, :cond_0

    if-nez v0, :cond_0

    iput-boolean v4, p0, Landroidx/media3/exoplayer/text/i;->Z:Z

    :cond_0
    if-eqz v3, :cond_1

    cmp-long v1, v1, p1

    if-gtz v1, :cond_1

    move v0, v4

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->t:Landroidx/media3/exoplayer/text/a;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/text/a;->a(J)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/text/i;->t:Landroidx/media3/exoplayer/text/a;

    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/text/a;->c(J)J

    move-result-wide v1

    new-instance v3, Landroidx/media3/common/text/b;

    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/text/i;->y0(J)J

    move-result-wide v4

    invoke-direct {v3, v0, v4, v5}, Landroidx/media3/common/text/b;-><init>(Ljava/util/List;J)V

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/text/i;->L0(Landroidx/media3/common/text/b;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->t:Landroidx/media3/exoplayer/text/a;

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/text/a;->e(J)V

    :cond_2
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/i;->b0:J

    return-void
.end method

.method public final I0(J)V
    .locals 10

    iput-wide p1, p0, Landroidx/media3/exoplayer/text/i;->b0:J

    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->A:Landroidx/media3/extractor/text/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->x:Landroidx/media3/extractor/text/l;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/l;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/text/l;->a(J)V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->x:Landroidx/media3/extractor/text/l;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/l;

    invoke-interface {v0}, Landroidx/media3/decoder/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/p;

    iput-object v0, p0, Landroidx/media3/exoplayer/text/i;->A:Landroidx/media3/extractor/text/p;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/text/i;->z0(Landroidx/media3/extractor/text/SubtitleDecoderException;)V

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->z:Landroidx/media3/extractor/text/p;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/i;->x0()J

    move-result-wide v4

    move v0, v2

    :goto_1
    cmp-long v4, v4, p1

    if-gtz v4, :cond_3

    iget v0, p0, Landroidx/media3/exoplayer/text/i;->U:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/media3/exoplayer/text/i;->U:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/i;->x0()J

    move-result-wide v4

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    iget-object v4, p0, Landroidx/media3/exoplayer/text/i;->A:Landroidx/media3/extractor/text/p;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/media3/decoder/a;->q()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/i;->x0()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v4, v6, v8

    if-nez v4, :cond_7

    iget v4, p0, Landroidx/media3/exoplayer/text/i;->w:I

    if-ne v4, v1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/i;->J0()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/i;->F0()V

    iput-boolean v3, p0, Landroidx/media3/exoplayer/text/i;->Z:Z

    goto :goto_2

    :cond_5
    iget-wide v6, v4, Landroidx/media3/decoder/e;->b:J

    cmp-long v6, v6, p1

    if-gtz v6, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->z:Landroidx/media3/extractor/text/p;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/media3/decoder/e;->w()V

    :cond_6
    invoke-virtual {v4, p1, p2}, Landroidx/media3/extractor/text/p;->a(J)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/text/i;->U:I

    iput-object v4, p0, Landroidx/media3/exoplayer/text/i;->z:Landroidx/media3/extractor/text/p;

    iput-object v5, p0, Landroidx/media3/exoplayer/text/i;->A:Landroidx/media3/extractor/text/p;

    move v0, v3

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->z:Landroidx/media3/extractor/text/p;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/text/i;->w0(J)J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Landroidx/media3/exoplayer/text/i;->y0(J)J

    move-result-wide v6

    new-instance v0, Landroidx/media3/common/text/b;

    iget-object v4, p0, Landroidx/media3/exoplayer/text/i;->z:Landroidx/media3/extractor/text/p;

    invoke-virtual {v4, p1, p2}, Landroidx/media3/extractor/text/p;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1, v6, v7}, Landroidx/media3/common/text/b;-><init>(Ljava/util/List;J)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/text/i;->L0(Landroidx/media3/common/text/b;)V

    :cond_8
    iget p1, p0, Landroidx/media3/exoplayer/text/i;->w:I

    if-ne p1, v1, :cond_9

    return-void

    :cond_9
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/text/i;->Y:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Landroidx/media3/exoplayer/text/i;->y:Landroidx/media3/extractor/text/o;

    if-nez p1, :cond_b

    iget-object p1, p0, Landroidx/media3/exoplayer/text/i;->x:Landroidx/media3/extractor/text/l;

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/text/l;

    invoke-interface {p1}, Landroidx/media3/decoder/d;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/text/o;

    if-nez p1, :cond_a

    return-void

    :cond_a
    iput-object p1, p0, Landroidx/media3/exoplayer/text/i;->y:Landroidx/media3/extractor/text/o;

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_b
    :goto_4
    iget p2, p0, Landroidx/media3/exoplayer/text/i;->w:I

    if-ne p2, v3, :cond_c

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroidx/media3/decoder/a;->v(I)V

    iget-object p2, p0, Landroidx/media3/exoplayer/text/i;->x:Landroidx/media3/extractor/text/l;

    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/extractor/text/l;

    invoke-interface {p2, p1}, Landroidx/media3/decoder/d;->d(Ljava/lang/Object;)V

    iput-object v5, p0, Landroidx/media3/exoplayer/text/i;->y:Landroidx/media3/extractor/text/o;

    iput v1, p0, Landroidx/media3/exoplayer/text/i;->w:I

    return-void

    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/text/i;->X:Landroidx/media3/exoplayer/a2;

    invoke-virtual {p0, p2, p1, v2}, Landroidx/media3/exoplayer/i;->r0(Landroidx/media3/exoplayer/a2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p2

    const/4 v0, -0x4

    if-ne p2, v0, :cond_f

    invoke-virtual {p1}, Landroidx/media3/decoder/a;->q()Z

    move-result p2

    if-eqz p2, :cond_d

    iput-boolean v3, p0, Landroidx/media3/exoplayer/text/i;->Y:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/text/i;->v:Z

    goto :goto_5

    :cond_d
    iget-object p2, p0, Landroidx/media3/exoplayer/text/i;->X:Landroidx/media3/exoplayer/a2;

    iget-object p2, p2, Landroidx/media3/exoplayer/a2;->b:Landroidx/media3/common/p;

    if-nez p2, :cond_e

    return-void

    :cond_e
    iget-wide v6, p2, Landroidx/media3/common/p;->t:J

    iput-wide v6, p1, Landroidx/media3/extractor/text/o;->j:J

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->y()V

    iget-boolean p2, p0, Landroidx/media3/exoplayer/text/i;->v:Z

    invoke-virtual {p1}, Landroidx/media3/decoder/a;->s()Z

    move-result v0

    xor-int/2addr v0, v3

    and-int/2addr p2, v0

    iput-boolean p2, p0, Landroidx/media3/exoplayer/text/i;->v:Z

    :goto_5
    iget-boolean p2, p0, Landroidx/media3/exoplayer/text/i;->v:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Landroidx/media3/exoplayer/text/i;->x:Landroidx/media3/extractor/text/l;

    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/extractor/text/l;

    invoke-interface {p2, p1}, Landroidx/media3/decoder/d;->d(Ljava/lang/Object;)V

    iput-object v5, p0, Landroidx/media3/exoplayer/text/i;->y:Landroidx/media3/extractor/text/o;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_f
    const/4 p1, -0x3

    if-ne p2, p1, :cond_9

    return-void

    :goto_6
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/text/i;->z0(Landroidx/media3/extractor/text/SubtitleDecoderException;)V

    :cond_10
    return-void
.end method

.method public final J0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/i;->G0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/i;->B0()V

    return-void
.end method

.method public K0(J)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->E()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/text/i;->c0:J

    return-void
.end method

.method public final L0(Landroidx/media3/common/text/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->V:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/text/i;->C0(Landroidx/media3/common/text/b;)V

    :goto_0
    return-void
.end method

.method public a(Landroidx/media3/common/p;)I
    .locals 1

    invoke-static {p1}, Landroidx/media3/exoplayer/text/i;->D0(Landroidx/media3/common/p;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/media3/exoplayer/text/i;->u:Landroidx/media3/exoplayer/text/g;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/text/g;->a(Landroidx/media3/common/p;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/media3/common/p;->o:Ljava/lang/String;

    invoke-static {p0}, Landroidx/media3/common/v;->p(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Landroidx/media3/exoplayer/c3;->x(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/media3/exoplayer/c3;->x(I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget p0, p1, Landroidx/media3/common/p;->N:I

    if-nez p0, :cond_3

    const/4 p0, 0x4

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    invoke-static {p0}, Landroidx/media3/exoplayer/c3;->x(I)I

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/text/i;->Z:Z

    return p0
.end method

.method public g0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/text/i;->a0:Landroidx/media3/common/p;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/text/i;->c0:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/i;->v0()V

    iput-wide v0, p0, Landroidx/media3/exoplayer/text/i;->b0:J

    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->x:Landroidx/media3/extractor/text/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/i;->G0()V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "TextRenderer"

    return-object p0
.end method

.method public h()Z
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->a0:Landroidx/media3/common/p;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->e0:Ljava/io/IOException;

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->B()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Landroidx/media3/exoplayer/text/i;->e0:Ljava/io/IOException;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->e0:Ljava/io/IOException;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->a0:Landroidx/media3/common/p;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/p;

    invoke-static {v0}, Landroidx/media3/exoplayer/text/i;->D0(Landroidx/media3/common/p;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->t:Landroidx/media3/exoplayer/text/a;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/text/a;

    iget-wide v3, p0, Landroidx/media3/exoplayer/text/i;->b0:J

    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/text/a;->d(J)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long p0, v3, v5

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/i;->Z:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/i;->Y:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->z:Landroidx/media3/extractor/text/p;

    iget-wide v3, p0, Landroidx/media3/exoplayer/text/i;->b0:J

    invoke-static {v0, v3, v4}, Landroidx/media3/exoplayer/text/i;->A0(Landroidx/media3/extractor/text/k;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->A:Landroidx/media3/extractor/text/p;

    iget-wide v3, p0, Landroidx/media3/exoplayer/text/i;->b0:J

    invoke-static {v0, v3, v4}, Landroidx/media3/exoplayer/text/i;->A0(Landroidx/media3/extractor/text/k;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Landroidx/media3/exoplayer/text/i;->y:Landroidx/media3/extractor/text/o;

    if-eqz p0, :cond_5

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/text/b;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/text/i;->C0(Landroidx/media3/common/text/b;)V

    return v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public j0(JZ)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/text/i;->b0:J

    iget-object p1, p0, Landroidx/media3/exoplayer/text/i;->t:Landroidx/media3/exoplayer/text/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/text/a;->clear()V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/i;->v0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/i;->Y:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/i;->Z:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/text/i;->c0:J

    iget-object p1, p0, Landroidx/media3/exoplayer/text/i;->a0:Landroidx/media3/common/p;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/media3/exoplayer/text/i;->D0(Landroidx/media3/common/p;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/media3/exoplayer/text/i;->w:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/i;->J0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/i;->F0()V

    iget-object p1, p0, Landroidx/media3/exoplayer/text/i;->x:Landroidx/media3/extractor/text/l;

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/text/l;

    invoke-interface {p1}, Landroidx/media3/decoder/d;->flush()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->a0()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Landroidx/media3/decoder/d;->e(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k(JJ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->E()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-wide p3, p0, Landroidx/media3/exoplayer/text/i;->c0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    cmp-long p3, p1, p3

    if-ltz p3, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/i;->F0()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/media3/exoplayer/text/i;->Z:Z

    :cond_0
    iget-boolean p3, p0, Landroidx/media3/exoplayer/text/i;->Z:Z

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/text/i;->a0:Landroidx/media3/common/p;

    invoke-static {p3}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/common/p;

    invoke-static {p3}, Landroidx/media3/exoplayer/text/i;->D0(Landroidx/media3/common/p;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroidx/media3/exoplayer/text/i;->t:Landroidx/media3/exoplayer/text/a;

    invoke-static {p3}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/text/i;->H0(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/i;->u0()V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/text/i;->I0(J)V

    :goto_0
    return-void
.end method

.method public p0([Landroidx/media3/common/p;JJLandroidx/media3/exoplayer/source/b0$b;)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Landroidx/media3/exoplayer/text/i;->a0:Landroidx/media3/common/p;

    invoke-static {p1}, Landroidx/media3/exoplayer/text/i;->D0(Landroidx/media3/common/p;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/i;->u0()V

    iget-object p1, p0, Landroidx/media3/exoplayer/text/i;->x:Landroidx/media3/extractor/text/l;

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/media3/exoplayer/text/i;->w:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/i;->B0()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/text/i;->a0:Landroidx/media3/common/p;

    iget p1, p1, Landroidx/media3/common/p;->K:I

    if-ne p1, p2, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/text/e;

    invoke-direct {p1}, Landroidx/media3/exoplayer/text/e;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/text/f;

    invoke-direct {p1}, Landroidx/media3/exoplayer/text/f;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/text/i;->t:Landroidx/media3/exoplayer/text/a;

    :goto_1
    return-void
.end method

.method public final u0()V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/i;->d0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->a0:Landroidx/media3/common/p;

    iget-object v0, v0, Landroidx/media3/common/p;->o:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->a0:Landroidx/media3/common/p;

    iget-object v0, v0, Landroidx/media3/common/p;->o:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->a0:Landroidx/media3/common/p;

    iget-object v0, v0, Landroidx/media3/common/p;->o:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Legacy decoding is disabled, can\'t handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/media3/exoplayer/text/i;->a0:Landroidx/media3/common/p;

    iget-object p0, p0, Landroidx/media3/common/p;->o:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " samples (expected "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "application/x-media3-cues"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/media3/common/util/a;->h(ZLjava/lang/Object;)V

    return-void
.end method

.method public final v0()V
    .locals 4

    new-instance v0, Landroidx/media3/common/text/b;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/exoplayer/text/i;->b0:J

    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/text/i;->y0(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/text/b;-><init>(Ljava/util/List;J)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/text/i;->L0(Landroidx/media3/common/text/b;)V

    return-void
.end method

.method public final w0(J)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->z:Landroidx/media3/extractor/text/p;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/text/p;->a(J)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/text/i;->z:Landroidx/media3/extractor/text/p;

    invoke-virtual {p2}, Landroidx/media3/extractor/text/p;->j()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/text/i;->z:Landroidx/media3/extractor/text/p;

    invoke-virtual {p0}, Landroidx/media3/extractor/text/p;->j()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/p;->c(I)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/text/i;->z:Landroidx/media3/extractor/text/p;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/p;->c(I)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_2
    :goto_1
    iget-object p0, p0, Landroidx/media3/exoplayer/text/i;->z:Landroidx/media3/extractor/text/p;

    iget-wide p0, p0, Landroidx/media3/decoder/e;->b:J

    return-wide p0
.end method

.method public final x0()J
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/text/i;->U:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->z:Landroidx/media3/extractor/text/p;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Landroidx/media3/exoplayer/text/i;->U:I

    iget-object v1, p0, Landroidx/media3/exoplayer/text/i;->z:Landroidx/media3/extractor/text/p;

    invoke-virtual {v1}, Landroidx/media3/extractor/text/p;->j()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/i;->z:Landroidx/media3/extractor/text/p;

    iget p0, p0, Landroidx/media3/exoplayer/text/i;->U:I

    invoke-virtual {v0, p0}, Landroidx/media3/extractor/text/p;->c(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public final z0(Landroidx/media3/extractor/text/SubtitleDecoderException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/exoplayer/text/i;->a0:Landroidx/media3/common/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/i;->v0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/i;->J0()V

    return-void
.end method
