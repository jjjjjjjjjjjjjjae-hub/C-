.class public final Landroidx/media3/exoplayer/metadata/c;
.super Landroidx/media3/exoplayer/i;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Landroidx/media3/common/u;

.field public U:J

.field public final r:Landroidx/media3/exoplayer/metadata/a;

.field public final s:Landroidx/media3/exoplayer/metadata/b;

.field public final t:Landroid/os/Handler;

.field public final u:Landroidx/media3/extractor/metadata/b;

.field public final v:Z

.field public w:Landroidx/media3/extractor/metadata/a;

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/metadata/b;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/metadata/a;->a:Landroidx/media3/exoplayer/metadata/a;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/metadata/c;-><init>(Landroidx/media3/exoplayer/metadata/b;Landroid/os/Looper;Landroidx/media3/exoplayer/metadata/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/metadata/b;Landroid/os/Looper;Landroidx/media3/exoplayer/metadata/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/exoplayer/metadata/c;-><init>(Landroidx/media3/exoplayer/metadata/b;Landroid/os/Looper;Landroidx/media3/exoplayer/metadata/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/metadata/b;Landroid/os/Looper;Landroidx/media3/exoplayer/metadata/a;Z)V
    .locals 1

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/i;-><init>(I)V

    .line 4
    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/metadata/b;

    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/c;->s:Landroidx/media3/exoplayer/metadata/b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p0}, Landroidx/media3/common/util/m0;->y(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/c;->t:Landroid/os/Handler;

    .line 6
    invoke-static {p3}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/metadata/a;

    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/c;->r:Landroidx/media3/exoplayer/metadata/a;

    .line 7
    iput-boolean p4, p0, Landroidx/media3/exoplayer/metadata/c;->v:Z

    .line 8
    new-instance p1, Landroidx/media3/extractor/metadata/b;

    invoke-direct {p1}, Landroidx/media3/extractor/metadata/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/c;->u:Landroidx/media3/extractor/metadata/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/metadata/c;->U:J

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/p;)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/metadata/c;->r:Landroidx/media3/exoplayer/metadata/a;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/metadata/a;->a(Landroidx/media3/common/p;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p1, Landroidx/media3/common/p;->N:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Landroidx/media3/exoplayer/c3;->x(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/media3/exoplayer/c3;->x(I)I

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/metadata/c;->y:Z

    return p0
.end method

.method public g0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/metadata/c;->A:Landroidx/media3/common/u;

    iput-object v0, p0, Landroidx/media3/exoplayer/metadata/c;->w:Landroidx/media3/extractor/metadata/a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/metadata/c;->U:J

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/u;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/metadata/c;->x0(Landroidx/media3/common/u;)V

    return v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public j0(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/c;->A:Landroidx/media3/common/u;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/metadata/c;->x:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/metadata/c;->y:Z

    return-void
.end method

.method public k(JJ)V
    .locals 0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/metadata/c;->z0()V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/metadata/c;->y0(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p0([Landroidx/media3/common/p;JJLandroidx/media3/exoplayer/source/b0$b;)V
    .locals 2

    iget-object p2, p0, Landroidx/media3/exoplayer/metadata/c;->r:Landroidx/media3/exoplayer/metadata/a;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/metadata/a;->b(Landroidx/media3/common/p;)Landroidx/media3/extractor/metadata/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/c;->w:Landroidx/media3/extractor/metadata/a;

    iget-object p1, p0, Landroidx/media3/exoplayer/metadata/c;->A:Landroidx/media3/common/u;

    if-eqz p1, :cond_0

    iget-wide p2, p1, Landroidx/media3/common/u;->b:J

    iget-wide v0, p0, Landroidx/media3/exoplayer/metadata/c;->U:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/u;->c(J)Landroidx/media3/common/u;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/c;->A:Landroidx/media3/common/u;

    :cond_0
    iput-wide p4, p0, Landroidx/media3/exoplayer/metadata/c;->U:J

    return-void
.end method

.method public final u0(Landroidx/media3/common/u;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/u;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/media3/common/u;->d(I)Landroidx/media3/common/u$a;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/u$a;->a()Landroidx/media3/common/p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/metadata/c;->r:Landroidx/media3/exoplayer/metadata/a;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/metadata/a;->a(Landroidx/media3/common/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/metadata/c;->r:Landroidx/media3/exoplayer/metadata/a;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/metadata/a;->b(Landroidx/media3/common/p;)Landroidx/media3/extractor/metadata/a;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroidx/media3/common/u;->d(I)Landroidx/media3/common/u$a;

    move-result-object v2

    invoke-interface {v2}, Landroidx/media3/common/u$a;->c()[B

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Landroidx/media3/exoplayer/metadata/c;->u:Landroidx/media3/extractor/metadata/b;

    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->n()V

    iget-object v3, p0, Landroidx/media3/exoplayer/metadata/c;->u:Landroidx/media3/extractor/metadata/b;

    array-length v4, v2

    invoke-virtual {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->x(I)V

    iget-object v3, p0, Landroidx/media3/exoplayer/metadata/c;->u:Landroidx/media3/extractor/metadata/b;

    iget-object v3, v3, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Landroidx/media3/exoplayer/metadata/c;->u:Landroidx/media3/extractor/metadata/b;

    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->y()V

    iget-object v2, p0, Landroidx/media3/exoplayer/metadata/c;->u:Landroidx/media3/extractor/metadata/b;

    invoke-interface {v1, v2}, Landroidx/media3/extractor/metadata/a;->a(Landroidx/media3/extractor/metadata/b;)Landroidx/media3/common/u;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Landroidx/media3/exoplayer/metadata/c;->u0(Landroidx/media3/common/u;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/u;->d(I)Landroidx/media3/common/u$a;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final v0(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/a;->g(Z)V

    iget-wide v5, p0, Landroidx/media3/exoplayer/metadata/c;->U:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Landroidx/media3/common/util/a;->g(Z)V

    iget-wide v0, p0, Landroidx/media3/exoplayer/metadata/c;->U:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final w0(Landroidx/media3/common/u;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/c;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/metadata/c;->x0(Landroidx/media3/common/u;)V

    :goto_0
    return-void
.end method

.method public final x0(Landroidx/media3/common/u;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/metadata/c;->s:Landroidx/media3/exoplayer/metadata/b;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/metadata/b;->v(Landroidx/media3/common/u;)V

    return-void
.end method

.method public final y0(J)Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/c;->A:Landroidx/media3/common/u;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/metadata/c;->v:Z

    if-nez v2, :cond_0

    iget-wide v2, v0, Landroidx/media3/common/u;->b:J

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/metadata/c;->v0(J)J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gtz p1, :cond_1

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/metadata/c;->A:Landroidx/media3/common/u;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/metadata/c;->w0(Landroidx/media3/common/u;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/c;->A:Landroidx/media3/common/u;

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/metadata/c;->x:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/metadata/c;->A:Landroidx/media3/common/u;

    if-nez p2, :cond_2

    iput-boolean v1, p0, Landroidx/media3/exoplayer/metadata/c;->y:Z

    :cond_2
    return p1
.end method

.method public final z0()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/metadata/c;->x:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/c;->A:Landroidx/media3/common/u;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/c;->u:Landroidx/media3/extractor/metadata/b;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->n()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->Y()Landroidx/media3/exoplayer/a2;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/metadata/c;->u:Landroidx/media3/extractor/metadata/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/i;->r0(Landroidx/media3/exoplayer/a2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/c;->u:Landroidx/media3/extractor/metadata/b;

    invoke-virtual {v0}, Landroidx/media3/decoder/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/metadata/c;->x:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/c;->u:Landroidx/media3/extractor/metadata/b;

    iget-wide v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->a0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/c;->u:Landroidx/media3/extractor/metadata/b;

    iget-wide v1, p0, Landroidx/media3/exoplayer/metadata/c;->z:J

    iput-wide v1, v0, Landroidx/media3/extractor/metadata/b;->j:J

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->y()V

    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/c;->w:Landroidx/media3/extractor/metadata/a;

    invoke-static {v0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/metadata/a;

    iget-object v1, p0, Landroidx/media3/exoplayer/metadata/c;->u:Landroidx/media3/extractor/metadata/b;

    invoke-interface {v0, v1}, Landroidx/media3/extractor/metadata/a;->a(Landroidx/media3/extractor/metadata/b;)Landroidx/media3/common/u;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/media3/common/u;->e()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/metadata/c;->u0(Landroidx/media3/common/u;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/media3/common/u;

    iget-object v2, p0, Landroidx/media3/exoplayer/metadata/c;->u:Landroidx/media3/extractor/metadata/b;

    iget-wide v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/metadata/c;->v0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Landroidx/media3/common/u;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/metadata/c;->A:Landroidx/media3/common/u;

    goto :goto_0

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Landroidx/media3/exoplayer/a2;->b:Landroidx/media3/common/p;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/p;

    iget-wide v0, v0, Landroidx/media3/common/p;->t:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/metadata/c;->z:J

    :cond_2
    :goto_0
    return-void
.end method
