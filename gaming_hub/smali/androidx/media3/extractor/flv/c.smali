.class public final Landroidx/media3/extractor/flv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/p;


# static fields
.field public static final q:Landroidx/media3/extractor/u;


# instance fields
.field public final a:Landroidx/media3/common/util/c0;

.field public final b:Landroidx/media3/common/util/c0;

.field public final c:Landroidx/media3/common/util/c0;

.field public final d:Landroidx/media3/common/util/c0;

.field public final e:Landroidx/media3/extractor/flv/d;

.field public f:Landroidx/media3/extractor/r;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Landroidx/media3/extractor/flv/a;

.field public p:Landroidx/media3/extractor/flv/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/extractor/flv/b;

    invoke-direct {v0}, Landroidx/media3/extractor/flv/b;-><init>()V

    sput-object v0, Landroidx/media3/extractor/flv/c;->q:Landroidx/media3/extractor/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/c0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/media3/common/util/c0;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/flv/c;->a:Landroidx/media3/common/util/c0;

    new-instance v0, Landroidx/media3/common/util/c0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/media3/common/util/c0;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/flv/c;->b:Landroidx/media3/common/util/c0;

    new-instance v0, Landroidx/media3/common/util/c0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/media3/common/util/c0;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/flv/c;->c:Landroidx/media3/common/util/c0;

    new-instance v0, Landroidx/media3/common/util/c0;

    invoke-direct {v0}, Landroidx/media3/common/util/c0;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/flv/c;->d:Landroidx/media3/common/util/c0;

    new-instance v0, Landroidx/media3/extractor/flv/d;

    invoke-direct {v0}, Landroidx/media3/extractor/flv/d;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/flv/c;->e:Landroidx/media3/extractor/flv/d;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/extractor/flv/c;->g:I

    return-void
.end method

