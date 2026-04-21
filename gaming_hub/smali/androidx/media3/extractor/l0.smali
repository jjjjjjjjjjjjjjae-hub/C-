.class public final Landroidx/media3/extractor/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/p;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Landroidx/media3/extractor/r;

.field public g:Landroidx/media3/extractor/o0;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/l0;->a:I

    iput p2, p0, Landroidx/media3/extractor/l0;->b:I

    iput-object p3, p0, Landroidx/media3/extractor/l0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/media3/extractor/l0;->e:I

    if-ne p1, p2, :cond_1

    :cond_0
    iput p2, p0, Landroidx/media3/extractor/l0;->e:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/l0;->d:I

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/l0;->f:Landroidx/media3/extractor/r;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/r;->t(II)Landroidx/media3/extractor/o0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/l0;->g:Landroidx/media3/extractor/o0;

    new-instance v1, Landroidx/media3/common/p$b;

    invoke-direct {v1}, Landroidx/media3/common/p$b;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/media3/common/p$b;->U(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/common/p$b;->u0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/extractor/o0;->c(Landroidx/media3/common/p;)V

    iget-object p1, p0, Landroidx/media3/extractor/l0;->f:Landroidx/media3/extractor/r;

    invoke-interface {p1}, Landroidx/media3/extractor/r;->p()V

    iget-object p1, p0, Landroidx/media3/extractor/l0;->f:Landroidx/media3/extractor/r;

    new-instance v0, Landroidx/media3/extractor/m0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/m0;-><init>(J)V

    invoke-interface {p1, v0}, Landroidx/media3/extractor/r;->m(Landroidx/media3/extractor/j0;)V

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/extractor/l0;->e:I

    return-void
.end method

.method public final e(Landroidx/media3/extractor/q;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/extractor/l0;->g:Landroidx/media3/extractor/o0;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/o0;

    const/16 v1, 0x400

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/extractor/o0;->d(Landroidx/media3/common/h;IZ)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Landroidx/media3/extractor/l0;->e:I

    iget-object v0, p0, Landroidx/media3/extractor/l0;->g:Landroidx/media3/extractor/o0;

    iget v4, p0, Landroidx/media3/extractor/l0;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/o0;->g(JIIILandroidx/media3/extractor/o0$a;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/l0;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/media3/extractor/l0;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/extractor/l0;->d:I

    :goto_0
    return-void
.end method

.method public h(Landroidx/media3/extractor/q;)Z
    .locals 5

    iget v0, p0, Landroidx/media3/extractor/l0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v0, p0, Landroidx/media3/extractor/l0;->b:I

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    new-instance v0, Landroidx/media3/common/util/c0;

    iget v3, p0, Landroidx/media3/extractor/l0;->b:I

    invoke-direct {v0, v3}, Landroidx/media3/common/util/c0;-><init>(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v3

    iget v4, p0, Landroidx/media3/extractor/l0;->b:I

    invoke-interface {p1, v3, v2, v4}, Landroidx/media3/extractor/q;->p([BII)V

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->P()I

    move-result p1

    iget p0, p0, Landroidx/media3/extractor/l0;->a:I

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public i(Landroidx/media3/extractor/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/l0;->f:Landroidx/media3/extractor/r;

    iget-object p1, p0, Landroidx/media3/extractor/l0;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/l0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)I
    .locals 1

    iget p2, p0, Landroidx/media3/extractor/l0;->e:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p0, 0x2

    if-ne p2, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/l0;->e(Landroidx/media3/extractor/q;)V

    const/4 p0, 0x0

    return p0
.end method
