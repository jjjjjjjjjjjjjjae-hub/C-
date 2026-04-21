.class public abstract Landroidx/media3/extractor/ogg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ogg/i$b;,
        Landroidx/media3/extractor/ogg/i$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/ogg/e;

.field public b:Landroidx/media3/extractor/o0;

.field public c:Landroidx/media3/extractor/r;

.field public d:Landroidx/media3/extractor/ogg/g;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Landroidx/media3/extractor/ogg/i$b;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/extractor/ogg/e;

    invoke-direct {v0}, Landroidx/media3/extractor/ogg/e;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/ogg/i;->a:Landroidx/media3/extractor/ogg/e;

    new-instance v0, Landroidx/media3/extractor/ogg/i$b;

    invoke-direct {v0}, Landroidx/media3/extractor/ogg/i$b;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/ogg/i;->j:Landroidx/media3/extractor/ogg/i$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ogg/i;->b:Landroidx/media3/extractor/o0;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/extractor/ogg/i;->c:Landroidx/media3/extractor/r;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget p0, p0, Landroidx/media3/extractor/ogg/i;->i:I

    int-to-long v0, p0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public c(J)J
    .locals 2

    iget p0, p0, Landroidx/media3/extractor/ogg/i;->i:I

    int-to-long v0, p0

    mul-long/2addr v0, p1

    const-wide/32 p0, 0xf4240

    div-long/2addr v0, p0

    return-wide v0
.end method

