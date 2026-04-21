.class public Landroidx/media3/exoplayer/image/e;
.super Landroidx/media3/exoplayer/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/image/e$a;,
        Landroidx/media3/exoplayer/image/e$b;
    }
.end annotation


# instance fields
.field public A:I

.field public U:Landroidx/media3/common/p;

.field public V:Landroidx/media3/exoplayer/image/c;

.field public W:Landroidx/media3/decoder/DecoderInputBuffer;

.field public X:Landroidx/media3/exoplayer/image/ImageOutput;

.field public Y:Landroid/graphics/Bitmap;

.field public Z:Z

.field public a0:Landroidx/media3/exoplayer/image/e$b;

.field public b0:Landroidx/media3/exoplayer/image/e$b;

.field public c0:I

.field public d0:Z

.field public final r:Landroidx/media3/exoplayer/image/c$a;

.field public final s:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final t:Ljava/util/ArrayDeque;

.field public u:Z

.field public v:Z

.field public w:Landroidx/media3/exoplayer/image/e$a;

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/image/c$a;Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/i;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/image/e;->r:Landroidx/media3/exoplayer/image/c$a;

    invoke-static {p2}, Landroidx/media3/exoplayer/image/e;->y0(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/image/e;->X:Landroidx/media3/exoplayer/image/ImageOutput;

    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->A()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/image/e;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    sget-object p1, Landroidx/media3/exoplayer/image/e$a;->c:Landroidx/media3/exoplayer/image/e$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/image/e;->w:Landroidx/media3/exoplayer/image/e$a;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/image/e;->t:Ljava/util/ArrayDeque;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/image/e;->y:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/image/e;->x:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/image/e;->z:I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/image/e;->A:I

    return-void
.end method

.method private E0(J)V
    .locals 2

    iput-wide p1, p0, Landroidx/media3/exoplayer/image/e;->x:J

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/image/e$a;

    iget-wide v0, v0, Landroidx/media3/exoplayer/image/e$a;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/image/e$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/image/e;->w:Landroidx/media3/exoplayer/image/e$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static y0(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A0(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/image/e;->A:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/image/e;->A:I

    return-void
.end method

.method public final B0(JLandroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 8

    invoke-virtual {p3}, Landroidx/media3/decoder/a;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/image/e;->Z:Z

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/image/e$b;

    iget v2, p0, Landroidx/media3/exoplayer/image/e;->c0:I

    iget-wide v3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-direct {v0, v2, v3, v4}, Landroidx/media3/exoplayer/image/e$b;-><init>(IJ)V

    iput-object v0, p0, Landroidx/media3/exoplayer/image/e;->b0:Landroidx/media3/exoplayer/image/e$b;

    iget p3, p0, Landroidx/media3/exoplayer/image/e;->c0:I

    add-int/2addr p3, v1

    iput p3, p0, Landroidx/media3/exoplayer/image/e;->c0:I

    iget-boolean p3, p0, Landroidx/media3/exoplayer/image/e;->Z:Z

    if-nez p3, :cond_5

    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/e$b;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    sub-long v6, v2, v4

    cmp-long p3, v6, p1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    add-long/2addr v4, v2

    cmp-long p3, p1, v4

    if-gtz p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/image/e;->a0:Landroidx/media3/exoplayer/image/e$b;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/media3/exoplayer/image/e$b;->a()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gtz v4, :cond_2

    cmp-long p1, p1, v2

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/image/e;->b0:Landroidx/media3/exoplayer/image/e$b;

    invoke-static {p2}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/image/e$b;

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/image/e;->z0(Landroidx/media3/exoplayer/image/e$b;)Z

    move-result p2

    if-nez p3, :cond_4

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :cond_4
    :goto_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/image/e;->Z:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->b0:Landroidx/media3/exoplayer/image/e$b;

    iput-object p1, p0, Landroidx/media3/exoplayer/image/e;->a0:Landroidx/media3/exoplayer/image/e$b;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/image/e;->b0:Landroidx/media3/exoplayer/image/e$b;

    return-void
.end method

.method public final C0()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/e;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/e;->d0:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->U:Landroidx/media3/common/p;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/p;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/image/e;->u0(Landroidx/media3/common/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->V:Landroidx/media3/exoplayer/image/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/decoder/d;->b()V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->r:Landroidx/media3/exoplayer/image/c$a;

    invoke-interface {v0}, Landroidx/media3/exoplayer/image/c$a;->b()Landroidx/media3/exoplayer/image/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/image/e;->V:Landroidx/media3/exoplayer/image/c;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/image/e;->d0:Z

    return v2

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/image/e;->U:Landroidx/media3/common/p;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/i;->U(Ljava/lang/Throwable;Landroidx/media3/common/p;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public D0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F0(JJLandroid/graphics/Bitmap;J)Z
    .locals 0

    sub-long p1, p6, p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/e;->I0()Z

    move-result p3

    if-nez p3, :cond_1

    const-wide/16 p3, 0x7530

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->X:Landroidx/media3/exoplayer/image/ImageOutput;

    iget-object p0, p0, Landroidx/media3/exoplayer/image/e;->w:Landroidx/media3/exoplayer/image/e$a;

    iget-wide p2, p0, Landroidx/media3/exoplayer/image/e$a;->b:J

    sub-long/2addr p6, p2

    invoke-interface {p1, p6, p7, p5}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final G0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/image/e;->W:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/media3/exoplayer/image/e;->z:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/image/e;->y:J

    iget-object v1, p0, Landroidx/media3/exoplayer/image/e;->V:Landroidx/media3/exoplayer/image/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/media3/decoder/d;->b()V

    iput-object v0, p0, Landroidx/media3/exoplayer/image/e;->V:Landroidx/media3/exoplayer/image/c;

    :cond_0
    return-void
.end method

.method public final H0(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 0

    invoke-static {p1}, Landroidx/media3/exoplayer/image/e;->y0(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/image/e;->X:Landroidx/media3/exoplayer/image/ImageOutput;

    return-void
.end method

.method public final I0()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->getState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget p0, p0, Landroidx/media3/exoplayer/image/e;->A:I

    if-eqz p0, :cond_3

    if-eq p0, v3, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return v3

    :cond_3
    return v0
.end method

.method public a(Landroidx/media3/common/p;)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/image/e;->r:Landroidx/media3/exoplayer/image/c$a;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/image/c$a;->a(Landroidx/media3/common/p;)I

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/image/e;->v:Z

    return p0
.end method

.method public g0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/image/e;->U:Landroidx/media3/common/p;

    sget-object v0, Landroidx/media3/exoplayer/image/e$a;->c:Landroidx/media3/exoplayer/image/e$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/image/e;->w:Landroidx/media3/exoplayer/image/e$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/e;->G0()V

    iget-object p0, p0, Landroidx/media3/exoplayer/image/e;->X:Landroidx/media3/exoplayer/image/ImageOutput;

    invoke-interface {p0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "ImageRenderer"

    return-object p0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/image/e;->A:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/image/e;->Z:Z

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

    iput p2, p0, Landroidx/media3/exoplayer/image/e;->A:I

    return-void
.end method

.method public j0(JZ)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/image/e;->A0(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/e;->v:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/e;->u:Z

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/media3/exoplayer/image/e;->Y:Landroid/graphics/Bitmap;

    iput-object p2, p0, Landroidx/media3/exoplayer/image/e;->a0:Landroidx/media3/exoplayer/image/e$b;

    iput-object p2, p0, Landroidx/media3/exoplayer/image/e;->b0:Landroidx/media3/exoplayer/image/e$b;

    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/e;->Z:Z

    iput-object p2, p0, Landroidx/media3/exoplayer/image/e;->W:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->V:Landroidx/media3/exoplayer/image/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/media3/decoder/d;->flush()V

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/image/e;->t:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public k(JJ)V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/e;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->U:Landroidx/media3/common/p;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->Y()Landroidx/media3/exoplayer/a2;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/image/e;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->n()V

    iget-object v1, p0, Landroidx/media3/exoplayer/image/e;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/i;->r0(Landroidx/media3/exoplayer/a2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Landroidx/media3/exoplayer/a2;->b:Landroidx/media3/common/p;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/p;

    iput-object v0, p0, Landroidx/media3/exoplayer/image/e;->U:Landroidx/media3/common/p;

    iput-boolean v3, p0, Landroidx/media3/exoplayer/image/e;->d0:Z

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Landroidx/media3/decoder/a;->q()Z

    move-result p1

    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Z)V

    iput-boolean v3, p0, Landroidx/media3/exoplayer/image/e;->u:Z

    iput-boolean v3, p0, Landroidx/media3/exoplayer/image/e;->v:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->V:Landroidx/media3/exoplayer/image/c;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/e;->C0()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    invoke-static {v0}, Landroidx/media3/common/util/j0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/image/e;->w0(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/image/e;->x0(J)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroidx/media3/common/util/j0;->b()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/i;->U(Ljava/lang/Throwable;Landroidx/media3/common/p;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public k0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/e;->G0()V

    return-void
.end method

.method public m0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/e;->G0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/image/e;->A0(I)V

    return-void
.end method

.method public p0([Landroidx/media3/common/p;JJLandroidx/media3/exoplayer/source/b0$b;)V
    .locals 4

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/i;->p0([Landroidx/media3/common/p;JJLandroidx/media3/exoplayer/source/b0$b;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->w:Landroidx/media3/exoplayer/image/e$a;

    iget-wide p1, p1, Landroidx/media3/exoplayer/image/e$a;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->t:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Landroidx/media3/exoplayer/image/e;->y:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget-wide v2, p0, Landroidx/media3/exoplayer/image/e;->x:J

    cmp-long p3, v2, v0

    if-eqz p3, :cond_0

    cmp-long p1, v2, p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->t:Ljava/util/ArrayDeque;

    new-instance p2, Landroidx/media3/exoplayer/image/e$a;

    iget-wide v0, p0, Landroidx/media3/exoplayer/image/e;->y:J

    invoke-direct {p2, v0, v1, p4, p5}, Landroidx/media3/exoplayer/image/e$a;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Landroidx/media3/exoplayer/image/e$a;

    invoke-direct {p1, v0, v1, p4, p5}, Landroidx/media3/exoplayer/image/e$a;-><init>(JJ)V

    iput-object p1, p0, Landroidx/media3/exoplayer/image/e;->w:Landroidx/media3/exoplayer/image/e$a;

    :goto_1
    return-void
.end method

.method public final u0(Landroidx/media3/common/p;)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/image/e;->r:Landroidx/media3/exoplayer/image/c$a;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/image/c$a;->a(Landroidx/media3/common/p;)I

    move-result p0

    const/4 p1, 0x4

    invoke-static {p1}, Landroidx/media3/exoplayer/c3;->x(I)I

    move-result p1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/media3/exoplayer/c3;->x(I)I

    move-result p1

    if-ne p0, p1, :cond_0

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

.method public final v0(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->Y:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/image/e;->U:Landroidx/media3/common/p;

    invoke-static {v1}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/p;

    iget v1, v1, Landroidx/media3/common/p;->L:I

    div-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/exoplayer/image/e;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/image/e;->U:Landroidx/media3/common/p;

    invoke-static {v2}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/p;

    iget v2, v2, Landroidx/media3/common/p;->M:I

    div-int/2addr v1, v2

    iget-object v2, p0, Landroidx/media3/exoplayer/image/e;->U:Landroidx/media3/common/p;

    iget v2, v2, Landroidx/media3/common/p;->L:I

    rem-int v3, p1, v2

    mul-int/2addr v3, v0

    div-int/2addr p1, v2

    mul-int/2addr p1, v1

    iget-object p0, p0, Landroidx/media3/exoplayer/image/e;->Y:Landroid/graphics/Bitmap;

    invoke-static {p0, v3, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final w0(JJ)Z
    .locals 13

    move-object v8, p0

    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->Y:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->a0:Landroidx/media3/exoplayer/image/e$b;

    if-nez v0, :cond_0

    return v9

    :cond_0
    iget v0, v8, Landroidx/media3/exoplayer/image/e;->A:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return v9

    :cond_1
    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->Y:Landroid/graphics/Bitmap;

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-nez v0, :cond_6

    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->V:Landroidx/media3/exoplayer/image/c;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->V:Landroidx/media3/exoplayer/image/c;

    invoke-interface {v0}, Landroidx/media3/exoplayer/image/c;->c()Landroidx/media3/exoplayer/image/d;

    move-result-object v0

    if-nez v0, :cond_2

    return v9

    :cond_2
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/image/d;

    invoke-virtual {v1}, Landroidx/media3/decoder/a;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v8, Landroidx/media3/exoplayer/image/e;->z:I

    if-ne v1, v10, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/e;->G0()V

    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->U:Landroidx/media3/common/p;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/e;->C0()Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/image/d;

    invoke-virtual {v0}, Landroidx/media3/decoder/e;->w()V

    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v11, v8, Landroidx/media3/exoplayer/image/e;->v:Z

    :cond_4
    :goto_0
    return v9

    :cond_5
    iget-object v1, v0, Landroidx/media3/exoplayer/image/d;->e:Landroid/graphics/Bitmap;

    const-string v2, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v1, v2}, Landroidx/media3/common/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/media3/exoplayer/image/d;->e:Landroid/graphics/Bitmap;

    iput-object v1, v8, Landroidx/media3/exoplayer/image/e;->Y:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/image/d;

    invoke-virtual {v0}, Landroidx/media3/decoder/e;->w()V

    :cond_6
    iget-boolean v0, v8, Landroidx/media3/exoplayer/image/e;->Z:Z

    if-eqz v0, :cond_e

    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->Y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->a0:Landroidx/media3/exoplayer/image/e$b;

    if-eqz v0, :cond_e

    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->U:Landroidx/media3/common/p;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->U:Landroidx/media3/common/p;

    iget v1, v0, Landroidx/media3/common/p;->L:I

    if-ne v1, v11, :cond_7

    iget v2, v0, Landroidx/media3/common/p;->M:I

    if-eq v2, v11, :cond_8

    :cond_7
    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    iget v0, v0, Landroidx/media3/common/p;->M:I

    if-eq v0, v2, :cond_8

    move v12, v11

    goto :goto_1

    :cond_8
    move v12, v9

    :goto_1
    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->a0:Landroidx/media3/exoplayer/image/e$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/e$b;->d()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->a0:Landroidx/media3/exoplayer/image/e$b;

    if-eqz v12, :cond_9

    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/e$b;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/image/e;->v0(I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v1, v8, Landroidx/media3/exoplayer/image/e;->Y:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/image/e$b;->e(Landroid/graphics/Bitmap;)V

    :cond_a
    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->a0:Landroidx/media3/exoplayer/image/e$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/e$b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->a0:Landroidx/media3/exoplayer/image/e$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/e$b;->a()J

    move-result-wide v6

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/image/e;->F0(JJLandroid/graphics/Bitmap;J)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_b
    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->a0:Landroidx/media3/exoplayer/image/e$b;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/image/e$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/e$b;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/image/e;->E0(J)V

    iput v10, v8, Landroidx/media3/exoplayer/image/e;->A:I

    const/4 v0, 0x0

    if-eqz v12, :cond_c

    iget-object v1, v8, Landroidx/media3/exoplayer/image/e;->a0:Landroidx/media3/exoplayer/image/e$b;

    invoke-static {v1}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/image/e$b;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/image/e$b;->c()I

    move-result v1

    iget-object v2, v8, Landroidx/media3/exoplayer/image/e;->U:Landroidx/media3/common/p;

    invoke-static {v2}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/p;

    iget v2, v2, Landroidx/media3/common/p;->M:I

    iget-object v3, v8, Landroidx/media3/exoplayer/image/e;->U:Landroidx/media3/common/p;

    invoke-static {v3}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/p;

    iget v3, v3, Landroidx/media3/common/p;->L:I

    mul-int/2addr v2, v3

    sub-int/2addr v2, v11

    if-ne v1, v2, :cond_d

    :cond_c
    iput-object v0, v8, Landroidx/media3/exoplayer/image/e;->Y:Landroid/graphics/Bitmap;

    :cond_d
    iget-object v1, v8, Landroidx/media3/exoplayer/image/e;->b0:Landroidx/media3/exoplayer/image/e$b;

    iput-object v1, v8, Landroidx/media3/exoplayer/image/e;->a0:Landroidx/media3/exoplayer/image/e$b;

    iput-object v0, v8, Landroidx/media3/exoplayer/image/e;->b0:Landroidx/media3/exoplayer/image/e$b;

    return v11

    :cond_e
    return v9
.end method

.method public final x0(J)Z
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/e;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->a0:Landroidx/media3/exoplayer/image/e$b;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->Y()Landroidx/media3/exoplayer/a2;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/image/e;->V:Landroidx/media3/exoplayer/image/c;

    if-eqz v2, :cond_d

    iget v3, p0, Landroidx/media3/exoplayer/image/e;->z:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_d

    iget-boolean v3, p0, Landroidx/media3/exoplayer/image/e;->u:Z

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/image/e;->W:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v3, :cond_2

    invoke-interface {v2}, Landroidx/media3/decoder/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v2, p0, Landroidx/media3/exoplayer/image/e;->W:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/media3/exoplayer/image/e;->z:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->W:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {p1}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->W:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroidx/media3/decoder/a;->v(I)V

    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->V:Landroidx/media3/exoplayer/image/c;

    invoke-static {p1}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/image/c;

    iget-object p2, p0, Landroidx/media3/exoplayer/image/e;->W:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/image/c;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iput-object v5, p0, Landroidx/media3/exoplayer/image/e;->W:Landroidx/media3/decoder/DecoderInputBuffer;

    iput v4, p0, Landroidx/media3/exoplayer/image/e;->z:I

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/image/e;->W:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/i;->r0(Landroidx/media3/exoplayer/a2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v4, -0x5

    const/4 v6, 0x1

    if-eq v2, v4, :cond_c

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p0, -0x3

    if-ne v2, p0, :cond_4

    return v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->W:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->y()V

    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->W:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->W:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/a;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v6

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_0
    if-eqz v0, :cond_9

    iget-object v2, p0, Landroidx/media3/exoplayer/image/e;->V:Landroidx/media3/exoplayer/image/c;

    invoke-static {v2}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/image/c;

    iget-object v3, p0, Landroidx/media3/exoplayer/image/e;->W:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v3}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/image/c;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iput v1, p0, Landroidx/media3/exoplayer/image/e;->c0:I

    :cond_9
    iget-object v2, p0, Landroidx/media3/exoplayer/image/e;->W:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v2}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1, p2, v2}, Landroidx/media3/exoplayer/image/e;->B0(JLandroidx/media3/decoder/DecoderInputBuffer;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->W:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {p1}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Landroidx/media3/decoder/a;->q()Z

    move-result p1

    if-eqz p1, :cond_a

    iput-boolean v6, p0, Landroidx/media3/exoplayer/image/e;->u:Z

    iput-object v5, p0, Landroidx/media3/exoplayer/image/e;->W:Landroidx/media3/decoder/DecoderInputBuffer;

    return v1

    :cond_a
    iget-wide p1, p0, Landroidx/media3/exoplayer/image/e;->y:J

    iget-object v1, p0, Landroidx/media3/exoplayer/image/e;->W:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v1}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/image/e;->y:J

    if-eqz v0, :cond_b

    iput-object v5, p0, Landroidx/media3/exoplayer/image/e;->W:Landroidx/media3/decoder/DecoderInputBuffer;

    goto :goto_1

    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->W:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {p1}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->n()V

    :goto_1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/image/e;->Z:Z

    xor-int/2addr p0, v6

    return p0

    :cond_c
    iget-object p1, v0, Landroidx/media3/exoplayer/a2;->b:Landroidx/media3/common/p;

    invoke-static {p1}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/p;

    iput-object p1, p0, Landroidx/media3/exoplayer/image/e;->U:Landroidx/media3/common/p;

    iput-boolean v6, p0, Landroidx/media3/exoplayer/image/e;->d0:Z

    iput v3, p0, Landroidx/media3/exoplayer/image/e;->z:I

    return v6

    :cond_d
    :goto_2
    return v1
.end method

.method public z(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/i;->z(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    if-eqz p1, :cond_1

    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/image/e;->H0(Landroidx/media3/exoplayer/image/ImageOutput;)V

    :goto_1
    return-void
.end method

.method public final z0(Landroidx/media3/exoplayer/image/e$b;)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->U:Landroidx/media3/common/p;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/p;

    iget v0, v0, Landroidx/media3/common/p;->L:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->U:Landroidx/media3/common/p;

    iget v0, v0, Landroidx/media3/common/p;->M:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/image/e$b;->c()I

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->U:Landroidx/media3/common/p;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/p;

    iget v0, v0, Landroidx/media3/common/p;->M:I

    iget-object p0, p0, Landroidx/media3/exoplayer/image/e;->U:Landroidx/media3/common/p;

    iget p0, p0, Landroidx/media3/common/p;->L:I

    mul-int/2addr v0, p0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
