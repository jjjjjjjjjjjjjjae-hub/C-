.class public final Landroidx/media3/extractor/metadata/emsg/b;
.super Landroidx/media3/extractor/metadata/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/extractor/metadata/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/extractor/metadata/b;Ljava/nio/ByteBuffer;)Landroidx/media3/common/u;
    .locals 2

    new-instance p1, Landroidx/media3/common/u;

    new-instance v0, Landroidx/media3/common/util/c0;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroidx/media3/common/util/c0;-><init>([BI)V

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/metadata/emsg/b;->c(Landroidx/media3/common/util/c0;)Landroidx/media3/extractor/metadata/emsg/a;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Landroidx/media3/common/u$a;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    invoke-direct {p1, p2}, Landroidx/media3/common/u;-><init>([Landroidx/media3/common/u$a;)V

    return-object p1
.end method

.method public c(Landroidx/media3/common/util/c0;)Landroidx/media3/extractor/metadata/emsg/a;
    .locals 8

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->B()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->B()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->A()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->A()J

    move-result-wide v5

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object p0

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->f()I

    move-result v0

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->g()I

    move-result p1

    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-instance p0, Landroidx/media3/extractor/metadata/emsg/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/extractor/metadata/emsg/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p0
.end method