.method public d(Landroidx/media3/extractor/r;Landroidx/media3/extractor/o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/ogg/i;->c:Landroidx/media3/extractor/r;

    iput-object p2, p0, Landroidx/media3/extractor/ogg/i;->b:Landroidx/media3/extractor/o0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/i;->l(Z)V

    return-void
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/extractor/ogg/i;->g:J

    return-void
.end method

.method public abstract f(Landroidx/media3/common/util/c0;)J
.end method

.method public final g(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/extractor/ogg/i;->a()V

    iget v0, p0, Landroidx/media3/extractor/ogg/i;->h:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/i;->d:Landroidx/media3/extractor/ogg/g;

    invoke-static {v0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/ogg/i;->k(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)I

    move-result p0

    return p0

    :cond_2
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/i;->f:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Landroidx/media3/extractor/q;->l(I)V

    iput v2, p0, Landroidx/media3/extractor/ogg/i;->h:I

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/i;->j(Landroidx/media3/extractor/q;)I

    move-result p0

    return p0
.end method

.method public abstract h(Landroidx/media3/common/util/c0;JLandroidx/media3/extractor/ogg/i$b;)Z
.end method

.method public final i(Landroidx/media3/extractor/q;)Z
    .locals 4

    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/ogg/i;->a:Landroidx/media3/extractor/ogg/e;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ogg/e;->d(Landroidx/media3/extractor/q;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Landroidx/media3/extractor/ogg/i;->h:I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p1}, Landroidx/media3/extractor/q;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/extractor/ogg/i;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/extractor/ogg/i;->k:J

    iget-object v0, p0, Landroidx/media3/extractor/ogg/i;->a:Landroidx/media3/extractor/ogg/e;

    invoke-virtual {v0}, Landroidx/media3/extractor/ogg/e;->c()Landroidx/media3/common/util/c0;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/extractor/ogg/i;->f:J

    iget-object v3, p0, Landroidx/media3/extractor/ogg/i;->j:Landroidx/media3/extractor/ogg/i$b;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/extractor/ogg/i;->h(Landroidx/media3/common/util/c0;JLandroidx/media3/extractor/ogg/i$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/media3/extractor/q;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/ogg/i;->f:J

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Landroidx/media3/extractor/q;)I
    .locals 13

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/i;->i(Landroidx/media3/extractor/q;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ogg/i;->j:Landroidx/media3/extractor/ogg/i$b;

    iget-object v0, v0, Landroidx/media3/extractor/ogg/i$b;->a:Landroidx/media3/common/p;

    iget v1, v0, Landroidx/media3/common/p;->F:I

    iput v1, p0, Landroidx/media3/extractor/ogg/i;->i:I

    iget-boolean v1, p0, Landroidx/media3/extractor/ogg/i;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/ogg/i;->b:Landroidx/media3/extractor/o0;

    invoke-interface {v1, v0}, Landroidx/media3/extractor/o0;->c(Landroidx/media3/common/p;)V

    iput-boolean v2, p0, Landroidx/media3/extractor/ogg/i;->m:Z

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/i;->j:Landroidx/media3/extractor/ogg/i$b;

    iget-object v0, v0, Landroidx/media3/extractor/ogg/i$b;->b:Landroidx/media3/extractor/ogg/g;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iput-object v0, p0, Landroidx/media3/extractor/ogg/i;->d:Landroidx/media3/extractor/ogg/g;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/media3/extractor/q;->a()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    new-instance v0, Landroidx/media3/extractor/ogg/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/extractor/ogg/i$c;-><init>(Landroidx/media3/extractor/ogg/i$a;)V

    iput-object v0, p0, Landroidx/media3/extractor/ogg/i;->d:Landroidx/media3/extractor/ogg/g;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/ogg/i;->a:Landroidx/media3/extractor/ogg/e;

    invoke-virtual {v0}, Landroidx/media3/extractor/ogg/e;->b()Landroidx/media3/extractor/ogg/f;

    move-result-object v0

    iget v1, v0, Landroidx/media3/extractor/ogg/f;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    move v10, v2

    goto :goto_0

    :cond_4
    move v10, v11

    :goto_0
    new-instance v12, Landroidx/media3/extractor/ogg/a;

    iget-wide v2, p0, Landroidx/media3/extractor/ogg/i;->f:J

    invoke-interface {p1}, Landroidx/media3/extractor/q;->a()J

    move-result-wide v4

    iget v1, v0, Landroidx/media3/extractor/ogg/f;->h:I

    iget v6, v0, Landroidx/media3/extractor/ogg/f;->i:I

    add-int/2addr v1, v6

    int-to-long v6, v1

    iget-wide v8, v0, Landroidx/media3/extractor/ogg/f;->c:J

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Landroidx/media3/extractor/ogg/a;-><init>(Landroidx/media3/extractor/ogg/i;JJJJZ)V

    iput-object v12, p0, Landroidx/media3/extractor/ogg/i;->d:Landroidx/media3/extractor/ogg/g;

    :goto_1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/extractor/ogg/i;->h:I

    iget-object v0, p0, Landroidx/media3/extractor/ogg/i;->a:Landroidx/media3/extractor/ogg/e;

    invoke-virtual {v0}, Landroidx/media3/extractor/ogg/e;->f()V

    return v11
.end method

.method public final k(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/extractor/ogg/i;->d:Landroidx/media3/extractor/ogg/g;

    invoke-interface {v2, v1}, Landroidx/media3/extractor/ogg/g;->a(Landroidx/media3/extractor/q;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move-object/from16 v6, p2

    iput-wide v2, v6, Landroidx/media3/extractor/i0;->a:J

    return v7

    :cond_0
    const-wide/16 v8, -0x1

    cmp-long v6, v2, v8

    if-gez v6, :cond_1

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroidx/media3/extractor/ogg/i;->e(J)V

    :cond_1
    iget-boolean v2, v0, Landroidx/media3/extractor/ogg/i;->l:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Landroidx/media3/extractor/ogg/i;->d:Landroidx/media3/extractor/ogg/g;

    invoke-interface {v2}, Landroidx/media3/extractor/ogg/g;->b()Landroidx/media3/extractor/j0;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/extractor/j0;

    iget-object v3, v0, Landroidx/media3/extractor/ogg/i;->c:Landroidx/media3/extractor/r;

    invoke-interface {v3, v2}, Landroidx/media3/extractor/r;->m(Landroidx/media3/extractor/j0;)V

    iget-object v3, v0, Landroidx/media3/extractor/ogg/i;->b:Landroidx/media3/extractor/o0;

    invoke-interface {v2}, Landroidx/media3/extractor/j0;->m()J

    move-result-wide v10

    invoke-interface {v3, v10, v11}, Landroidx/media3/extractor/o0;->e(J)V

    iput-boolean v7, v0, Landroidx/media3/extractor/ogg/i;->l:Z

    :cond_2
    iget-wide v2, v0, Landroidx/media3/extractor/ogg/i;->k:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    iget-object v2, v0, Landroidx/media3/extractor/ogg/i;->a:Landroidx/media3/extractor/ogg/e;

    invoke-virtual {v2, v1}, Landroidx/media3/extractor/ogg/e;->d(Landroidx/media3/extractor/q;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Landroidx/media3/extractor/ogg/i;->h:I

    const/4 v0, -0x1

    return v0

    :cond_4
    :goto_0
    iput-wide v4, v0, Landroidx/media3/extractor/ogg/i;->k:J

    iget-object v1, v0, Landroidx/media3/extractor/ogg/i;->a:Landroidx/media3/extractor/ogg/e;

    invoke-virtual {v1}, Landroidx/media3/extractor/ogg/e;->c()Landroidx/media3/common/util/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/ogg/i;->f(Landroidx/media3/common/util/c0;)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-ltz v4, :cond_5

    iget-wide v4, v0, Landroidx/media3/extractor/ogg/i;->g:J

    add-long v6, v4, v2

    iget-wide v10, v0, Landroidx/media3/extractor/ogg/i;->e:J

    cmp-long v6, v6, v10

    if-ltz v6, :cond_5

    invoke-virtual {v0, v4, v5}, Landroidx/media3/extractor/ogg/i;->b(J)J

    move-result-wide v11

    iget-object v4, v0, Landroidx/media3/extractor/ogg/i;->b:Landroidx/media3/extractor/o0;

    invoke-virtual {v1}, Landroidx/media3/common/util/c0;->g()I

    move-result v5

    invoke-interface {v4, v1, v5}, Landroidx/media3/extractor/o0;->b(Landroidx/media3/common/util/c0;I)V

    iget-object v10, v0, Landroidx/media3/extractor/ogg/i;->b:Landroidx/media3/extractor/o0;

    invoke-virtual {v1}, Landroidx/media3/common/util/c0;->g()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v10 .. v16}, Landroidx/media3/extractor/o0;->g(JIIILandroidx/media3/extractor/o0$a;)V

    iput-wide v8, v0, Landroidx/media3/extractor/ogg/i;->e:J

    :cond_5
    iget-wide v4, v0, Landroidx/media3/extractor/ogg/i;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Landroidx/media3/extractor/ogg/i;->g:J

    const/4 v0, 0x0

    return v0
.end method

.method public l(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/media3/extractor/ogg/i$b;

    invoke-direct {p1}, Landroidx/media3/extractor/ogg/i$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ogg/i;->j:Landroidx/media3/extractor/ogg/i$b;

    iput-wide v0, p0, Landroidx/media3/extractor/ogg/i;->f:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/ogg/i;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/extractor/ogg/i;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/media3/extractor/ogg/i;->e:J

    iput-wide v0, p0, Landroidx/media3/extractor/ogg/i;->g:J

    return-void
.end method

.method public final m(JJ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/ogg/i;->a:Landroidx/media3/extractor/ogg/e;

    invoke-virtual {v0}, Landroidx/media3/extractor/ogg/e;->e()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/media3/extractor/ogg/i;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/i;->l(Z)V

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/media3/extractor/ogg/i;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Landroidx/media3/extractor/ogg/i;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/ogg/i;->e:J

    iget-object p1, p0, Landroidx/media3/extractor/ogg/i;->d:Landroidx/media3/extractor/ogg/g;

    invoke-static {p1}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/ogg/g;

    iget-wide p2, p0, Landroidx/media3/extractor/ogg/i;->e:J

    invoke-interface {p1, p2, p3}, Landroidx/media3/extractor/ogg/g;->c(J)V

    const/4 p1, 0x2

    iput p1, p0, Landroidx/media3/extractor/ogg/i;->h:I

    :cond_1
    :goto_0
    return-void
.end method
