.class public abstract Landroidx/media3/extractor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/e$f;,
        Landroidx/media3/extractor/e$a;,
        Landroidx/media3/extractor/e$d;,
        Landroidx/media3/extractor/e$c;,
        Landroidx/media3/extractor/e$e;,
        Landroidx/media3/extractor/e$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/e$a;

.field public final b:Landroidx/media3/extractor/e$f;

.field public c:Landroidx/media3/extractor/e$c;

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/e$d;Landroidx/media3/extractor/e$f;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Landroidx/media3/extractor/e;->b:Landroidx/media3/extractor/e$f;

    move/from16 v1, p15

    iput v1, v0, Landroidx/media3/extractor/e;->d:I

    new-instance v15, Landroidx/media3/extractor/e$a;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Landroidx/media3/extractor/e$a;-><init>(Landroidx/media3/extractor/e$d;JJJJJJ)V

    iput-object v15, v0, Landroidx/media3/extractor/e;->a:Landroidx/media3/extractor/e$a;

    return-void
.end method


# virtual methods
.method public a(J)Landroidx/media3/extractor/e$c;
    .locals 18

    move-object/from16 v0, p0

    new-instance v15, Landroidx/media3/extractor/e$c;

    iget-object v1, v0, Landroidx/media3/extractor/e;->a:Landroidx/media3/extractor/e$a;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Landroidx/media3/extractor/e$a;->j(J)J

    move-result-wide v4

    iget-object v1, v0, Landroidx/media3/extractor/e;->a:Landroidx/media3/extractor/e$a;

    invoke-static {v1}, Landroidx/media3/extractor/e$a;->a(Landroidx/media3/extractor/e$a;)J

    move-result-wide v6

    iget-object v1, v0, Landroidx/media3/extractor/e;->a:Landroidx/media3/extractor/e$a;

    invoke-static {v1}, Landroidx/media3/extractor/e$a;->b(Landroidx/media3/extractor/e$a;)J

    move-result-wide v8

    iget-object v1, v0, Landroidx/media3/extractor/e;->a:Landroidx/media3/extractor/e$a;

    invoke-static {v1}, Landroidx/media3/extractor/e$a;->d(Landroidx/media3/extractor/e$a;)J

    move-result-wide v10

    iget-object v1, v0, Landroidx/media3/extractor/e;->a:Landroidx/media3/extractor/e$a;

    invoke-static {v1}, Landroidx/media3/extractor/e$a;->h(Landroidx/media3/extractor/e$a;)J

    move-result-wide v12

    iget-object v0, v0, Landroidx/media3/extractor/e;->a:Landroidx/media3/extractor/e$a;

    invoke-static {v0}, Landroidx/media3/extractor/e$a;->i(Landroidx/media3/extractor/e$a;)J

    move-result-wide v16

    move-object v0, v15

    move-wide/from16 v1, p1

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide/from16 v13, v16

    invoke-direct/range {v0 .. v14}, Landroidx/media3/extractor/e$c;-><init>(JJJJJJJ)V

    return-object v15
.end method

.method public final b()Landroidx/media3/extractor/j0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/e;->a:Landroidx/media3/extractor/e$a;

    return-object p0
.end method

