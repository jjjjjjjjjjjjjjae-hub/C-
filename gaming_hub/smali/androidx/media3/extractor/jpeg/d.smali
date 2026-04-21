.class public final Landroidx/media3/extractor/jpeg/d;
.super Landroidx/media3/extractor/z;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/q;J)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/media3/extractor/z;-><init>(Landroidx/media3/extractor/q;)V

    invoke-interface {p1}, Landroidx/media3/extractor/q;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/a;->a(Z)V

    iput-wide p2, p0, Landroidx/media3/extractor/jpeg/d;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    invoke-super {p0}, Landroidx/media3/extractor/z;->a()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/extractor/jpeg/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    invoke-super {p0}, Landroidx/media3/extractor/z;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/extractor/jpeg/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public h()J
    .locals 4

    invoke-super {p0}, Landroidx/media3/extractor/z;->h()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/extractor/jpeg/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
