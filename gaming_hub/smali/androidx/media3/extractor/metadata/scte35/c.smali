.class public final Landroidx/media3/extractor/metadata/scte35/c;
.super Landroidx/media3/extractor/metadata/c;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/util/c0;

.field public final b:Landroidx/media3/common/util/b0;

.field public c:Landroidx/media3/common/util/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/extractor/metadata/c;-><init>()V

    new-instance v0, Landroidx/media3/common/util/c0;

    invoke-direct {v0}, Landroidx/media3/common/util/c0;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/c;->a:Landroidx/media3/common/util/c0;

    new-instance v0, Landroidx/media3/common/util/b0;

    invoke-direct {v0}, Landroidx/media3/common/util/b0;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/c;->b:Landroidx/media3/common/util/b0;

    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/extractor/metadata/b;Ljava/nio/ByteBuffer;)Landroidx/media3/common/u;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/c;->c:Landroidx/media3/common/util/i0;

    if-eqz v2, :cond_0

    iget-wide v3, p1, Landroidx/media3/extractor/metadata/b;->j:J

    invoke-virtual {v2}, Landroidx/media3/common/util/i0;->f()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Landroidx/media3/common/util/i0;

    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-direct {v2, v3, v4}, Landroidx/media3/common/util/i0;-><init>(J)V

    iput-object v2, p0, Landroidx/media3/extractor/metadata/scte35/c;->c:Landroidx/media3/common/util/i0;

    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v5, p1, Landroidx/media3/extractor/metadata/b;->j:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/util/i0;->a(J)J

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/c;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {v2, p1, p2}, Landroidx/media3/common/util/c0;->U([BI)V

    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/c;->b:Landroidx/media3/common/util/b0;

    invoke-virtual {v2, p1, p2}, Landroidx/media3/common/util/b0;->o([BI)V

    iget-object p1, p0, Landroidx/media3/extractor/metadata/scte35/c;->b:Landroidx/media3/common/util/b0;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/b0;->r(I)V

    iget-object p1, p0, Landroidx/media3/extractor/metadata/scte35/c;->b:Landroidx/media3/common/util/b0;

    invoke-virtual {p1, v1}, Landroidx/media3/common/util/b0;->h(I)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr p1, v2

    iget-object v3, p0, Landroidx/media3/extractor/metadata/scte35/c;->b:Landroidx/media3/common/util/b0;

    invoke-virtual {v3, v2}, Landroidx/media3/common/util/b0;->h(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr p1, v2

    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/c;->b:Landroidx/media3/common/util/b0;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/b0;->r(I)V

    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/c;->b:Landroidx/media3/common/util/b0;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/b0;->h(I)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/extractor/metadata/scte35/c;->b:Landroidx/media3/common/util/b0;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/b0;->h(I)I

    move-result v3

    iget-object v4, p0, Landroidx/media3/extractor/metadata/scte35/c;->a:Landroidx/media3/common/util/c0;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Landroidx/media3/common/util/c0;->X(I)V

    if-eqz v3, :cond_6

    const/16 v4, 0xff

    if-eq v3, v4, :cond_5

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    const/4 v2, 0x6

    if-eq v3, v2, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/c;->a:Landroidx/media3/common/util/c0;

    iget-object p0, p0, Landroidx/media3/extractor/metadata/scte35/c;->c:Landroidx/media3/common/util/i0;

    invoke-static {v2, p1, p2, p0}, Landroidx/media3/extractor/metadata/scte35/g;->d(Landroidx/media3/common/util/c0;JLandroidx/media3/common/util/i0;)Landroidx/media3/extractor/metadata/scte35/g;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/c;->a:Landroidx/media3/common/util/c0;

    iget-object p0, p0, Landroidx/media3/extractor/metadata/scte35/c;->c:Landroidx/media3/common/util/i0;

    invoke-static {v2, p1, p2, p0}, Landroidx/media3/extractor/metadata/scte35/d;->d(Landroidx/media3/common/util/c0;JLandroidx/media3/common/util/i0;)Landroidx/media3/extractor/metadata/scte35/d;

    move-result-object p0

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/media3/extractor/metadata/scte35/c;->a:Landroidx/media3/common/util/c0;

    invoke-static {p0}, Landroidx/media3/extractor/metadata/scte35/f;->d(Landroidx/media3/common/util/c0;)Landroidx/media3/extractor/metadata/scte35/f;

    move-result-object p0

    goto :goto_0

    :cond_5
    iget-object p0, p0, Landroidx/media3/extractor/metadata/scte35/c;->a:Landroidx/media3/common/util/c0;

    invoke-static {p0, v2, p1, p2}, Landroidx/media3/extractor/metadata/scte35/a;->d(Landroidx/media3/common/util/c0;IJ)Landroidx/media3/extractor/metadata/scte35/a;

    move-result-object p0

    goto :goto_0

    :cond_6
    new-instance p0, Landroidx/media3/extractor/metadata/scte35/e;

    invoke-direct {p0}, Landroidx/media3/extractor/metadata/scte35/e;-><init>()V

    :goto_0
    if-nez p0, :cond_7

    new-instance p0, Landroidx/media3/common/u;

    new-array p1, v0, [Landroidx/media3/common/u$a;

    invoke-direct {p0, p1}, Landroidx/media3/common/u;-><init>([Landroidx/media3/common/u$a;)V

    goto :goto_1

    :cond_7
    new-instance p1, Landroidx/media3/common/u;

    new-array p2, v1, [Landroidx/media3/common/u$a;

    aput-object p0, p2, v0

    invoke-direct {p1, p2}, Landroidx/media3/common/u;-><init>([Landroidx/media3/common/u$a;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method
