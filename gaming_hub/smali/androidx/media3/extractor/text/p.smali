.class public abstract Landroidx/media3/extractor/text/p;
.super Landroidx/media3/decoder/e;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/k;


# instance fields
.field public e:Landroidx/media3/extractor/text/k;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/decoder/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/text/p;->e:Landroidx/media3/extractor/text/k;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/k;

    iget-wide v1, p0, Landroidx/media3/extractor/text/p;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/text/k;->a(J)I

    move-result p0

    return p0
.end method

.method public b(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/text/p;->e:Landroidx/media3/extractor/text/k;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/k;

    iget-wide v1, p0, Landroidx/media3/extractor/text/p;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/text/k;->b(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c(I)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/text/p;->e:Landroidx/media3/extractor/text/k;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/k;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/k;->c(I)J

    move-result-wide v0

    iget-wide p0, p0, Landroidx/media3/extractor/text/p;->f:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/text/p;->e:Landroidx/media3/extractor/text/k;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/extractor/text/k;

    invoke-interface {p0}, Landroidx/media3/extractor/text/k;->j()I

    move-result p0

    return p0
.end method

.method public n()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/decoder/e;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/extractor/text/p;->e:Landroidx/media3/extractor/text/k;

    return-void
.end method

.method public x(JLandroidx/media3/extractor/text/k;J)V
    .locals 2

    iput-wide p1, p0, Landroidx/media3/decoder/e;->b:J

    iput-object p3, p0, Landroidx/media3/extractor/text/p;->e:Landroidx/media3/extractor/text/k;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Landroidx/media3/extractor/text/p;->f:J

    return-void
.end method
