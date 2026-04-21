.class public final Landroidx/media3/extractor/jpeg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/p;


# instance fields
.field public final a:Landroidx/media3/common/util/c0;

.field public b:Landroidx/media3/extractor/r;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Landroidx/media3/extractor/metadata/mp4/a;

.field public h:Landroidx/media3/extractor/q;

.field public i:Landroidx/media3/extractor/jpeg/d;

.field public j:Landroidx/media3/extractor/mp4/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/c0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/media3/common/util/c0;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/c0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/media3/extractor/jpeg/b;->f:J

    return-void
.end method

.method public static f(Ljava/lang/String;J)Landroidx/media3/extractor/metadata/mp4/a;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Landroidx/media3/extractor/jpeg/f;->a(Ljava/lang/String;)Landroidx/media3/extractor/jpeg/c;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/jpeg/c;->a(J)Landroidx/media3/extractor/metadata/mp4/a;

    move-result-object p0

    return-object p0
.end method

.method private n(Landroidx/media3/extractor/q;)V
    .locals 5

    iget v0, p0, Landroidx/media3/extractor/jpeg/b;->d:I

    const v1, 0xffe1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/media3/common/util/c0;

    iget v1, p0, Landroidx/media3/extractor/jpeg/b;->e:I

    invoke-direct {v0, v1}, Landroidx/media3/common/util/c0;-><init>(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v1

    iget v3, p0, Landroidx/media3/extractor/jpeg/b;->e:I

    invoke-interface {p1, v1, v2, v3}, Landroidx/media3/extractor/q;->readFully([BII)V

    iget-object v1, p0, Landroidx/media3/extractor/jpeg/b;->g:Landroidx/media3/extractor/metadata/mp4/a;

    if-nez v1, :cond_1

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/media3/extractor/q;->a()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Landroidx/media3/extractor/jpeg/b;->f(Ljava/lang/String;J)Landroidx/media3/extractor/metadata/mp4/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/jpeg/b;->g:Landroidx/media3/extractor/metadata/mp4/a;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Landroidx/media3/extractor/metadata/mp4/a;->d:J

    iput-wide v0, p0, Landroidx/media3/extractor/jpeg/b;->f:J

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/media3/extractor/jpeg/b;->e:I

    invoke-interface {p1, v0}, Landroidx/media3/extractor/q;->l(I)V

    :cond_1
    :goto_0
    iput v2, p0, Landroidx/media3/extractor/jpeg/b;->c:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/jpeg/b;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/n;

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/media3/extractor/jpeg/b;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/n;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/extractor/mp4/n;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/n;->a(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/n;->b()V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/media3/extractor/q;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/c0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/c0;->S(I)V

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/q;->p([BII)V

    iget-object p0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->P()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-interface {p1, p0}, Landroidx/media3/extractor/q;->i(I)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->b:Landroidx/media3/extractor/r;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/r;

    invoke-interface {v0}, Landroidx/media3/extractor/r;->p()V

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->b:Landroidx/media3/extractor/r;

    new-instance v1, Landroidx/media3/extractor/j0$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/j0$b;-><init>(J)V

    invoke-interface {v0, v1}, Landroidx/media3/extractor/r;->m(Landroidx/media3/extractor/j0;)V

    const/4 v0, 0x6

    iput v0, p0, Landroidx/media3/extractor/jpeg/b;->c:I

    return-void
.end method

.method public final g(Landroidx/media3/extractor/metadata/mp4/a;)V
    .locals 4

    iget-object p0, p0, Landroidx/media3/extractor/jpeg/b;->b:Landroidx/media3/extractor/r;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/extractor/r;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Landroidx/media3/extractor/r;->t(II)Landroidx/media3/extractor/o0;

    move-result-object p0

    new-instance v0, Landroidx/media3/common/p$b;

    invoke-direct {v0}, Landroidx/media3/common/p$b;-><init>()V

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Landroidx/media3/common/p$b;->U(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/u;

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/media3/common/u$a;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Landroidx/media3/common/u;-><init>([Landroidx/media3/common/u$a;)V

    invoke-virtual {v0, v1}, Landroidx/media3/common/p$b;->n0(Landroidx/media3/common/u;)Landroidx/media3/common/p$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/extractor/o0;->c(Landroidx/media3/common/p;)V

    return-void
.end method

.method public h(Landroidx/media3/extractor/q;)Z
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/jpeg/b;->l(Landroidx/media3/extractor/q;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/jpeg/b;->l(Landroidx/media3/extractor/q;)I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/jpeg/b;->d:I

    const v1, 0xffe0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/jpeg/b;->c(Landroidx/media3/extractor/q;)V

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/jpeg/b;->l(Landroidx/media3/extractor/q;)I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/jpeg/b;->d:I

    :cond_1
    iget v0, p0, Landroidx/media3/extractor/jpeg/b;->d:I

    const v1, 0xffe1

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroidx/media3/extractor/q;->i(I)V

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/c0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/c0;->S(I)V

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/q;->p([BII)V

    iget-object p1, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->J()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->P()I

    move-result p0

    if-nez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public i(Landroidx/media3/extractor/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/jpeg/b;->b:Landroidx/media3/extractor/r;

    return-void
.end method

.method public k(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)I
    .locals 7

    iget v0, p0, Landroidx/media3/extractor/jpeg/b;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p0, 0x6

    if-ne v0, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->i:Landroidx/media3/extractor/jpeg/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->h:Landroidx/media3/extractor/q;

    if-eq p1, v0, :cond_3

    :cond_2
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/b;->h:Landroidx/media3/extractor/q;

    new-instance v0, Landroidx/media3/extractor/jpeg/d;

    iget-wide v3, p0, Landroidx/media3/extractor/jpeg/b;->f:J

    invoke-direct {v0, p1, v3, v4}, Landroidx/media3/extractor/jpeg/d;-><init>(Landroidx/media3/extractor/q;J)V

    iput-object v0, p0, Landroidx/media3/extractor/jpeg/b;->i:Landroidx/media3/extractor/jpeg/d;

    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/n;

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/mp4/n;

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->i:Landroidx/media3/extractor/jpeg/d;

    invoke-virtual {p1, v0, p2}, Landroidx/media3/extractor/mp4/n;->k(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-wide v0, p2, Landroidx/media3/extractor/i0;->a:J

    iget-wide v2, p0, Landroidx/media3/extractor/jpeg/b;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/extractor/i0;->a:J

    :cond_4
    return p1

    :cond_5
    invoke-interface {p1}, Landroidx/media3/extractor/q;->getPosition()J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/media3/extractor/jpeg/b;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    iput-wide v5, p2, Landroidx/media3/extractor/i0;->a:J

    return v2

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/jpeg/b;->p(Landroidx/media3/extractor/q;)V

    return v1

    :cond_7
    invoke-direct {p0, p1}, Landroidx/media3/extractor/jpeg/b;->n(Landroidx/media3/extractor/q;)V

    return v1

    :cond_8
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/jpeg/b;->o(Landroidx/media3/extractor/q;)V

    return v1

    :cond_9
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/jpeg/b;->m(Landroidx/media3/extractor/q;)V

    return v1
.end method

.method public final l(Landroidx/media3/extractor/q;)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/c0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/c0;->S(I)V

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/q;->p([BII)V

    iget-object p0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->P()I

    move-result p0

    return p0
.end method

.method public final m(Landroidx/media3/extractor/q;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/c0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/c0;->S(I)V

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/q;->readFully([BII)V

    iget-object p1, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->P()I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/jpeg/b;->d:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/extractor/jpeg/b;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Landroidx/media3/extractor/jpeg/b;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/extractor/jpeg/b;->e()V

    goto :goto_0

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/extractor/jpeg/b;->c:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Landroidx/media3/extractor/q;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/c0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/c0;->S(I)V

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/q;->readFully([BII)V

    iget-object p1, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->P()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/media3/extractor/jpeg/b;->e:I

    iput v1, p0, Landroidx/media3/extractor/jpeg/b;->c:I

    return-void
.end method

.method public final p(Landroidx/media3/extractor/q;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, v2}, Landroidx/media3/extractor/q;->d([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/extractor/jpeg/b;->e()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/media3/extractor/q;->f()V

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/n;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/media3/extractor/mp4/n;

    sget-object v1, Landroidx/media3/extractor/text/r$a;->a:Landroidx/media3/extractor/text/r$a;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/n;-><init>(Landroidx/media3/extractor/text/r$a;I)V

    iput-object v0, p0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/n;

    :cond_1
    new-instance v0, Landroidx/media3/extractor/jpeg/d;

    iget-wide v1, p0, Landroidx/media3/extractor/jpeg/b;->f:J

    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/extractor/jpeg/d;-><init>(Landroidx/media3/extractor/q;J)V

    iput-object v0, p0, Landroidx/media3/extractor/jpeg/b;->i:Landroidx/media3/extractor/jpeg/d;

    iget-object p1, p0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/n;

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/mp4/n;->h(Landroidx/media3/extractor/q;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/n;

    new-instance v0, Landroidx/media3/extractor/jpeg/e;

    iget-wide v1, p0, Landroidx/media3/extractor/jpeg/b;->f:J

    iget-object v3, p0, Landroidx/media3/extractor/jpeg/b;->b:Landroidx/media3/extractor/r;

    invoke-static {v3}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/extractor/r;

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/extractor/jpeg/e;-><init>(JLandroidx/media3/extractor/r;)V

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/mp4/n;->i(Landroidx/media3/extractor/r;)V

    invoke-virtual {p0}, Landroidx/media3/extractor/jpeg/b;->q()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/extractor/jpeg/b;->e()V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->g:Landroidx/media3/extractor/metadata/mp4/a;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/metadata/mp4/a;

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/jpeg/b;->g(Landroidx/media3/extractor/metadata/mp4/a;)V

    const/4 v0, 0x5

    iput v0, p0, Landroidx/media3/extractor/jpeg/b;->c:I

    return-void
.end method
