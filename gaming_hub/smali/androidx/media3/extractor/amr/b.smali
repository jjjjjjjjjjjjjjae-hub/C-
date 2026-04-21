.class public final Landroidx/media3/extractor/amr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/p;


# static fields
.field public static final s:Landroidx/media3/extractor/u;

.field public static final t:[I

.field public static final u:[I

.field public static final v:[B

.field public static final w:[B


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Landroidx/media3/extractor/o0;

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Landroidx/media3/extractor/r;

.field public m:Landroidx/media3/extractor/o0;

.field public n:Landroidx/media3/extractor/o0;

.field public o:Landroidx/media3/extractor/j0;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/extractor/amr/a;

    invoke-direct {v0}, Landroidx/media3/extractor/amr/a;-><init>()V

    sput-object v0, Landroidx/media3/extractor/amr/b;->s:Landroidx/media3/extractor/u;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/media3/extractor/amr/b;->t:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/media3/extractor/amr/b;->u:[I

    const-string v0, "#!AMR\n"

    invoke-static {v0}, Landroidx/media3/common/util/m0;->q0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/amr/b;->v:[B

    const-string v0, "#!AMR-WB\n"

    invoke-static {v0}, Landroidx/media3/common/util/m0;->q0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/amr/b;->w:[B

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/amr/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Landroidx/media3/extractor/amr/b;->b:I

    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/media3/extractor/amr/b;->a:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/media3/extractor/amr/b;->i:I

    .line 6
    new-instance p1, Landroidx/media3/extractor/m;

    invoke-direct {p1}, Landroidx/media3/extractor/m;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/amr/b;->c:Landroidx/media3/extractor/o0;

    .line 7
    iput-object p1, p0, Landroidx/media3/extractor/amr/b;->n:Landroidx/media3/extractor/o0;

    return-void
.end method

.method public static synthetic c()[Landroidx/media3/extractor/p;
    .locals 1

    invoke-static {}, Landroidx/media3/extractor/amr/b;->q()[Landroidx/media3/extractor/p;

    move-result-object v0

    return-object v0
.end method

.method public static f(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7a1200

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic q()[Landroidx/media3/extractor/p;
    .locals 3

    new-instance v0, Landroidx/media3/extractor/amr/b;

    invoke-direct {v0}, Landroidx/media3/extractor/amr/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/media3/extractor/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static t(Landroidx/media3/extractor/q;[B)Z
    .locals 3

    invoke-interface {p0}, Landroidx/media3/extractor/q;->f()V

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {p0, v0, v1, v2}, Landroidx/media3/extractor/q;->p([BII)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/extractor/amr/b;->e:J

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/extractor/amr/b;->f:I

    iput v2, p0, Landroidx/media3/extractor/amr/b;->g:I

    iput-wide p3, p0, Landroidx/media3/extractor/amr/b;->q:J

    iget-object p3, p0, Landroidx/media3/extractor/amr/b;->o:Landroidx/media3/extractor/j0;

    instance-of p4, p3, Landroidx/media3/extractor/e0;

    if-eqz p4, :cond_0

    check-cast p3, Landroidx/media3/extractor/e0;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/extractor/e0;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/amr/b;->k:J

    iget-wide p3, p0, Landroidx/media3/extractor/amr/b;->q:J

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/amr/b;->n(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/extractor/amr/b;->p:Z

    iget-object p1, p0, Landroidx/media3/extractor/amr/b;->c:Landroidx/media3/extractor/o0;

    iput-object p1, p0, Landroidx/media3/extractor/amr/b;->n:Landroidx/media3/extractor/o0;

    goto :goto_0

    :cond_0
    cmp-long p4, p1, v0

    if-eqz p4, :cond_1

    instance-of p4, p3, Landroidx/media3/extractor/h;

    if-eqz p4, :cond_1

    check-cast p3, Landroidx/media3/extractor/h;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/extractor/h;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/amr/b;->k:J

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Landroidx/media3/extractor/amr/b;->k:J

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/amr/b;->m:Landroidx/media3/extractor/o0;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/extractor/amr/b;->l:Landroidx/media3/extractor/r;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(JZ)Landroidx/media3/extractor/j0;
    .locals 11

    iget v0, p0, Landroidx/media3/extractor/amr/b;->i:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/amr/b;->f(IJ)I

    move-result v8

    new-instance v0, Landroidx/media3/extractor/h;

    iget-wide v6, p0, Landroidx/media3/extractor/amr/b;->h:J

    iget v9, p0, Landroidx/media3/extractor/amr/b;->i:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Landroidx/media3/extractor/h;-><init>(JJIIZ)V

    return-object v0
.end method

.method public h(Landroidx/media3/extractor/q;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/b;->v(Landroidx/media3/extractor/q;)Z

    move-result p0

    return p0
.end method

.method public i(Landroidx/media3/extractor/r;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/extractor/amr/b;->l:Landroidx/media3/extractor/r;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/r;->t(II)Landroidx/media3/extractor/o0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/amr/b;->m:Landroidx/media3/extractor/o0;

    iput-object v0, p0, Landroidx/media3/extractor/amr/b;->n:Landroidx/media3/extractor/o0;

    invoke-interface {p1}, Landroidx/media3/extractor/r;->p()V

    return-void
.end method

.method public k(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/extractor/amr/b;->e()V

    invoke-interface {p1}, Landroidx/media3/extractor/q;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/b;->v(Landroidx/media3/extractor/q;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Could not find AMR header."

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/extractor/amr/b;->r()V

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/b;->w(Landroidx/media3/extractor/q;)I

    move-result p2

    invoke-interface {p1}, Landroidx/media3/extractor/q;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Landroidx/media3/extractor/amr/b;->s(JI)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Landroidx/media3/extractor/amr/b;->o:Landroidx/media3/extractor/j0;

    instance-of v0, p1, Landroidx/media3/extractor/e0;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Landroidx/media3/extractor/amr/b;->k:J

    iget-wide v2, p0, Landroidx/media3/extractor/amr/b;->e:J

    add-long/2addr v0, v2

    check-cast p1, Landroidx/media3/extractor/e0;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/extractor/e0;->d(J)V

    iget-object p1, p0, Landroidx/media3/extractor/amr/b;->l:Landroidx/media3/extractor/r;

    iget-object v2, p0, Landroidx/media3/extractor/amr/b;->o:Landroidx/media3/extractor/j0;

    invoke-interface {p1, v2}, Landroidx/media3/extractor/r;->m(Landroidx/media3/extractor/j0;)V

    iget-object p0, p0, Landroidx/media3/extractor/amr/b;->m:Landroidx/media3/extractor/o0;

    invoke-interface {p0, v0, v1}, Landroidx/media3/extractor/o0;->e(J)V

    :cond_2
    return p2
.end method

.method public final l(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/b;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal AMR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/media3/extractor/amr/b;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "WB"

    goto :goto_0

    :cond_0
    const-string p0, "NB"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " frame type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    iget-boolean p0, p0, Landroidx/media3/extractor/amr/b;->d:Z

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/media3/extractor/amr/b;->u:[I

    aget p0, p0, p1

    goto :goto_1

    :cond_2
    sget-object p0, Landroidx/media3/extractor/amr/b;->t:[I

    aget p0, p0, p1

    :goto_1
    return p0
.end method

.method public final m(I)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/extractor/amr/b;->d:Z

    if-nez p0, :cond_1

    const/16 p0, 0xc

    if-lt p1, p0, :cond_0

    const/16 p0, 0xe

    if-le p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(JJ)Z
    .locals 0

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 p2, 0x4e20

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/b;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/b;->m(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p(I)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/extractor/amr/b;->d:Z

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    if-lt p1, p0, :cond_0

    const/16 p0, 0xd

    if-le p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()V
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/extractor/amr/b;->r:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/extractor/amr/b;->r:Z

    iget-boolean v1, p0, Landroidx/media3/extractor/amr/b;->d:Z

    const-string v2, "audio/amr-wb"

    if-eqz v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v3, "audio/amr"

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "audio/3gpp"

    :goto_1
    if-eqz v1, :cond_2

    const/16 v4, 0x3e80

    goto :goto_2

    :cond_2
    const/16 v4, 0x1f40

    :goto_2
    if-eqz v1, :cond_3

    sget-object v1, Landroidx/media3/extractor/amr/b;->u:[I

    const/16 v5, 0x8

    aget v1, v1, v5

    goto :goto_3

    :cond_3
    sget-object v1, Landroidx/media3/extractor/amr/b;->t:[I

    const/4 v5, 0x7

    aget v1, v1, v5

    :goto_3
    iget-object p0, p0, Landroidx/media3/extractor/amr/b;->m:Landroidx/media3/extractor/o0;

    new-instance v5, Landroidx/media3/common/p$b;

    invoke-direct {v5}, Landroidx/media3/common/p$b;-><init>()V

    invoke-virtual {v5, v3}, Landroidx/media3/common/p$b;->U(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/media3/common/p$b;->u0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/common/p$b;->k0(I)Landroidx/media3/common/p$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/common/p$b;->R(I)Landroidx/media3/common/p$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/media3/common/p$b;->v0(I)Landroidx/media3/common/p$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/media3/extractor/o0;->c(Landroidx/media3/common/p;)V

    :cond_4
    return-void
.end method

.method public final s(JI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/media3/extractor/amr/b;->o:Landroidx/media3/extractor/j0;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Landroidx/media3/extractor/amr/b;->b:I

    and-int/lit8 v3, v2, 0x4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_1

    new-instance p1, Landroidx/media3/extractor/e0;

    iget-wide p2, p0, Landroidx/media3/extractor/amr/b;->h:J

    new-array v2, v1, [J

    aput-wide p2, v2, v0

    new-array p2, v1, [J

    const-wide/16 v6, 0x0

    aput-wide v6, p2, v0

    invoke-direct {p1, v2, p2, v4, v5}, Landroidx/media3/extractor/e0;-><init>([J[JJ)V

    iput-object p1, p0, Landroidx/media3/extractor/amr/b;->o:Landroidx/media3/extractor/j0;

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_5

    iget v3, p0, Landroidx/media3/extractor/amr/b;->i:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    iget v7, p0, Landroidx/media3/extractor/amr/b;->f:I

    if-eq v3, v7, :cond_2

    goto :goto_0

    :cond_2
    iget v3, p0, Landroidx/media3/extractor/amr/b;->j:I

    const/16 v4, 0x14

    if-ge v3, v4, :cond_3

    if-ne p3, v6, :cond_6

    :cond_3
    and-int/lit8 p3, v2, 0x2

    if-eqz p3, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/extractor/amr/b;->g(JZ)Landroidx/media3/extractor/j0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/amr/b;->o:Landroidx/media3/extractor/j0;

    iget-object p2, p0, Landroidx/media3/extractor/amr/b;->m:Landroidx/media3/extractor/o0;

    invoke-interface {p1}, Landroidx/media3/extractor/j0;->m()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/media3/extractor/o0;->e(J)V

    goto :goto_1

    :cond_5
    :goto_0
    new-instance p1, Landroidx/media3/extractor/j0$b;

    invoke-direct {p1, v4, v5}, Landroidx/media3/extractor/j0$b;-><init>(J)V

    iput-object p1, p0, Landroidx/media3/extractor/amr/b;->o:Landroidx/media3/extractor/j0;

    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/media3/extractor/amr/b;->o:Landroidx/media3/extractor/j0;

    if-eqz p1, :cond_7

    iget-object p0, p0, Landroidx/media3/extractor/amr/b;->l:Landroidx/media3/extractor/r;

    invoke-interface {p0, p1}, Landroidx/media3/extractor/r;->m(Landroidx/media3/extractor/j0;)V

    :cond_7
    return-void
.end method

.method public final u(Landroidx/media3/extractor/q;)I
    .locals 3

    invoke-interface {p1}, Landroidx/media3/extractor/q;->f()V

    iget-object v0, p0, Landroidx/media3/extractor/amr/b;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/q;->p([BII)V

    iget-object p1, p0, Landroidx/media3/extractor/amr/b;->a:[B

    aget-byte p1, p1, v2

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/b;->l(I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid padding bits for frame header "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final v(Landroidx/media3/extractor/q;)Z
    .locals 4

    sget-object v0, Landroidx/media3/extractor/amr/b;->v:[B

    invoke-static {p1, v0}, Landroidx/media3/extractor/amr/b;->t(Landroidx/media3/extractor/q;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Landroidx/media3/extractor/amr/b;->d:Z

    array-length p0, v0

    invoke-interface {p1, p0}, Landroidx/media3/extractor/q;->l(I)V

    return v3

    :cond_0
    sget-object v0, Landroidx/media3/extractor/amr/b;->w:[B

    invoke-static {p1, v0}, Landroidx/media3/extractor/amr/b;->t(Landroidx/media3/extractor/q;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Landroidx/media3/extractor/amr/b;->d:Z

    array-length p0, v0

    invoke-interface {p1, p0}, Landroidx/media3/extractor/q;->l(I)V

    return v3

    :cond_1
    return v2
.end method

.method public final w(Landroidx/media3/extractor/q;)I
    .locals 12

    iget v0, p0, Landroidx/media3/extractor/amr/b;->g:I

    const-wide/16 v1, 0x4e20

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/b;->u(Landroidx/media3/extractor/q;)I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/amr/b;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Landroidx/media3/extractor/amr/b;->g:I

    iget v0, p0, Landroidx/media3/extractor/amr/b;->i:I

    if-ne v0, v5, :cond_0

    invoke-interface {p1}, Landroidx/media3/extractor/q;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/media3/extractor/amr/b;->h:J

    iget v0, p0, Landroidx/media3/extractor/amr/b;->f:I

    iput v0, p0, Landroidx/media3/extractor/amr/b;->i:I

    :cond_0
    iget v0, p0, Landroidx/media3/extractor/amr/b;->i:I

    iget v6, p0, Landroidx/media3/extractor/amr/b;->f:I

    if-ne v0, v6, :cond_1

    iget v0, p0, Landroidx/media3/extractor/amr/b;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/media3/extractor/amr/b;->j:I

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/amr/b;->o:Landroidx/media3/extractor/j0;

    instance-of v6, v0, Landroidx/media3/extractor/e0;

    if-eqz v6, :cond_3

    check-cast v0, Landroidx/media3/extractor/e0;

    iget-wide v6, p0, Landroidx/media3/extractor/amr/b;->k:J

    iget-wide v8, p0, Landroidx/media3/extractor/amr/b;->e:J

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    invoke-interface {p1}, Landroidx/media3/extractor/q;->getPosition()J

    move-result-wide v8

    iget v10, p0, Landroidx/media3/extractor/amr/b;->f:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    const-wide/32 v10, 0x186a0

    invoke-virtual {v0, v6, v7, v10, v11}, Landroidx/media3/extractor/e0;->b(JJ)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v0, v6, v7, v8, v9}, Landroidx/media3/extractor/e0;->a(JJ)V

    :cond_2
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/b;->p:Z

    if-eqz v0, :cond_3

    iget-wide v8, p0, Landroidx/media3/extractor/amr/b;->q:J

    invoke-virtual {p0, v6, v7, v8, v9}, Landroidx/media3/extractor/amr/b;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Landroidx/media3/extractor/amr/b;->p:Z

    iget-object v0, p0, Landroidx/media3/extractor/amr/b;->m:Landroidx/media3/extractor/o0;

    iput-object v0, p0, Landroidx/media3/extractor/amr/b;->n:Landroidx/media3/extractor/o0;

    goto :goto_0

    :catch_0
    return v5

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/amr/b;->n:Landroidx/media3/extractor/o0;

    iget v6, p0, Landroidx/media3/extractor/amr/b;->g:I

    invoke-interface {v0, p1, v6, v3}, Landroidx/media3/extractor/o0;->d(Landroidx/media3/common/h;IZ)I

    move-result p1

    if-ne p1, v5, :cond_4

    return v5

    :cond_4
    iget v0, p0, Landroidx/media3/extractor/amr/b;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/extractor/amr/b;->g:I

    if-lez v0, :cond_5

    return v4

    :cond_5
    iget-object v5, p0, Landroidx/media3/extractor/amr/b;->n:Landroidx/media3/extractor/o0;

    iget-wide v6, p0, Landroidx/media3/extractor/amr/b;->k:J

    iget-wide v8, p0, Landroidx/media3/extractor/amr/b;->e:J

    add-long/2addr v6, v8

    iget v9, p0, Landroidx/media3/extractor/amr/b;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Landroidx/media3/extractor/o0;->g(JIIILandroidx/media3/extractor/o0$a;)V

    iget-wide v5, p0, Landroidx/media3/extractor/amr/b;->e:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Landroidx/media3/extractor/amr/b;->e:J

    return v4
.end method
