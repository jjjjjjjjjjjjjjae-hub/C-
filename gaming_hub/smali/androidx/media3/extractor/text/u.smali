.class public final Landroidx/media3/extractor/text/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/o0;


# instance fields
.field public final a:Landroidx/media3/extractor/o0;

.field public final b:Landroidx/media3/extractor/text/r$a;

.field public final c:Landroidx/media3/extractor/text/d;

.field public final d:Landroidx/media3/common/util/c0;

.field public e:I

.field public f:I

.field public g:[B

.field public h:Landroidx/media3/extractor/text/r;

.field public i:Landroidx/media3/common/p;

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/o0;Landroidx/media3/extractor/text/r$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/u;->a:Landroidx/media3/extractor/o0;

    iput-object p2, p0, Landroidx/media3/extractor/text/u;->b:Landroidx/media3/extractor/text/r$a;

    new-instance p1, Landroidx/media3/extractor/text/d;

    invoke-direct {p1}, Landroidx/media3/extractor/text/d;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/u;->c:Landroidx/media3/extractor/text/d;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/text/u;->e:I

    iput p1, p0, Landroidx/media3/extractor/text/u;->f:I

    sget-object p1, Landroidx/media3/common/util/m0;->f:[B

    iput-object p1, p0, Landroidx/media3/extractor/text/u;->g:[B

    new-instance p1, Landroidx/media3/common/util/c0;

    invoke-direct {p1}, Landroidx/media3/common/util/c0;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/u;->d:Landroidx/media3/common/util/c0;

    return-void
.end method

.method public static synthetic h(Landroidx/media3/extractor/text/u;JILandroidx/media3/extractor/text/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/text/u;->j(JILandroidx/media3/extractor/text/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/c0;II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/text/u;->h:Landroidx/media3/extractor/text/r;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/media3/extractor/text/u;->a:Landroidx/media3/extractor/o0;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/o0;->a(Landroidx/media3/common/util/c0;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/text/u;->i(I)V

    iget-object p3, p0, Landroidx/media3/extractor/text/u;->g:[B

    iget v0, p0, Landroidx/media3/extractor/text/u;->f:I

    invoke-virtual {p1, p3, v0, p2}, Landroidx/media3/common/util/c0;->l([BII)V

    iget p1, p0, Landroidx/media3/extractor/text/u;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/media3/extractor/text/u;->f:I

    return-void
.end method

.method public c(Landroidx/media3/common/p;)V
    .locals 4

    iget-object v0, p1, Landroidx/media3/common/p;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/media3/common/p;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/v;->k(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    iget-object v0, p0, Landroidx/media3/extractor/text/u;->i:Landroidx/media3/common/p;

    invoke-virtual {p1, v0}, Landroidx/media3/common/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/media3/extractor/text/u;->i:Landroidx/media3/common/p;

    iget-object v0, p0, Landroidx/media3/extractor/text/u;->b:Landroidx/media3/extractor/text/r$a;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/r$a;->a(Landroidx/media3/common/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/text/u;->b:Landroidx/media3/extractor/text/r$a;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/r$a;->c(Landroidx/media3/common/p;)Landroidx/media3/extractor/text/r;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Landroidx/media3/extractor/text/u;->h:Landroidx/media3/extractor/text/r;

    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/text/u;->h:Landroidx/media3/extractor/text/r;

    if-nez v0, :cond_3

    iget-object p0, p0, Landroidx/media3/extractor/text/u;->a:Landroidx/media3/extractor/o0;

    invoke-interface {p0, p1}, Landroidx/media3/extractor/o0;->c(Landroidx/media3/common/p;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/text/u;->a:Landroidx/media3/extractor/o0;

    invoke-virtual {p1}, Landroidx/media3/common/p;->b()Landroidx/media3/common/p$b;

    move-result-object v1

    const-string v2, "application/x-media3-cues"

    invoke-virtual {v1, v2}, Landroidx/media3/common/p$b;->u0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/common/p;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/p$b;->S(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/p$b;->y0(J)Landroidx/media3/common/p$b;

    move-result-object v1

    iget-object p0, p0, Landroidx/media3/extractor/text/u;->b:Landroidx/media3/extractor/text/r$a;

    invoke-interface {p0, p1}, Landroidx/media3/extractor/text/r$a;->b(Landroidx/media3/common/p;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/media3/common/p$b;->W(I)Landroidx/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/media3/extractor/o0;->c(Landroidx/media3/common/p;)V

    :goto_2
    return-void
.end method

.method public f(Landroidx/media3/common/h;IZI)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/text/u;->h:Landroidx/media3/extractor/text/r;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/media3/extractor/text/u;->a:Landroidx/media3/extractor/o0;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/o0;->f(Landroidx/media3/common/h;IZI)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/text/u;->i(I)V

    iget-object p4, p0, Landroidx/media3/extractor/text/u;->g:[B

    iget v0, p0, Landroidx/media3/extractor/text/u;->f:I

    invoke-interface {p1, p4, v0, p2}, Landroidx/media3/common/h;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    iget p2, p0, Landroidx/media3/extractor/text/u;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/extractor/text/u;->f:I

    return p1
.end method

.method public g(JIIILandroidx/media3/extractor/o0$a;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/extractor/text/u;->h:Landroidx/media3/extractor/text/r;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/media3/extractor/text/u;->a:Landroidx/media3/extractor/o0;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/o0;->g(JIIILandroidx/media3/extractor/o0$a;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    move p6, v0

    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    invoke-static {p6, v1}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    iget p6, p0, Landroidx/media3/extractor/text/u;->f:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    :try_start_0
    iget-object v1, p0, Landroidx/media3/extractor/text/u;->h:Landroidx/media3/extractor/text/r;

    iget-object v2, p0, Landroidx/media3/extractor/text/u;->g:[B

    invoke-static {}, Landroidx/media3/extractor/text/r$b;->b()Landroidx/media3/extractor/text/r$b;

    move-result-object v5

    new-instance v6, Landroidx/media3/extractor/text/t;

    invoke-direct {v6, p0, p1, p2, p3}, Landroidx/media3/extractor/text/t;-><init>(Landroidx/media3/extractor/text/u;JI)V

    move v3, p6

    move v4, p4

    invoke-interface/range {v1 .. v6}, Landroidx/media3/extractor/text/r;->a([BIILandroidx/media3/extractor/text/r$b;Landroidx/media3/common/util/l;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Landroidx/media3/extractor/text/u;->j:Z

    if-eqz p2, :cond_3

    const-string p2, "SubtitleTranscodingTO"

    const-string p3, "Parsing subtitles failed, ignoring sample."

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr p6, p4

    iput p6, p0, Landroidx/media3/extractor/text/u;->e:I

    iget p1, p0, Landroidx/media3/extractor/text/u;->f:I

    if-ne p6, p1, :cond_2

    iput v0, p0, Landroidx/media3/extractor/text/u;->e:I

    iput v0, p0, Landroidx/media3/extractor/text/u;->f:I

    :cond_2
    return-void

    :cond_3
    throw p1
.end method

.method public final i(I)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/text/u;->g:[B

    array-length v0, v0

    iget v1, p0, Landroidx/media3/extractor/text/u;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/extractor/text/u;->e:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Landroidx/media3/extractor/text/u;->g:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Landroidx/media3/extractor/text/u;->e:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Landroidx/media3/extractor/text/u;->e:I

    iput v1, p0, Landroidx/media3/extractor/text/u;->f:I

    iput-object p1, p0, Landroidx/media3/extractor/text/u;->g:[B

    return-void
.end method

.method public final synthetic j(JILandroidx/media3/extractor/text/e;)V
    .locals 0

    invoke-virtual {p0, p4, p1, p2, p3}, Landroidx/media3/extractor/text/u;->k(Landroidx/media3/extractor/text/e;JI)V

    return-void
.end method

.method public final k(Landroidx/media3/extractor/text/e;JI)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/extractor/text/u;->i:Landroidx/media3/common/p;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/extractor/text/u;->c:Landroidx/media3/extractor/text/d;

    iget-object v1, p1, Landroidx/media3/extractor/text/e;->a:Lcom/google/common/collect/ImmutableList;

    iget-wide v2, p1, Landroidx/media3/extractor/text/e;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/text/d;->a(Ljava/util/List;J)[B

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/text/u;->d:Landroidx/media3/common/util/c0;

    invoke-virtual {v1, v0}, Landroidx/media3/common/util/c0;->T([B)V

    iget-object v1, p0, Landroidx/media3/extractor/text/u;->a:Landroidx/media3/extractor/o0;

    iget-object v2, p0, Landroidx/media3/extractor/text/u;->d:Landroidx/media3/common/util/c0;

    array-length v3, v0

    invoke-interface {v1, v2, v3}, Landroidx/media3/extractor/o0;->b(Landroidx/media3/common/util/c0;I)V

    iget-wide v1, p1, Landroidx/media3/extractor/text/e;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    const/4 v3, 0x1

    const-wide v4, 0x7fffffffffffffffL

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/extractor/text/u;->i:Landroidx/media3/common/p;

    iget-wide v1, p1, Landroidx/media3/common/p;->t:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Z)V

    :goto_1
    move-wide v5, p2

    goto :goto_2

    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/text/u;->i:Landroidx/media3/common/p;

    iget-wide v6, p1, Landroidx/media3/common/p;->t:J

    cmp-long p1, v6, v4

    if-nez p1, :cond_2

    add-long/2addr p2, v1

    goto :goto_1

    :cond_2
    add-long p2, v1, v6

    goto :goto_1

    :goto_2
    iget-object v4, p0, Landroidx/media3/extractor/text/u;->a:Landroidx/media3/extractor/o0;

    or-int/lit8 v7, p4, 0x1

    array-length v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/o0;->g(JIIILandroidx/media3/extractor/o0$a;)V

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/extractor/text/u;->j:Z

    return-void
.end method
