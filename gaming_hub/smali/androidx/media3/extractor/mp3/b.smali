.class public final Landroidx/media3/extractor/mp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/mp3/g;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Landroidx/media3/extractor/e0;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 11

    move-object v0, p0

    move-wide v5, p1

    move-wide/from16 v1, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/media3/extractor/e0;

    const/4 v4, 0x1

    new-array v7, v4, [J

    const/4 v8, 0x0

    aput-wide p3, v7, v8

    const-wide/16 v9, 0x0

    new-array v4, v4, [J

    aput-wide v9, v4, v8

    invoke-direct {v3, v7, v4, p1, p2}, Landroidx/media3/extractor/e0;-><init>([J[JJ)V

    iput-object v3, v0, Landroidx/media3/extractor/mp3/b;->c:Landroidx/media3/extractor/e0;

    iput-wide v1, v0, Landroidx/media3/extractor/mp3/b;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v3

    const v8, -0x7fffffff

    if-eqz v3, :cond_1

    sub-long v1, p3, v1

    const-wide/16 v3, 0x8

    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/media3/common/util/m0;->Y0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    long-to-int v8, v1

    :cond_0
    iput v8, v0, Landroidx/media3/extractor/mp3/b;->b:I

    goto :goto_0

    :cond_1
    iput v8, v0, Landroidx/media3/extractor/mp3/b;->b:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 2

    iget-object p0, p0, Landroidx/media3/extractor/mp3/b;->c:Landroidx/media3/extractor/e0;

    const-wide/32 v0, 0x186a0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/media3/extractor/e0;->b(JJ)Z

    move-result p0

    return p0
.end method

.method public b(JJ)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp3/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/mp3/b;->c:Landroidx/media3/extractor/e0;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/e0;->a(JJ)V

    return-void
.end method

.method public c(J)Landroidx/media3/extractor/j0$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/mp3/b;->c:Landroidx/media3/extractor/e0;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/e0;->c(J)Landroidx/media3/extractor/j0$a;

    move-result-object p0

    return-object p0
.end method

.method public d(J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/mp3/b;->c:Landroidx/media3/extractor/e0;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/e0;->d(J)V

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/mp3/b;->a:J

    return-wide v0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/mp3/b;->c:Landroidx/media3/extractor/e0;

    invoke-virtual {p0}, Landroidx/media3/extractor/e0;->f()Z

    move-result p0

    return p0
.end method

.method public g(J)J
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/mp3/b;->c:Landroidx/media3/extractor/e0;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/e0;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Landroidx/media3/extractor/mp3/b;->b:I

    return p0
.end method

.method public m()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/extractor/mp3/b;->c:Landroidx/media3/extractor/e0;

    invoke-virtual {p0}, Landroidx/media3/extractor/e0;->m()J

    move-result-wide v0

    return-wide v0
.end method