.method public static synthetic c()[Landroidx/media3/extractor/p;
    .locals 1

    invoke-static {}, Landroidx/media3/extractor/flv/c;->g()[Landroidx/media3/extractor/p;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic g()[Landroidx/media3/extractor/p;
    .locals 3

    new-instance v0, Landroidx/media3/extractor/flv/c;

    invoke-direct {v0}, Landroidx/media3/extractor/flv/c;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/media3/extractor/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/extractor/flv/c;->g:I

    iput-boolean p2, p0, Landroidx/media3/extractor/flv/c;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Landroidx/media3/extractor/flv/c;->g:I

    :goto_0
    iput p2, p0, Landroidx/media3/extractor/flv/c;->j:I

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/extractor/flv/c;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->f:Landroidx/media3/extractor/r;

    new-instance v1, Landroidx/media3/extractor/j0$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/j0$b;-><init>(J)V

    invoke-interface {v0, v1}, Landroidx/media3/extractor/r;->m(Landroidx/media3/extractor/j0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/extractor/flv/c;->n:Z

    :cond_0
    return-void
.end method

.method public final f()J
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/extractor/flv/c;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/extractor/flv/c;->i:J

    iget-wide v2, p0, Landroidx/media3/extractor/flv/c;->m:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->e:Landroidx/media3/extractor/flv/d;

    invoke-virtual {v0}, Landroidx/media3/extractor/flv/d;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/media3/extractor/flv/c;->m:J

    :goto_0
    return-wide v0
.end method

.method public h(Landroidx/media3/extractor/q;)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/q;->p([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/c0;->W(I)V

    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->K()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/q;->p([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/c0;->W(I)V

    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->P()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/q;->p([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/c0;->W(I)V

    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->q()I

    move-result v0

    invoke-interface {p1}, Landroidx/media3/extractor/q;->f()V

    invoke-interface {p1, v0}, Landroidx/media3/extractor/q;->i(I)V

    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/q;->p([BII)V

    iget-object p1, p0, Landroidx/media3/extractor/flv/c;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {p1, v2}, Landroidx/media3/common/util/c0;->W(I)V

    iget-object p0, p0, Landroidx/media3/extractor/flv/c;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->q()I

    move-result p0

    if-nez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public i(Landroidx/media3/extractor/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/flv/c;->f:Landroidx/media3/extractor/r;

    return-void
.end method

.method public k(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)I
    .locals 2

    iget-object p2, p0, Landroidx/media3/extractor/flv/c;->f:Landroidx/media3/extractor/r;

    invoke-static {p2}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget p2, p0, Landroidx/media3/extractor/flv/c;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flv/c;->n(Landroidx/media3/extractor/q;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flv/c;->o(Landroidx/media3/extractor/q;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flv/c;->p(Landroidx/media3/extractor/q;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flv/c;->m(Landroidx/media3/extractor/q;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public final l(Landroidx/media3/extractor/q;)Landroidx/media3/common/util/c0;
    .locals 4

    iget v0, p0, Landroidx/media3/extractor/flv/c;->l:I

    iget-object v1, p0, Landroidx/media3/extractor/flv/c;->d:Landroidx/media3/common/util/c0;

    invoke-virtual {v1}, Landroidx/media3/common/util/c0;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->d:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Landroidx/media3/extractor/flv/c;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/c0;->U([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->d:Landroidx/media3/common/util/c0;

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/c0;->W(I)V

    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->d:Landroidx/media3/common/util/c0;

    iget v1, p0, Landroidx/media3/extractor/flv/c;->l:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/c0;->V(I)V

    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->d:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    iget v1, p0, Landroidx/media3/extractor/flv/c;->l:I

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/q;->readFully([BII)V

    iget-object p0, p0, Landroidx/media3/extractor/flv/c;->d:Landroidx/media3/common/util/c0;

    return-object p0
.end method

.method public final m(Landroidx/media3/extractor/q;)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->b:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/media3/extractor/q;->g([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/flv/c;->b:Landroidx/media3/common/util/c0;

    invoke-virtual {p1, v1}, Landroidx/media3/common/util/c0;->W(I)V

    iget-object p1, p0, Landroidx/media3/extractor/flv/c;->b:Landroidx/media3/common/util/c0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/c0;->X(I)V

    iget-object p1, p0, Landroidx/media3/extractor/flv/c;->b:Landroidx/media3/common/util/c0;

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->H()I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    move v1, v3

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/media3/extractor/flv/c;->o:Landroidx/media3/extractor/flv/a;

    if-nez p1, :cond_3

    new-instance p1, Landroidx/media3/extractor/flv/a;

    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->f:Landroidx/media3/extractor/r;

    const/16 v4, 0x8

    invoke-interface {v0, v4, v3}, Landroidx/media3/extractor/r;->t(II)Landroidx/media3/extractor/o0;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/media3/extractor/flv/a;-><init>(Landroidx/media3/extractor/o0;)V

    iput-object p1, p0, Landroidx/media3/extractor/flv/c;->o:Landroidx/media3/extractor/flv/a;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->p:Landroidx/media3/extractor/flv/e;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/media3/extractor/flv/e;

    iget-object v1, p0, Landroidx/media3/extractor/flv/c;->f:Landroidx/media3/extractor/r;

    invoke-interface {v1, v2, p1}, Landroidx/media3/extractor/r;->t(II)Landroidx/media3/extractor/o0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/e;-><init>(Landroidx/media3/extractor/o0;)V

    iput-object v0, p0, Landroidx/media3/extractor/flv/c;->p:Landroidx/media3/extractor/flv/e;

    :cond_4
    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->f:Landroidx/media3/extractor/r;

    invoke-interface {v0}, Landroidx/media3/extractor/r;->p()V

    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->b:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/media3/extractor/flv/c;->j:I

    iput p1, p0, Landroidx/media3/extractor/flv/c;->g:I

    return v3
.end method

.method public final n(Landroidx/media3/extractor/q;)Z
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/extractor/flv/c;->f()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/extractor/flv/c;->k:I

    const/16 v3, 0x8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Landroidx/media3/extractor/flv/c;->o:Landroidx/media3/extractor/flv/a;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/media3/extractor/flv/c;->e()V

    iget-object v2, p0, Landroidx/media3/extractor/flv/c;->o:Landroidx/media3/extractor/flv/a;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flv/c;->l(Landroidx/media3/extractor/q;)Landroidx/media3/common/util/c0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->a(Landroidx/media3/common/util/c0;J)Z

    move-result p1

    :cond_0
    :goto_0
    move v0, v6

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Landroidx/media3/extractor/flv/c;->p:Landroidx/media3/extractor/flv/e;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/media3/extractor/flv/c;->e()V

    iget-object v2, p0, Landroidx/media3/extractor/flv/c;->p:Landroidx/media3/extractor/flv/e;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flv/c;->l(Landroidx/media3/extractor/q;)Landroidx/media3/common/util/c0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->a(Landroidx/media3/common/util/c0;J)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Landroidx/media3/extractor/flv/c;->n:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/media3/extractor/flv/c;->e:Landroidx/media3/extractor/flv/d;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flv/c;->l(Landroidx/media3/extractor/q;)Landroidx/media3/common/util/c0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->a(Landroidx/media3/common/util/c0;J)Z

    move-result p1

    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->e:Landroidx/media3/extractor/flv/d;

    invoke-virtual {v0}, Landroidx/media3/extractor/flv/d;->d()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media3/extractor/flv/c;->f:Landroidx/media3/extractor/r;

    new-instance v3, Landroidx/media3/extractor/e0;

    iget-object v7, p0, Landroidx/media3/extractor/flv/c;->e:Landroidx/media3/extractor/flv/d;

    invoke-virtual {v7}, Landroidx/media3/extractor/flv/d;->e()[J

    move-result-object v7

    iget-object v8, p0, Landroidx/media3/extractor/flv/c;->e:Landroidx/media3/extractor/flv/d;

    invoke-virtual {v8}, Landroidx/media3/extractor/flv/d;->f()[J

    move-result-object v8

    invoke-direct {v3, v7, v8, v0, v1}, Landroidx/media3/extractor/e0;-><init>([J[JJ)V

    invoke-interface {v2, v3}, Landroidx/media3/extractor/r;->m(Landroidx/media3/extractor/j0;)V

    iput-boolean v6, p0, Landroidx/media3/extractor/flv/c;->n:Z

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/media3/extractor/flv/c;->l:I

    invoke-interface {p1, v0}, Landroidx/media3/extractor/q;->l(I)V

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget-boolean v1, p0, Landroidx/media3/extractor/flv/c;->h:Z

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    iput-boolean v6, p0, Landroidx/media3/extractor/flv/c;->h:Z

    iget-object p1, p0, Landroidx/media3/extractor/flv/c;->e:Landroidx/media3/extractor/flv/d;

    invoke-virtual {p1}, Landroidx/media3/extractor/flv/d;->d()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-nez p1, :cond_4

    iget-wide v1, p0, Landroidx/media3/extractor/flv/c;->m:J

    neg-long v1, v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    :goto_2
    iput-wide v1, p0, Landroidx/media3/extractor/flv/c;->i:J

    :cond_5
    const/4 p1, 0x4

    iput p1, p0, Landroidx/media3/extractor/flv/c;->j:I

    const/4 p1, 0x2

    iput p1, p0, Landroidx/media3/extractor/flv/c;->g:I

    return v0
.end method

.method public final o(Landroidx/media3/extractor/q;)Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/extractor/flv/c;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/media3/extractor/q;->g([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/flv/c;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {p1, v1}, Landroidx/media3/common/util/c0;->W(I)V

    iget-object p1, p0, Landroidx/media3/extractor/flv/c;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->H()I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/flv/c;->k:I

    iget-object p1, p0, Landroidx/media3/extractor/flv/c;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->K()I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/flv/c;->l:I

    iget-object p1, p0, Landroidx/media3/extractor/flv/c;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->K()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Landroidx/media3/extractor/flv/c;->m:J

    iget-object p1, p0, Landroidx/media3/extractor/flv/c;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->H()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Landroidx/media3/extractor/flv/c;->m:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Landroidx/media3/extractor/flv/c;->m:J

    iget-object p1, p0, Landroidx/media3/extractor/flv/c;->c:Landroidx/media3/common/util/c0;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/c0;->X(I)V

    const/4 p1, 0x4

    iput p1, p0, Landroidx/media3/extractor/flv/c;->g:I

    return v3
.end method

.method public final p(Landroidx/media3/extractor/q;)V
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/flv/c;->j:I

    invoke-interface {p1, v0}, Landroidx/media3/extractor/q;->l(I)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/flv/c;->j:I

    const/4 p1, 0x3

    iput p1, p0, Landroidx/media3/extractor/flv/c;->g:I

    return-void
.end method
