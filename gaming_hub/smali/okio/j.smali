.class public final Lokio/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/y;


# instance fields
.field public a:B

.field public final b:Lokio/t;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lokio/k;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/y;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/t;

    invoke-direct {v0, p1}, Lokio/t;-><init>(Lokio/y;)V

    iput-object v0, p0, Lokio/j;->b:Lokio/t;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lokio/j;->c:Ljava/util/zip/Inflater;

    new-instance v1, Lokio/k;

    invoke-direct {v1, v0, p1}, Lokio/k;-><init>(Lokio/f;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lokio/j;->d:Lokio/k;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lokio/j;->e:Ljava/util/zip/CRC32;

    return-void
.end method


# virtual methods
.method public Q1(Lokio/d;J)J
    .locals 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-byte v0, p0, Lokio/j;->a:B

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokio/j;->b()V

    iput-byte v1, p0, Lokio/j;->a:B

    :cond_1
    iget-byte v0, p0, Lokio/j;->a:B

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lokio/d;->T()J

    move-result-wide v7

    iget-object v0, p0, Lokio/j;->d:Lokio/k;

    invoke-virtual {v0, p1, p2, p3}, Lokio/k;->Q1(Lokio/d;J)J

    move-result-wide p2

    cmp-long v0, p2, v3

    if-eqz v0, :cond_2

    move-object v5, p0

    move-object v6, p1

    move-wide v9, p2

    invoke-virtual/range {v5 .. v10}, Lokio/j;->d(Lokio/d;JJ)V

    return-wide p2

    :cond_2
    iput-byte v2, p0, Lokio/j;->a:B

    :cond_3
    iget-byte p1, p0, Lokio/j;->a:B

    if-ne p1, v2, :cond_5

    invoke-virtual {p0}, Lokio/j;->c()V

    const/4 p1, 0x3

    iput-byte p1, p0, Lokio/j;->a:B

    iget-object p0, p0, Lokio/j;->b:Lokio/t;

    invoke-virtual {p0}, Lokio/t;->l1()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "gzip finished without exhausting source"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    return-wide v3

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "byteCount < 0: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 0

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, Lokio/j;->b:Lokio/t;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lokio/t;->T0(J)V

    iget-object v0, v6, Lokio/j;->b:Lokio/t;

    iget-object v0, v0, Lokio/t;->b:Lokio/d;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lokio/d;->g(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v10, :cond_1

    iget-object v0, v6, Lokio/j;->b:Lokio/t;

    iget-object v1, v0, Lokio/t;->b:Lokio/d;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/j;->d(Lokio/d;JJ)V

    :cond_1
    iget-object v0, v6, Lokio/j;->b:Lokio/t;

    invoke-virtual {v0}, Lokio/t;->readShort()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-virtual {v6, v1, v2, v0}, Lokio/j;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lokio/j;->b:Lokio/t;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lokio/t;->D(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_4

    iget-object v0, v6, Lokio/j;->b:Lokio/t;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lokio/t;->T0(J)V

    if-eqz v10, :cond_2

    iget-object v0, v6, Lokio/j;->b:Lokio/t;

    iget-object v1, v0, Lokio/t;->b:Lokio/d;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/j;->d(Lokio/d;JJ)V

    :cond_2
    iget-object v0, v6, Lokio/j;->b:Lokio/t;

    iget-object v0, v0, Lokio/t;->b:Lokio/d;

    invoke-virtual {v0}, Lokio/d;->A()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v11, v0

    iget-object v0, v6, Lokio/j;->b:Lokio/t;

    invoke-virtual {v0, v11, v12}, Lokio/t;->T0(J)V

    if-eqz v10, :cond_3

    iget-object v0, v6, Lokio/j;->b:Lokio/t;

    iget-object v1, v0, Lokio/t;->b:Lokio/d;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v11

    invoke-virtual/range {v0 .. v5}, Lokio/j;->d(Lokio/d;JJ)V

    :cond_3
    iget-object v0, v6, Lokio/j;->b:Lokio/t;

    invoke-virtual {v0, v11, v12}, Lokio/t;->D(J)V

    :cond_4
    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v8

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x1

    if-ne v0, v8, :cond_7

    iget-object v0, v6, Lokio/j;->b:Lokio/t;

    invoke-virtual {v0, v9}, Lokio/t;->a(B)J

    move-result-wide v15

    cmp-long v0, v15, v11

    if-eqz v0, :cond_6

    if-eqz v10, :cond_5

    iget-object v0, v6, Lokio/j;->b:Lokio/t;

    iget-object v1, v0, Lokio/t;->b:Lokio/d;

    const-wide/16 v2, 0x0

    add-long v4, v15, v13

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/j;->d(Lokio/d;JJ)V

    :cond_5
    iget-object v0, v6, Lokio/j;->b:Lokio/t;

    add-long v1, v15, v13

    invoke-virtual {v0, v1, v2}, Lokio/t;->D(J)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    :goto_1
    shr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    iget-object v0, v6, Lokio/j;->b:Lokio/t;

    invoke-virtual {v0, v9}, Lokio/t;->a(B)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-eqz v0, :cond_9

    if-eqz v10, :cond_8

    iget-object v0, v6, Lokio/j;->b:Lokio/t;

    iget-object v1, v0, Lokio/t;->b:Lokio/d;

    const-wide/16 v2, 0x0

    add-long v4, v7, v13

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/j;->d(Lokio/d;JJ)V

    :cond_8
    iget-object v0, v6, Lokio/j;->b:Lokio/t;

    add-long/2addr v7, v13

    invoke-virtual {v0, v7, v8}, Lokio/t;->D(J)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    if-eqz v10, :cond_b

    iget-object v0, v6, Lokio/j;->b:Lokio/t;

    invoke-virtual {v0}, Lokio/t;->g()S

    move-result v0

    iget-object v1, v6, Lokio/j;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-virtual {v6, v2, v0, v1}, Lokio/j;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lokio/j;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lokio/j;->b:Lokio/t;

    invoke-virtual {v0}, Lokio/t;->f()I

    move-result v0

    iget-object v1, p0, Lokio/j;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-virtual {p0, v2, v0, v1}, Lokio/j;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lokio/j;->b:Lokio/t;

    invoke-virtual {v0}, Lokio/t;->f()I

    move-result v0

    iget-object v1, p0, Lokio/j;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-virtual {p0, v2, v0, v1}, Lokio/j;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lokio/j;->d:Lokio/k;

    invoke-virtual {p0}, Lokio/k;->close()V

    return-void
.end method

.method public final d(Lokio/d;JJ)V
    .locals 4

    iget-object p1, p1, Lokio/d;->a:Lokio/u;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    :goto_0
    iget v0, p1, Lokio/u;->c:I

    iget v1, p1, Lokio/u;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lokio/u;->f:Lokio/u;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lokio/u;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lokio/u;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lokio/j;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lokio/u;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lokio/u;->f:Lokio/u;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public w()Lokio/z;
    .locals 0

    iget-object p0, p0, Lokio/j;->b:Lokio/t;

    invoke-virtual {p0}, Lokio/t;->w()Lokio/z;

    move-result-object p0

    return-object p0
.end method
