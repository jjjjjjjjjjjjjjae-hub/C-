.class public final Landroidx/media3/extractor/ts/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media3/common/util/c0;

.field public c:Landroidx/media3/extractor/o0;

.field public d:Z

.field public e:J

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/r;->a:Ljava/lang/String;

    new-instance p1, Landroidx/media3/common/util/c0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroidx/media3/common/util/c0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/r;->b:Landroidx/media3/common/util/c0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/r;->e:J

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/c0;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/extractor/ts/r;->c:Landroidx/media3/extractor/o0;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/r;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->a()I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/r;->g:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v3

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->f()I

    move-result v4

    iget-object v5, p0, Landroidx/media3/extractor/ts/r;->b:Landroidx/media3/common/util/c0;

    invoke-virtual {v5}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v5

    iget v6, p0, Landroidx/media3/extractor/ts/r;->g:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Landroidx/media3/extractor/ts/r;->g:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Landroidx/media3/extractor/ts/r;->b:Landroidx/media3/common/util/c0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/media3/common/util/c0;->W(I)V

    iget-object v1, p0, Landroidx/media3/extractor/ts/r;->b:Landroidx/media3/common/util/c0;

    invoke-virtual {v1}, Landroidx/media3/common/util/c0;->H()I

    move-result v1

    const/16 v4, 0x49

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Landroidx/media3/extractor/ts/r;->b:Landroidx/media3/common/util/c0;

    invoke-virtual {v1}, Landroidx/media3/common/util/c0;->H()I

    move-result v1

    const/16 v4, 0x44

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Landroidx/media3/extractor/ts/r;->b:Landroidx/media3/common/util/c0;

    invoke-virtual {v1}, Landroidx/media3/common/util/c0;->H()I

    move-result v1

    const/16 v4, 0x33

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/extractor/ts/r;->b:Landroidx/media3/common/util/c0;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroidx/media3/common/util/c0;->X(I)V

    iget-object v1, p0, Landroidx/media3/extractor/ts/r;->b:Landroidx/media3/common/util/c0;

    invoke-virtual {v1}, Landroidx/media3/common/util/c0;->G()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/extractor/ts/r;->f:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Landroidx/media3/extractor/ts/r;->d:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Landroidx/media3/extractor/ts/r;->f:I

    iget v2, p0, Landroidx/media3/extractor/ts/r;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/r;->c:Landroidx/media3/extractor/o0;

    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/o0;->b(Landroidx/media3/common/util/c0;I)V

    iget p1, p0, Landroidx/media3/extractor/ts/r;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/extractor/ts/r;->g:I

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/r;->d:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/r;->e:J

    return-void
.end method

.method public d(Z)V
    .locals 8

    iget-object p1, p0, Landroidx/media3/extractor/ts/r;->c:Landroidx/media3/extractor/o0;

    invoke-static {p1}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Landroidx/media3/extractor/ts/r;->d:Z

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/media3/extractor/ts/r;->f:I

    if-eqz p1, :cond_2

    iget v0, p0, Landroidx/media3/extractor/ts/r;->g:I

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Landroidx/media3/extractor/ts/r;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Z)V

    iget-object v1, p0, Landroidx/media3/extractor/ts/r;->c:Landroidx/media3/extractor/o0;

    iget-wide v2, p0, Landroidx/media3/extractor/ts/r;->e:J

    iget v5, p0, Landroidx/media3/extractor/ts/r;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/o0;->g(JIIILandroidx/media3/extractor/o0$a;)V

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/r;->d:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public e(Landroidx/media3/extractor/r;Landroidx/media3/extractor/ts/l0$d;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$d;->a()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/r;->t(II)Landroidx/media3/extractor/o0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/r;->c:Landroidx/media3/extractor/o0;

    new-instance v0, Landroidx/media3/common/p$b;

    invoke-direct {v0}, Landroidx/media3/common/p$b;-><init>()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/media3/common/p$b;->f0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object p2

    iget-object p0, p0, Landroidx/media3/extractor/ts/r;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroidx/media3/common/p$b;->U(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object p0

    const-string p2, "application/id3"

    invoke-virtual {p0, p2}, Landroidx/media3/common/p$b;->u0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/media3/extractor/o0;->c(Landroidx/media3/common/p;)V

    return-void
.end method

.method public f(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/media3/extractor/ts/r;->d:Z

    iput-wide p1, p0, Landroidx/media3/extractor/ts/r;->e:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/ts/r;->f:I

    iput p1, p0, Landroidx/media3/extractor/ts/r;->g:I

    return-void
.end method
