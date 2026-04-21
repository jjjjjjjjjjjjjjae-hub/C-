.class public final Landroidx/media3/exoplayer/source/b1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/source/b1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b1$b;->c:Landroidx/media3/exoplayer/source/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/b1;Landroidx/media3/exoplayer/source/b1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/b1$b;-><init>(Landroidx/media3/exoplayer/source/b1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/b1$b;->c:Landroidx/media3/exoplayer/source/b1;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b1;->k:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/b1;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/Loader;->j()V

    :cond_0
    return-void
.end method

.method public b(J)I
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b1$b;->d()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/source/b1$b;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iput p2, p0, Landroidx/media3/exoplayer/source/b1$b;->a:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Landroidx/media3/exoplayer/a2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b1$b;->d()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1$b;->c:Landroidx/media3/exoplayer/source/b1;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/b1;->l:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v3, v0, Landroidx/media3/exoplayer/source/b1;->m:[B

    if-nez v3, :cond_0

    iput v2, p0, Landroidx/media3/exoplayer/source/b1$b;->a:I

    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/source/b1$b;->a:I

    const/4 v4, -0x4

    if-ne v3, v2, :cond_1

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Landroidx/media3/decoder/a;->l(I)V

    return v4

    :cond_1
    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p0, -0x3

    return p0

    :cond_3
    iget-object p1, v0, Landroidx/media3/exoplayer/source/b1;->m:[B

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v6}, Landroidx/media3/decoder/a;->l(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/media3/exoplayer/source/b1$b;->c:Landroidx/media3/exoplayer/source/b1;

    iget p1, p1, Landroidx/media3/exoplayer/source/b1;->n:I

    invoke-virtual {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->x(I)V

    iget-object p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Landroidx/media3/exoplayer/source/b1$b;->c:Landroidx/media3/exoplayer/source/b1;

    iget-object v0, p2, Landroidx/media3/exoplayer/source/b1;->m:[B

    const/4 v1, 0x0

    iget p2, p2, Landroidx/media3/exoplayer/source/b1;->n:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    iput v2, p0, Landroidx/media3/exoplayer/source/b1$b;->a:I

    :cond_5
    return v4

    :cond_6
    :goto_0
    iget-object p2, v0, Landroidx/media3/exoplayer/source/b1;->j:Landroidx/media3/common/p;

    iput-object p2, p1, Landroidx/media3/exoplayer/a2;->b:Landroidx/media3/common/p;

    iput v6, p0, Landroidx/media3/exoplayer/source/b1$b;->a:I

    const/4 p0, -0x5

    return p0
.end method

.method public final d()V
    .locals 8

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b1$b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1$b;->c:Landroidx/media3/exoplayer/source/b1;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/b1;->g(Landroidx/media3/exoplayer/source/b1;)Landroidx/media3/exoplayer/source/i0$a;

    move-result-object v1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1$b;->c:Landroidx/media3/exoplayer/source/b1;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/b1;->j:Landroidx/media3/common/p;

    iget-object v0, v0, Landroidx/media3/common/p;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/v;->k(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1$b;->c:Landroidx/media3/exoplayer/source/b1;

    iget-object v3, v0, Landroidx/media3/exoplayer/source/b1;->j:Landroidx/media3/common/p;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/source/i0$a;->i(ILandroidx/media3/common/p;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/b1$b;->b:Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/b1$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/source/b1$b;->a:I

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/b1$b;->c:Landroidx/media3/exoplayer/source/b1;

    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/b1;->l:Z

    return p0
.end method
