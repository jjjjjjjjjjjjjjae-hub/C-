.class public final Landroidx/media3/extractor/ts/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/m;


# instance fields
.field public final a:Landroidx/media3/common/util/b0;

.field public final b:Landroidx/media3/common/util/c0;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroidx/media3/extractor/o0;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Landroidx/media3/common/p;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/extractor/ts/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/media3/common/util/b0;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Landroidx/media3/common/util/b0;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/b0;

    .line 4
    new-instance v1, Landroidx/media3/common/util/c0;

    iget-object v0, v0, Landroidx/media3/common/util/b0;->a:[B

    invoke-direct {v1, v0}, Landroidx/media3/common/util/c0;-><init>([B)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/f;->b:Landroidx/media3/common/util/c0;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/ts/f;->h:I

    .line 6
    iput v0, p0, Landroidx/media3/extractor/ts/f;->i:I

    .line 7
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/f;->j:Z

    .line 8
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/f;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Landroidx/media3/extractor/ts/f;->o:J

    .line 10
    iput-object p1, p0, Landroidx/media3/extractor/ts/f;->c:Ljava/lang/String;

    .line 11
    iput p2, p0, Landroidx/media3/extractor/ts/f;->d:I

    .line 12
    iput-object p3, p0, Landroidx/media3/extractor/ts/f;->e:Ljava/lang/String;

    return-void
.end method

.method private b(Landroidx/media3/common/util/c0;[BI)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->a()I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/f;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/f;->i:I

    invoke-virtual {p1, p2, v1, v0}, Landroidx/media3/common/util/c0;->l([BII)V

    iget p1, p0, Landroidx/media3/extractor/ts/f;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/extractor/ts/f;->i:I

    if-ne p1, p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/b0;->p(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/b0;

    invoke-static {v0}, Landroidx/media3/extractor/c;->f(Landroidx/media3/common/util/b0;)Landroidx/media3/extractor/c$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/f;->m:Landroidx/media3/common/p;

    const-string v2, "audio/ac4"

    if-eqz v1, :cond_0

    iget v3, v0, Landroidx/media3/extractor/c$c;->c:I

    iget v4, v1, Landroidx/media3/common/p;->E:I

    if-ne v3, v4, :cond_0

    iget v3, v0, Landroidx/media3/extractor/c$c;->b:I

    iget v4, v1, Landroidx/media3/common/p;->F:I

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Landroidx/media3/common/p;->o:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Landroidx/media3/common/p$b;

    invoke-direct {v1}, Landroidx/media3/common/p$b;-><init>()V

    iget-object v3, p0, Landroidx/media3/extractor/ts/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/media3/common/p$b;->f0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v1

    iget-object v3, p0, Landroidx/media3/extractor/ts/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/media3/common/p$b;->U(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/media3/common/p$b;->u0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v1

    iget v2, v0, Landroidx/media3/extractor/c$c;->c:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/p$b;->R(I)Landroidx/media3/common/p$b;

    move-result-object v1

    iget v2, v0, Landroidx/media3/extractor/c$c;->b:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/p$b;->v0(I)Landroidx/media3/common/p$b;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/extractor/ts/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/p$b;->j0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v1

    iget v2, p0, Landroidx/media3/extractor/ts/f;->d:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/p$b;->s0(I)Landroidx/media3/common/p$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/extractor/ts/f;->m:Landroidx/media3/common/p;

    iget-object v2, p0, Landroidx/media3/extractor/ts/f;->g:Landroidx/media3/extractor/o0;

    invoke-interface {v2, v1}, Landroidx/media3/extractor/o0;->c(Landroidx/media3/common/p;)V

    :cond_1
    iget v1, v0, Landroidx/media3/extractor/c$c;->d:I

    iput v1, p0, Landroidx/media3/extractor/ts/f;->n:I

    iget v0, v0, Landroidx/media3/extractor/c$c;->e:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Landroidx/media3/extractor/ts/f;->m:Landroidx/media3/common/p;

    iget v2, v2, Landroidx/media3/common/p;->F:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/extractor/ts/f;->l:J

    return-void
.end method

.method private h(Landroidx/media3/common/util/c0;)Z
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/f;->j:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->H()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/f;->j:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->H()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/f;->j:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    move v1, v3

    :cond_5
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/f;->k:Z

    return v3

    :cond_6
    return v1
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/c0;)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->g:Landroidx/media3/extractor/o0;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->a()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, p0, Landroidx/media3/extractor/ts/f;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->a()I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/f;->n:I

    iget v4, p0, Landroidx/media3/extractor/ts/f;->i:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/f;->g:Landroidx/media3/extractor/o0;

    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/o0;->b(Landroidx/media3/common/util/c0;I)V

    iget v1, p0, Landroidx/media3/extractor/ts/f;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/extractor/ts/f;->i:I

    iget v0, p0, Landroidx/media3/extractor/ts/f;->n:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/extractor/ts/f;->o:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/a;->g(Z)V

    iget-object v4, p0, Landroidx/media3/extractor/ts/f;->g:Landroidx/media3/extractor/o0;

    iget-wide v5, p0, Landroidx/media3/extractor/ts/f;->o:J

    iget v8, p0, Landroidx/media3/extractor/ts/f;->n:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/o0;->g(JIIILandroidx/media3/extractor/o0$a;)V

    iget-wide v0, p0, Landroidx/media3/extractor/ts/f;->o:J

    iget-wide v3, p0, Landroidx/media3/extractor/ts/f;->l:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Landroidx/media3/extractor/ts/f;->o:J

    iput v2, p0, Landroidx/media3/extractor/ts/f;->h:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->b:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    const/16 v3, 0x10

    invoke-direct {p0, p1, v0, v3}, Landroidx/media3/extractor/ts/f;->b(Landroidx/media3/common/util/c0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/extractor/ts/f;->g()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->b:Landroidx/media3/common/util/c0;

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/c0;->W(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->g:Landroidx/media3/extractor/o0;

    iget-object v2, p0, Landroidx/media3/extractor/ts/f;->b:Landroidx/media3/common/util/c0;

    invoke-interface {v0, v2, v3}, Landroidx/media3/extractor/o0;->b(Landroidx/media3/common/util/c0;I)V

    iput v1, p0, Landroidx/media3/extractor/ts/f;->h:I

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/f;->h(Landroidx/media3/common/util/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Landroidx/media3/extractor/ts/f;->h:I

    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->b:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    const/16 v4, -0x54

    aput-byte v4, v0, v2

    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->b:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    iget-boolean v2, p0, Landroidx/media3/extractor/ts/f;->k:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x41

    goto :goto_2

    :cond_5
    const/16 v2, 0x40

    :goto_2
    int-to-byte v2, v2

    aput-byte v2, v0, v3

    iput v1, p0, Landroidx/media3/extractor/ts/f;->i:I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/f;->h:I

    iput v0, p0, Landroidx/media3/extractor/ts/f;->i:I

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/f;->j:Z

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/f;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/f;->o:J

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Landroidx/media3/extractor/r;Landroidx/media3/extractor/ts/l0$d;)V
    .locals 1

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$d;->a()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/f;->f:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/r;->t(II)Landroidx/media3/extractor/o0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/f;->g:Landroidx/media3/extractor/o0;

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/extractor/ts/f;->o:J

    return-void
.end method
