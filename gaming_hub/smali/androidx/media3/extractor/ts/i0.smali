.class public final Landroidx/media3/extractor/ts/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/util/i0;

.field public final c:Landroidx/media3/common/util/c0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/ts/i0;->a:I

    new-instance p1, Landroidx/media3/common/util/i0;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/media3/common/util/i0;-><init>(J)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/i0;->b:Landroidx/media3/common/util/i0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/i0;->g:J

    iput-wide v0, p0, Landroidx/media3/extractor/ts/i0;->h:J

    iput-wide v0, p0, Landroidx/media3/extractor/ts/i0;->i:J

    new-instance p1, Landroidx/media3/common/util/c0;

    invoke-direct {p1}, Landroidx/media3/common/util/c0;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/i0;->c:Landroidx/media3/common/util/c0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/q;)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/ts/i0;->c:Landroidx/media3/common/util/c0;

    sget-object v1, Landroidx/media3/common/util/m0;->f:[B

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/c0;->T([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/i0;->d:Z

    invoke-interface {p1}, Landroidx/media3/extractor/q;->f()V

    const/4 p0, 0x0

    return p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/ts/i0;->i:J

    return-wide v0
.end method

.method public c()Landroidx/media3/common/util/i0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/ts/i0;->b:Landroidx/media3/common/util/i0;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/extractor/ts/i0;->d:Z

    return p0
.end method

.method public e(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;I)I
    .locals 4

    if-gtz p3, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/i0;->a(Landroidx/media3/extractor/q;)I

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/i0;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/ts/i0;->h(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;I)I

    move-result p0

    return p0

    :cond_1
    iget-wide v0, p0, Landroidx/media3/extractor/ts/i0;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/i0;->a(Landroidx/media3/extractor/q;)I

    move-result p0

    return p0

    :cond_2
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/i0;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/ts/i0;->f(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;I)I

    move-result p0

    return p0

    :cond_3
    iget-wide p2, p0, Landroidx/media3/extractor/ts/i0;->g:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/i0;->a(Landroidx/media3/extractor/q;)I

    move-result p0

    return p0

    :cond_4
    iget-object v0, p0, Landroidx/media3/extractor/ts/i0;->b:Landroidx/media3/common/util/i0;

    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/util/i0;->b(J)J

    move-result-wide p2

    iget-object v0, p0, Landroidx/media3/extractor/ts/i0;->b:Landroidx/media3/common/util/i0;

    iget-wide v1, p0, Landroidx/media3/extractor/ts/i0;->h:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/i0;->c(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Landroidx/media3/extractor/ts/i0;->i:J

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/i0;->a(Landroidx/media3/extractor/q;)I

    move-result p0

    return p0
.end method

.method public final f(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;I)I
    .locals 6

    iget v0, p0, Landroidx/media3/extractor/ts/i0;->a:I

    int-to-long v0, v0

    invoke-interface {p1}, Landroidx/media3/extractor/q;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p1}, Landroidx/media3/extractor/q;->getPosition()J

    move-result-wide v1

    const/4 v3, 0x0

    int-to-long v4, v3

    cmp-long v1, v1, v4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-wide v4, p2, Landroidx/media3/extractor/i0;->a:J

    return v2

    :cond_0
    iget-object p2, p0, Landroidx/media3/extractor/ts/i0;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {p2, v0}, Landroidx/media3/common/util/c0;->S(I)V

    invoke-interface {p1}, Landroidx/media3/extractor/q;->f()V

    iget-object p2, p0, Landroidx/media3/extractor/ts/i0;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {p2}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v3, v0}, Landroidx/media3/extractor/q;->p([BII)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/i0;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {p0, p1, p3}, Landroidx/media3/extractor/ts/i0;->g(Landroidx/media3/common/util/c0;I)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/ts/i0;->g:J

    iput-boolean v2, p0, Landroidx/media3/extractor/ts/i0;->e:Z

    return v3
.end method

.method public final g(Landroidx/media3/common/util/c0;I)J
    .locals 5

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->f()I

    move-result p0

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->g()I

    move-result v0

    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p0, v0, :cond_2

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v3

    aget-byte v3, v3, p0

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p0, p2}, Landroidx/media3/extractor/ts/m0;->c(Landroidx/media3/common/util/c0;II)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_1

    return-wide v3

    :cond_1
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final h(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;I)I
    .locals 5

    invoke-interface {p1}, Landroidx/media3/extractor/q;->a()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/extractor/ts/i0;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr v0, v3

    invoke-interface {p1}, Landroidx/media3/extractor/q;->getPosition()J

    move-result-wide v3

    cmp-long v3, v3, v0

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-wide v0, p2, Landroidx/media3/extractor/i0;->a:J

    return v4

    :cond_0
    iget-object p2, p0, Landroidx/media3/extractor/ts/i0;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {p2, v2}, Landroidx/media3/common/util/c0;->S(I)V

    invoke-interface {p1}, Landroidx/media3/extractor/q;->f()V

    iget-object p2, p0, Landroidx/media3/extractor/ts/i0;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {p2}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v2}, Landroidx/media3/extractor/q;->p([BII)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/i0;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {p0, p1, p3}, Landroidx/media3/extractor/ts/i0;->i(Landroidx/media3/common/util/c0;I)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/ts/i0;->h:J

    iput-boolean v4, p0, Landroidx/media3/extractor/ts/i0;->f:Z

    return v0
.end method

.method public final i(Landroidx/media3/common/util/c0;I)J
    .locals 6

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->f()I

    move-result p0

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->g()I

    move-result v0

    add-int/lit16 v1, v0, -0xbc

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v1, p0, :cond_2

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v4

    invoke-static {v4, p0, v0, v1}, Landroidx/media3/extractor/ts/m0;->b([BIII)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v1, p2}, Landroidx/media3/extractor/ts/m0;->c(Landroidx/media3/common/util/c0;II)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method
