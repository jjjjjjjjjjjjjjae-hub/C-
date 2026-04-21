.class public Landroidx/media3/exoplayer/source/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/u0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/upstream/b;

.field public final b:I

.field public final c:Landroidx/media3/common/util/c0;

.field public d:Landroidx/media3/exoplayer/source/u0$a;

.field public e:Landroidx/media3/exoplayer/source/u0$a;

.field public f:Landroidx/media3/exoplayer/source/u0$a;

.field public g:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/u0;->a:Landroidx/media3/exoplayer/upstream/b;

    invoke-interface {p1}, Landroidx/media3/exoplayer/upstream/b;->e()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/source/u0;->b:I

    new-instance v0, Landroidx/media3/common/util/c0;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroidx/media3/common/util/c0;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/u0;->c:Landroidx/media3/common/util/c0;

    new-instance v0, Landroidx/media3/exoplayer/source/u0$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/source/u0$a;-><init>(JI)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/u0;->d:Landroidx/media3/exoplayer/source/u0$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/u0;->e:Landroidx/media3/exoplayer/source/u0$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/u0;->f:Landroidx/media3/exoplayer/source/u0$a;

    return-void
.end method

.method public static c(Landroidx/media3/exoplayer/source/u0$a;J)Landroidx/media3/exoplayer/source/u0$a;
    .locals 2

    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/u0$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/u0$a;->d:Landroidx/media3/exoplayer/source/u0$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static h(Landroidx/media3/exoplayer/source/u0$a;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/u0$a;
    .locals 3

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/source/u0;->c(Landroidx/media3/exoplayer/source/u0$a;J)Landroidx/media3/exoplayer/source/u0$a;

    move-result-object p0

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/u0$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/u0$a;->c:Landroidx/media3/exoplayer/upstream/a;

    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/a;->a:[B

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/u0$a;->e(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/u0$a;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/u0$a;->d:Landroidx/media3/exoplayer/source/u0$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static i(Landroidx/media3/exoplayer/source/u0$a;J[BI)Landroidx/media3/exoplayer/source/u0$a;
    .locals 5

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/source/u0;->c(Landroidx/media3/exoplayer/source/u0$a;J)Landroidx/media3/exoplayer/source/u0$a;

    move-result-object p0

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/u0$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/u0$a;->c:Landroidx/media3/exoplayer/upstream/a;

    iget-object v2, v2, Landroidx/media3/exoplayer/upstream/a;->a:[B

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/u0$a;->e(J)I

    move-result v3

    sub-int v4, p4, v0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/u0$a;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/u0$a;->d:Landroidx/media3/exoplayer/source/u0$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static j(Landroidx/media3/exoplayer/source/u0$a;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/w0$b;Landroidx/media3/common/util/c0;)Landroidx/media3/exoplayer/source/u0$a;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    iget-wide v2, v0, Landroidx/media3/exoplayer/source/w0$b;->b:J

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroidx/media3/common/util/c0;->S(I)V

    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v5

    move-object/from16 v6, p0

    invoke-static {v6, v2, v3, v5, v4}, Landroidx/media3/exoplayer/source/u0;->i(Landroidx/media3/exoplayer/source/u0$a;J[BI)Landroidx/media3/exoplayer/source/u0$a;

    move-result-object v5

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v6

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    and-int/lit16 v8, v6, 0x80

    if-eqz v8, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    and-int/lit8 v6, v6, 0x7f

    move-object/from16 v9, p1

    iget-object v9, v9, Landroidx/media3/decoder/DecoderInputBuffer;->c:Landroidx/media3/decoder/c;

    iget-object v10, v9, Landroidx/media3/decoder/c;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v9, Landroidx/media3/decoder/c;->a:[B

    goto :goto_1

    :cond_1
    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v10, v9, Landroidx/media3/decoder/c;->a:[B

    invoke-static {v5, v2, v3, v10, v6}, Landroidx/media3/exoplayer/source/u0;->i(Landroidx/media3/exoplayer/source/u0$a;J[BI)Landroidx/media3/exoplayer/source/u0$a;

    move-result-object v5

    int-to-long v10, v6

    add-long/2addr v2, v10

    if-eqz v8, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroidx/media3/common/util/c0;->S(I)V

    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Landroidx/media3/exoplayer/source/u0;->i(Landroidx/media3/exoplayer/source/u0$a;J[BI)Landroidx/media3/exoplayer/source/u0$a;

    move-result-object v5

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/c0;->P()I

    move-result v4

    :cond_2
    move v10, v4

    iget-object v4, v9, Landroidx/media3/decoder/c;->d:[I

    if-eqz v4, :cond_4

    array-length v6, v4

    if-ge v6, v10, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v11, v4

    goto :goto_4

    :cond_4
    :goto_3
    new-array v4, v10, [I

    goto :goto_2

    :goto_4
    iget-object v4, v9, Landroidx/media3/decoder/c;->e:[I

    if-eqz v4, :cond_6

    array-length v6, v4

    if-ge v6, v10, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object v12, v4

    goto :goto_7

    :cond_6
    :goto_6
    new-array v4, v10, [I

    goto :goto_5

    :goto_7
    if-eqz v8, :cond_7

    mul-int/lit8 v4, v10, 0x6

    invoke-virtual {v1, v4}, Landroidx/media3/common/util/c0;->S(I)V

    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Landroidx/media3/exoplayer/source/u0;->i(Landroidx/media3/exoplayer/source/u0$a;J[BI)Landroidx/media3/exoplayer/source/u0$a;

    move-result-object v5

    int-to-long v13, v4

    add-long/2addr v2, v13

    invoke-virtual {v1, v7}, Landroidx/media3/common/util/c0;->W(I)V

    :goto_8
    if-ge v7, v10, :cond_8

    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/c0;->P()I

    move-result v4

    aput v4, v11, v7

    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/c0;->L()I

    move-result v4

    aput v4, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_7
    aput v7, v11, v7

    iget v1, v0, Landroidx/media3/exoplayer/source/w0$b;->a:I

    iget-wide v13, v0, Landroidx/media3/exoplayer/source/w0$b;->b:J

    sub-long v13, v2, v13

    long-to-int v4, v13

    sub-int/2addr v1, v4

    aput v1, v12, v7

    :cond_8
    iget-object v1, v0, Landroidx/media3/exoplayer/source/w0$b;->c:Landroidx/media3/extractor/o0$a;

    invoke-static {v1}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/o0$a;

    iget-object v13, v1, Landroidx/media3/extractor/o0$a;->b:[B

    iget-object v14, v9, Landroidx/media3/decoder/c;->a:[B

    iget v15, v1, Landroidx/media3/extractor/o0$a;->a:I

    iget v4, v1, Landroidx/media3/extractor/o0$a;->c:I

    iget v1, v1, Landroidx/media3/extractor/o0$a;->d:I

    move/from16 v16, v4

    move/from16 v17, v1

    invoke-virtual/range {v9 .. v17}, Landroidx/media3/decoder/c;->c(I[I[I[B[BIII)V

    iget-wide v6, v0, Landroidx/media3/exoplayer/source/w0$b;->b:J

    sub-long/2addr v2, v6

    long-to-int v1, v2

    int-to-long v2, v1

    add-long/2addr v6, v2

    iput-wide v6, v0, Landroidx/media3/exoplayer/source/w0$b;->b:J

    iget v2, v0, Landroidx/media3/exoplayer/source/w0$b;->a:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroidx/media3/exoplayer/source/w0$b;->a:I

    return-object v5
.end method

.method public static k(Landroidx/media3/exoplayer/source/u0$a;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/w0$b;Landroidx/media3/common/util/c0;)Landroidx/media3/exoplayer/source/u0$a;
    .locals 5

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/u0;->j(Landroidx/media3/exoplayer/source/u0$a;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/w0$b;Landroidx/media3/common/util/c0;)Landroidx/media3/exoplayer/source/u0$a;

    move-result-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroidx/media3/common/util/c0;->S(I)V

    iget-wide v1, p2, Landroidx/media3/exoplayer/source/w0$b;->b:J

    invoke-virtual {p3}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v3

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/media3/exoplayer/source/u0;->i(Landroidx/media3/exoplayer/source/u0$a;J[BI)Landroidx/media3/exoplayer/source/u0$a;

    move-result-object p0

    invoke-virtual {p3}, Landroidx/media3/common/util/c0;->L()I

    move-result p3

    iget-wide v1, p2, Landroidx/media3/exoplayer/source/w0$b;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Landroidx/media3/exoplayer/source/w0$b;->b:J

    iget v1, p2, Landroidx/media3/exoplayer/source/w0$b;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Landroidx/media3/exoplayer/source/w0$b;->a:I

    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->x(I)V

    iget-wide v0, p2, Landroidx/media3/exoplayer/source/w0$b;->b:J

    iget-object v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Landroidx/media3/exoplayer/source/u0;->h(Landroidx/media3/exoplayer/source/u0$a;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/u0$a;

    move-result-object p0

    iget-wide v0, p2, Landroidx/media3/exoplayer/source/w0$b;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/exoplayer/source/w0$b;->b:J

    iget v0, p2, Landroidx/media3/exoplayer/source/w0$b;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Landroidx/media3/exoplayer/source/w0$b;->a:I

    invoke-virtual {p1, v0}, Landroidx/media3/decoder/DecoderInputBuffer;->B(I)V

    iget-wide v0, p2, Landroidx/media3/exoplayer/source/w0$b;->b:J

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    iget p2, p2, Landroidx/media3/exoplayer/source/w0$b;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/u0;->h(Landroidx/media3/exoplayer/source/u0$a;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/u0$a;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget p3, p2, Landroidx/media3/exoplayer/source/w0$b;->a:I

    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->x(I)V

    iget-wide v0, p2, Landroidx/media3/exoplayer/source/w0$b;->b:J

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget p2, p2, Landroidx/media3/exoplayer/source/w0$b;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/u0;->h(Landroidx/media3/exoplayer/source/u0$a;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/u0$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/source/u0$a;)V
    .locals 1

    iget-object v0, p1, Landroidx/media3/exoplayer/source/u0$a;->c:Landroidx/media3/exoplayer/upstream/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/u0;->a:Landroidx/media3/exoplayer/upstream/b;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/upstream/b;->a(Landroidx/media3/exoplayer/upstream/b$a;)V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/u0$a;->b()Landroidx/media3/exoplayer/source/u0$a;

    return-void
.end method

.method public b(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u0;->d:Landroidx/media3/exoplayer/source/u0$a;

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/u0$a;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/u0;->a:Landroidx/media3/exoplayer/upstream/b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/u0$a;->c:Landroidx/media3/exoplayer/upstream/a;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/upstream/b;->c(Landroidx/media3/exoplayer/upstream/a;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u0;->d:Landroidx/media3/exoplayer/source/u0$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/u0$a;->b()Landroidx/media3/exoplayer/source/u0$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/u0;->d:Landroidx/media3/exoplayer/source/u0$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/u0;->e:Landroidx/media3/exoplayer/source/u0$a;

    iget-wide p1, p1, Landroidx/media3/exoplayer/source/u0$a;->a:J

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/u0$a;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    iput-object v0, p0, Landroidx/media3/exoplayer/source/u0;->e:Landroidx/media3/exoplayer/source/u0$a;

    :cond_2
    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/u0;->g:J

    return-wide v0
.end method

.method public e(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/w0$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u0;->e:Landroidx/media3/exoplayer/source/u0$a;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/u0;->c:Landroidx/media3/common/util/c0;

    invoke-static {v0, p1, p2, p0}, Landroidx/media3/exoplayer/source/u0;->k(Landroidx/media3/exoplayer/source/u0$a;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/w0$b;Landroidx/media3/common/util/c0;)Landroidx/media3/exoplayer/source/u0$a;

    return-void
.end method

.method public final f(I)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/u0;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/u0;->g:J

    iget-object p1, p0, Landroidx/media3/exoplayer/source/u0;->f:Landroidx/media3/exoplayer/source/u0$a;

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/u0$a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/media3/exoplayer/source/u0$a;->d:Landroidx/media3/exoplayer/source/u0$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/u0;->f:Landroidx/media3/exoplayer/source/u0$a;

    :cond_0
    return-void
.end method

.method public final g(I)I
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u0;->f:Landroidx/media3/exoplayer/source/u0$a;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/u0$a;->c:Landroidx/media3/exoplayer/upstream/a;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/u0;->a:Landroidx/media3/exoplayer/upstream/b;

    invoke-interface {v1}, Landroidx/media3/exoplayer/upstream/b;->b()Landroidx/media3/exoplayer/upstream/a;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/source/u0$a;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/u0;->f:Landroidx/media3/exoplayer/source/u0$a;

    iget-wide v3, v3, Landroidx/media3/exoplayer/source/u0$a;->b:J

    iget v5, p0, Landroidx/media3/exoplayer/source/u0;->b:I

    invoke-direct {v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/u0$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/u0$a;->c(Landroidx/media3/exoplayer/upstream/a;Landroidx/media3/exoplayer/source/u0$a;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u0;->f:Landroidx/media3/exoplayer/source/u0$a;

    iget-wide v0, v0, Landroidx/media3/exoplayer/source/u0$a;->b:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/u0;->g:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public l(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/w0$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u0;->e:Landroidx/media3/exoplayer/source/u0$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/u0;->c:Landroidx/media3/common/util/c0;

    invoke-static {v0, p1, p2, v1}, Landroidx/media3/exoplayer/source/u0;->k(Landroidx/media3/exoplayer/source/u0$a;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/w0$b;Landroidx/media3/common/util/c0;)Landroidx/media3/exoplayer/source/u0$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/u0;->e:Landroidx/media3/exoplayer/source/u0$a;

    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u0;->d:Landroidx/media3/exoplayer/source/u0$a;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/u0;->a(Landroidx/media3/exoplayer/source/u0$a;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u0;->d:Landroidx/media3/exoplayer/source/u0$a;

    iget v1, p0, Landroidx/media3/exoplayer/source/u0;->b:I

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroidx/media3/exoplayer/source/u0$a;->d(JI)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u0;->d:Landroidx/media3/exoplayer/source/u0$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/u0;->e:Landroidx/media3/exoplayer/source/u0$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/u0;->f:Landroidx/media3/exoplayer/source/u0$a;

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/u0;->g:J

    iget-object p0, p0, Landroidx/media3/exoplayer/source/u0;->a:Landroidx/media3/exoplayer/upstream/b;

    invoke-interface {p0}, Landroidx/media3/exoplayer/upstream/b;->d()V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u0;->d:Landroidx/media3/exoplayer/source/u0$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/u0;->e:Landroidx/media3/exoplayer/source/u0$a;

    return-void
.end method

.method public o(Landroidx/media3/common/h;IZ)I
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/u0;->g(I)I

    move-result p2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u0;->f:Landroidx/media3/exoplayer/source/u0$a;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/u0$a;->c:Landroidx/media3/exoplayer/upstream/a;

    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/a;->a:[B

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/u0;->g:J

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/source/u0$a;->e(J)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Landroidx/media3/common/h;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/u0;->f(I)V

    return p1
.end method

.method public p(Landroidx/media3/common/util/c0;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/u0;->g(I)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/u0;->f:Landroidx/media3/exoplayer/source/u0$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/u0$a;->c:Landroidx/media3/exoplayer/upstream/a;

    iget-object v2, v2, Landroidx/media3/exoplayer/upstream/a;->a:[B

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/u0;->g:J

    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/source/u0$a;->e(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Landroidx/media3/common/util/c0;->l([BII)V

    sub-int/2addr p2, v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/u0;->f(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
