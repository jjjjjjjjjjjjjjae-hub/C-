.class public final Landroidx/media3/extractor/ts/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/media3/common/util/c0;

.field public final e:Landroidx/media3/common/util/b0;

.field public f:Landroidx/media3/extractor/o0;

.field public g:Ljava/lang/String;

.field public h:Landroidx/media3/common/p;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:I

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/s;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/extractor/ts/s;->b:I

    iput-object p3, p0, Landroidx/media3/extractor/ts/s;->c:Ljava/lang/String;

    new-instance p1, Landroidx/media3/common/util/c0;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Landroidx/media3/common/util/c0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/s;->d:Landroidx/media3/common/util/c0;

    new-instance p2, Landroidx/media3/common/util/b0;

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/media3/common/util/b0;-><init>([B)V

    iput-object p2, p0, Landroidx/media3/extractor/ts/s;->e:Landroidx/media3/common/util/b0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/extractor/ts/s;->m:J

    return-void
.end method

.method public static b(Landroidx/media3/common/util/b0;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/b0;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/b0;->h(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/c0;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->f:Landroidx/media3/extractor/o0;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Landroidx/media3/extractor/ts/s;->i:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->a()I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/s;->k:I

    iget v2, p0, Landroidx/media3/extractor/ts/s;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/s;->e:Landroidx/media3/common/util/b0;

    iget-object v1, v1, Landroidx/media3/common/util/b0;->a:[B

    iget v2, p0, Landroidx/media3/extractor/ts/s;->j:I

    invoke-virtual {p1, v1, v2, v0}, Landroidx/media3/common/util/c0;->l([BII)V

    iget v1, p0, Landroidx/media3/extractor/ts/s;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/extractor/ts/s;->j:I

    iget v0, p0, Landroidx/media3/extractor/ts/s;->k:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->e:Landroidx/media3/common/util/b0;

    invoke-virtual {v0, v4}, Landroidx/media3/common/util/b0;->p(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->e:Landroidx/media3/common/util/b0;

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/ts/s;->g(Landroidx/media3/common/util/b0;)V

    iput v4, p0, Landroidx/media3/extractor/ts/s;->i:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    iget v0, p0, Landroidx/media3/extractor/ts/s;->l:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->H()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/extractor/ts/s;->k:I

    iget-object v2, p0, Landroidx/media3/extractor/ts/s;->d:Landroidx/media3/common/util/c0;

    invoke-virtual {v2}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_3

    iget v0, p0, Landroidx/media3/extractor/ts/s;->k:I

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/ts/s;->m(I)V

    :cond_3
    iput v4, p0, Landroidx/media3/extractor/ts/s;->j:I

    iput v1, p0, Landroidx/media3/extractor/ts/s;->i:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->H()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    iput v0, p0, Landroidx/media3/extractor/ts/s;->l:I

    iput v3, p0, Landroidx/media3/extractor/ts/s;->i:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    iput v4, p0, Landroidx/media3/extractor/ts/s;->i:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->H()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Landroidx/media3/extractor/ts/s;->i:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/s;->i:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/extractor/ts/s;->m:J

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/s;->n:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Landroidx/media3/extractor/r;Landroidx/media3/extractor/ts/l0$d;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$d;->a()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/r;->t(II)Landroidx/media3/extractor/o0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/s;->f:Landroidx/media3/extractor/o0;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/s;->g:Ljava/lang/String;

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/extractor/ts/s;->m:J

    return-void
.end method

.method public final g(Landroidx/media3/common/util/b0;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/common/util/b0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/s;->n:Z

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/s;->l(Landroidx/media3/common/util/b0;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/s;->n:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/media3/extractor/ts/s;->o:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/media3/extractor/ts/s;->p:I

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/s;->j(Landroidx/media3/common/util/b0;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/ts/s;->k(Landroidx/media3/common/util/b0;I)V

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/s;->r:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Landroidx/media3/extractor/ts/s;->s:J

    long-to-int p0, v0

    invoke-virtual {p1, p0}, Landroidx/media3/common/util/b0;->r(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {v1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final h(Landroidx/media3/common/util/b0;)I
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/common/util/b0;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroidx/media3/extractor/a;->d(Landroidx/media3/common/util/b0;Z)Landroidx/media3/extractor/a$b;

    move-result-object v1

    iget-object v2, v1, Landroidx/media3/extractor/a$b;->c:Ljava/lang/String;

    iput-object v2, p0, Landroidx/media3/extractor/ts/s;->w:Ljava/lang/String;

    iget v2, v1, Landroidx/media3/extractor/a$b;->a:I

    iput v2, p0, Landroidx/media3/extractor/ts/s;->t:I

    iget v1, v1, Landroidx/media3/extractor/a$b;->b:I

    iput v1, p0, Landroidx/media3/extractor/ts/s;->v:I

    invoke-virtual {p1}, Landroidx/media3/common/util/b0;->b()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final i(Landroidx/media3/common/util/b0;)V
    .locals 3

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/b0;->h(I)I

    move-result v1

    iput v1, p0, Landroidx/media3/extractor/ts/s;->q:I

    if-eqz v1, :cond_4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 v2, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/b0;->r(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/b0;->r(I)V

    goto :goto_1

    :cond_3
    const/16 p0, 0x9

    invoke-virtual {p1, p0}, Landroidx/media3/common/util/b0;->r(I)V

    goto :goto_1

    :cond_4
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroidx/media3/common/util/b0;->r(I)V

    :goto_1
    return-void
.end method

.method public final j(Landroidx/media3/common/util/b0;)I
    .locals 2

    iget p0, p0, Landroidx/media3/extractor/ts/s;->q:I

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/b0;->h(I)I

    move-result v0

    add-int/2addr p0, v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final k(Landroidx/media3/common/util/b0;I)V
    .locals 10

    invoke-virtual {p1}, Landroidx/media3/common/util/b0;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, Landroidx/media3/extractor/ts/s;->d:Landroidx/media3/common/util/c0;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/c0;->W(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->d:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/common/util/b0;->i([BII)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/s;->d:Landroidx/media3/common/util/c0;

    invoke-virtual {p1, v2}, Landroidx/media3/common/util/c0;->W(I)V

    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/s;->f:Landroidx/media3/extractor/o0;

    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->d:Landroidx/media3/common/util/c0;

    invoke-interface {p1, v0, p2}, Landroidx/media3/extractor/o0;->b(Landroidx/media3/common/util/c0;I)V

    iget-wide v0, p0, Landroidx/media3/extractor/ts/s;->m:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Landroidx/media3/common/util/a;->g(Z)V

    iget-object v3, p0, Landroidx/media3/extractor/ts/s;->f:Landroidx/media3/extractor/o0;

    iget-wide v4, p0, Landroidx/media3/extractor/ts/s;->m:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    move v7, p2

    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/o0;->g(JIIILandroidx/media3/extractor/o0$a;)V

    iget-wide p1, p0, Landroidx/media3/extractor/ts/s;->m:J

    iget-wide v0, p0, Landroidx/media3/extractor/ts/s;->u:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/extractor/ts/s;->m:J

    return-void
.end method

.method public final l(Landroidx/media3/common/util/b0;)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/b0;->h(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/b0;->h(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, p0, Landroidx/media3/extractor/ts/s;->o:I

    const/4 v4, 0x0

    if-nez v3, :cond_9

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Landroidx/media3/extractor/ts/s;->b(Landroidx/media3/common/util/b0;)J

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/b0;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Landroidx/media3/common/util/b0;->h(I)I

    move-result v3

    iput v3, p0, Landroidx/media3/extractor/ts/s;->p:I

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroidx/media3/common/util/b0;->h(I)I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Landroidx/media3/common/util/b0;->h(I)I

    move-result v5

    if-nez v3, :cond_7

    if-nez v5, :cond_7

    const/16 v3, 0x8

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/media3/common/util/b0;->e()I

    move-result v4

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/s;->h(Landroidx/media3/common/util/b0;)I

    move-result v5

    invoke-virtual {p1, v4}, Landroidx/media3/common/util/b0;->p(I)V

    add-int/lit8 v4, v5, 0x7

    div-int/2addr v4, v3

    new-array v4, v4, [B

    invoke-virtual {p1, v4, v2, v5}, Landroidx/media3/common/util/b0;->i([BII)V

    new-instance v2, Landroidx/media3/common/p$b;

    invoke-direct {v2}, Landroidx/media3/common/p$b;-><init>()V

    iget-object v5, p0, Landroidx/media3/extractor/ts/s;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroidx/media3/common/p$b;->f0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v2

    iget-object v5, p0, Landroidx/media3/extractor/ts/s;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroidx/media3/common/p$b;->U(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v2

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v2, v5}, Landroidx/media3/common/p$b;->u0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v2

    iget-object v5, p0, Landroidx/media3/extractor/ts/s;->w:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroidx/media3/common/p$b;->S(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v2

    iget v5, p0, Landroidx/media3/extractor/ts/s;->v:I

    invoke-virtual {v2, v5}, Landroidx/media3/common/p$b;->R(I)Landroidx/media3/common/p$b;

    move-result-object v2

    iget v5, p0, Landroidx/media3/extractor/ts/s;->t:I

    invoke-virtual {v2, v5}, Landroidx/media3/common/p$b;->v0(I)Landroidx/media3/common/p$b;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/media3/common/p$b;->g0(Ljava/util/List;)Landroidx/media3/common/p$b;

    move-result-object v2

    iget-object v4, p0, Landroidx/media3/extractor/ts/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroidx/media3/common/p$b;->j0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v2

    iget v4, p0, Landroidx/media3/extractor/ts/s;->b:I

    invoke-virtual {v2, v4}, Landroidx/media3/common/p$b;->s0(I)Landroidx/media3/common/p$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object v2

    iget-object v4, p0, Landroidx/media3/extractor/ts/s;->h:Landroidx/media3/common/p;

    invoke-virtual {v2, v4}, Landroidx/media3/common/p;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v2, p0, Landroidx/media3/extractor/ts/s;->h:Landroidx/media3/common/p;

    iget v4, v2, Landroidx/media3/common/p;->F:I

    int-to-long v4, v4

    const-wide/32 v6, 0x3d090000

    div-long/2addr v6, v4

    iput-wide v6, p0, Landroidx/media3/extractor/ts/s;->u:J

    iget-object v4, p0, Landroidx/media3/extractor/ts/s;->f:Landroidx/media3/extractor/o0;

    invoke-interface {v4, v2}, Landroidx/media3/extractor/o0;->c(Landroidx/media3/common/p;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/media3/extractor/ts/s;->b(Landroidx/media3/common/util/b0;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/s;->h(Landroidx/media3/common/util/b0;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1, v2}, Landroidx/media3/common/util/b0;->r(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/s;->i(Landroidx/media3/common/util/b0;)V

    invoke-virtual {p1}, Landroidx/media3/common/util/b0;->g()Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/extractor/ts/s;->r:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroidx/media3/extractor/ts/s;->s:J

    if-eqz v2, :cond_5

    if-ne v1, v0, :cond_4

    invoke-static {p1}, Landroidx/media3/extractor/ts/s;->b(Landroidx/media3/common/util/b0;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/ts/s;->s:J

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/media3/common/util/b0;->g()Z

    move-result v0

    iget-wide v1, p0, Landroidx/media3/extractor/ts/s;->s:J

    shl-long/2addr v1, v3

    invoke-virtual {p1, v3}, Landroidx/media3/common/util/b0;->h(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Landroidx/media3/extractor/ts/s;->s:J

    if-nez v0, :cond_4

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/media3/common/util/b0;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1, v3}, Landroidx/media3/common/util/b0;->r(I)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v4, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {v4, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {v4, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->d:Landroidx/media3/common/util/c0;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/c0;->S(I)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/s;->e:Landroidx/media3/common/util/b0;

    iget-object p0, p0, Landroidx/media3/extractor/ts/s;->d:Landroidx/media3/common/util/c0;

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/common/util/b0;->n([B)V

    return-void
.end method
