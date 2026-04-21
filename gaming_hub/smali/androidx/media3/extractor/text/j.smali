.class public abstract Landroidx/media3/extractor/text/j;
.super Landroidx/media3/decoder/f;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/l;


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Landroidx/media3/extractor/text/o;

    new-array v0, v0, [Landroidx/media3/extractor/text/p;

    invoke-direct {p0, v1, v0}, Landroidx/media3/decoder/f;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/e;)V

    iput-object p1, p0, Landroidx/media3/extractor/text/j;->o:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Landroidx/media3/decoder/f;->x(I)V

    return-void
.end method

.method public static synthetic y(Landroidx/media3/extractor/text/j;Landroidx/media3/decoder/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/decoder/f;->u(Landroidx/media3/decoder/e;)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/media3/extractor/text/p;
    .locals 1

    new-instance v0, Landroidx/media3/extractor/text/j$a;

    invoke-direct {v0, p0}, Landroidx/media3/extractor/text/j$a;-><init>(Landroidx/media3/extractor/text/j;)V

    return-object v0
.end method

.method public final B(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 1

    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public abstract C([BIZ)Landroidx/media3/extractor/text/k;
.end method

.method public final D(Landroidx/media3/extractor/text/o;Landroidx/media3/extractor/text/p;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 8

    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Landroidx/media3/extractor/text/j;->C([BIZ)Landroidx/media3/extractor/text/k;

    move-result-object v5

    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v6, p1, Landroidx/media3/extractor/text/o;->j:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/extractor/text/p;->x(JLandroidx/media3/extractor/text/k;J)V

    const/4 p0, 0x0

    iput-boolean p0, p2, Landroidx/media3/decoder/e;->d:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    return-object p0
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic j()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/extractor/text/j;->z()Landroidx/media3/extractor/text/o;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k()Landroidx/media3/decoder/e;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/extractor/text/j;->A()Landroidx/media3/extractor/text/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/j;->B(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/e;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0

    check-cast p1, Landroidx/media3/extractor/text/o;

    check-cast p2, Landroidx/media3/extractor/text/p;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/text/j;->D(Landroidx/media3/extractor/text/o;Landroidx/media3/extractor/text/p;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public final z()Landroidx/media3/extractor/text/o;
    .locals 0

    new-instance p0, Landroidx/media3/extractor/text/o;

    invoke-direct {p0}, Landroidx/media3/extractor/text/o;-><init>()V

    return-object p0
.end method