.method public c(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)I
    .locals 9

    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/e;->c:Landroidx/media3/extractor/e$c;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/e$c;

    invoke-static {v0}, Landroidx/media3/extractor/e$c;->b(Landroidx/media3/extractor/e$c;)J

    move-result-wide v1

    invoke-static {v0}, Landroidx/media3/extractor/e$c;->c(Landroidx/media3/extractor/e$c;)J

    move-result-wide v3

    invoke-static {v0}, Landroidx/media3/extractor/e$c;->d(Landroidx/media3/extractor/e$c;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Landroidx/media3/extractor/e;->d:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    invoke-virtual {p0, v4, v1, v2}, Landroidx/media3/extractor/e;->e(ZJ)V

    invoke-virtual {p0, p1, v1, v2, p2}, Landroidx/media3/extractor/e;->g(Landroidx/media3/extractor/q;JLandroidx/media3/extractor/i0;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Landroidx/media3/extractor/e;->i(Landroidx/media3/extractor/q;J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v5, v6, p2}, Landroidx/media3/extractor/e;->g(Landroidx/media3/extractor/q;JLandroidx/media3/extractor/i0;)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Landroidx/media3/extractor/q;->f()V

    iget-object v1, p0, Landroidx/media3/extractor/e;->b:Landroidx/media3/extractor/e$f;

    invoke-static {v0}, Landroidx/media3/extractor/e$c;->e(Landroidx/media3/extractor/e$c;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Landroidx/media3/extractor/e$f;->a(Landroidx/media3/extractor/q;J)Landroidx/media3/extractor/e$e;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/e$e;->a(Landroidx/media3/extractor/e$e;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_5

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_2

    invoke-static {v1}, Landroidx/media3/extractor/e$e;->c(Landroidx/media3/extractor/e$e;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Landroidx/media3/extractor/e;->i(Landroidx/media3/extractor/q;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, Landroidx/media3/extractor/e$e;->c(Landroidx/media3/extractor/e$e;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/extractor/e;->e(ZJ)V

    invoke-static {v1}, Landroidx/media3/extractor/e$e;->c(Landroidx/media3/extractor/e$e;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/extractor/e;->g(Landroidx/media3/extractor/q;JLandroidx/media3/extractor/i0;)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid case"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v1}, Landroidx/media3/extractor/e$e;->b(Landroidx/media3/extractor/e$e;)J

    move-result-wide v2

    invoke-static {v1}, Landroidx/media3/extractor/e$e;->c(Landroidx/media3/extractor/e$e;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/media3/extractor/e$c;->f(Landroidx/media3/extractor/e$c;JJ)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Landroidx/media3/extractor/e$e;->b(Landroidx/media3/extractor/e$e;)J

    move-result-wide v2

    invoke-static {v1}, Landroidx/media3/extractor/e$e;->c(Landroidx/media3/extractor/e$e;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/media3/extractor/e$c;->g(Landroidx/media3/extractor/e$c;JJ)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v4, v5, v6}, Landroidx/media3/extractor/e;->e(ZJ)V

    invoke-virtual {p0, p1, v5, v6, p2}, Landroidx/media3/extractor/e;->g(Landroidx/media3/extractor/q;JLandroidx/media3/extractor/i0;)I

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/e;->c:Landroidx/media3/extractor/e$c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(ZJ)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/extractor/e;->c:Landroidx/media3/extractor/e$c;

    iget-object v0, p0, Landroidx/media3/extractor/e;->b:Landroidx/media3/extractor/e$f;

    invoke-interface {v0}, Landroidx/media3/extractor/e$f;->b()V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/e;->f(ZJ)V

    return-void
.end method

.method public f(ZJ)V
    .locals 0

    return-void
.end method

.method public final g(Landroidx/media3/extractor/q;JLandroidx/media3/extractor/i0;)I
    .locals 0

    invoke-interface {p1}, Landroidx/media3/extractor/q;->getPosition()J

    move-result-wide p0

    cmp-long p0, p2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p2, p4, Landroidx/media3/extractor/i0;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public final h(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/e;->c:Landroidx/media3/extractor/e$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/extractor/e$c;->a(Landroidx/media3/extractor/e$c;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/e;->a(J)Landroidx/media3/extractor/e$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/e;->c:Landroidx/media3/extractor/e$c;

    return-void
.end method

.method public final i(Landroidx/media3/extractor/q;J)Z
    .locals 2

    invoke-interface {p1}, Landroidx/media3/extractor/q;->getPosition()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-ltz p0, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long p0, p2, v0

    if-gtz p0, :cond_0

    long-to-int p0, p2

    invoke-interface {p1, p0}, Landroidx/media3/extractor/q;->l(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
