.class public final Landroidx/media3/extractor/ogg/j;
.super Landroidx/media3/extractor/ogg/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ogg/j$a;
    }
.end annotation


# instance fields
.field public n:Landroidx/media3/extractor/ogg/j$a;

.field public o:I

.field public p:Z

.field public q:Landroidx/media3/extractor/r0$c;

.field public r:Landroidx/media3/extractor/r0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/extractor/ogg/i;-><init>()V

    return-void
.end method

.method public static n(Landroidx/media3/common/util/c0;J)V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->b()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/c0;->T([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/c0;->V(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->g()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    return-void
.end method

.method public static o(BLandroidx/media3/extractor/ogg/j$a;)I
    .locals 2

    iget v0, p1, Landroidx/media3/extractor/ogg/j$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/ogg/j;->p(BII)I

    move-result p0

    iget-object v0, p1, Landroidx/media3/extractor/ogg/j$a;->d:[Landroidx/media3/extractor/r0$b;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Landroidx/media3/extractor/r0$b;->a:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Landroidx/media3/extractor/ogg/j$a;->a:Landroidx/media3/extractor/r0$c;

    iget p0, p0, Landroidx/media3/extractor/r0$c;->g:I

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/media3/extractor/ogg/j$a;->a:Landroidx/media3/extractor/r0$c;

    iget p0, p0, Landroidx/media3/extractor/r0$c;->h:I

    :goto_0
    return p0
.end method

.method public static p(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static r(Landroidx/media3/common/util/c0;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Landroidx/media3/extractor/r0;->o(ILandroidx/media3/common/util/c0;Z)Z

    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/media3/extractor/ogg/i;->e(J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/ogg/j;->p:Z

    iget-object p1, p0, Landroidx/media3/extractor/ogg/j;->q:Landroidx/media3/extractor/r0$c;

    if-eqz p1, :cond_1

    iget p2, p1, Landroidx/media3/extractor/r0$c;->g:I

    :cond_1
    iput p2, p0, Landroidx/media3/extractor/ogg/j;->o:I

    return-void
.end method

.method public f(Landroidx/media3/common/util/c0;)J
    .locals 5

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Landroidx/media3/extractor/ogg/j;->n:Landroidx/media3/extractor/ogg/j$a;

    invoke-static {v3}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/extractor/ogg/j$a;

    invoke-static {v0, v3}, Landroidx/media3/extractor/ogg/j;->o(BLandroidx/media3/extractor/ogg/j$a;)I

    move-result v0

    iget-boolean v3, p0, Landroidx/media3/extractor/ogg/j;->p:Z

    if-eqz v3, :cond_1

    iget v1, p0, Landroidx/media3/extractor/ogg/j;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Landroidx/media3/extractor/ogg/j;->n(Landroidx/media3/common/util/c0;J)V

    iput-boolean v2, p0, Landroidx/media3/extractor/ogg/j;->p:Z

    iput v0, p0, Landroidx/media3/extractor/ogg/j;->o:I

    return-wide v3
.end method

.method public h(Landroidx/media3/common/util/c0;JLandroidx/media3/extractor/ogg/i$b;)Z
    .locals 2

    iget-object p2, p0, Landroidx/media3/extractor/ogg/j;->n:Landroidx/media3/extractor/ogg/j$a;

    if-eqz p2, :cond_0

    iget-object p0, p4, Landroidx/media3/extractor/ogg/i$b;->a:Landroidx/media3/common/p;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/j;->q(Landroidx/media3/common/util/c0;)Landroidx/media3/extractor/ogg/j$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ogg/j;->n:Landroidx/media3/extractor/ogg/j$a;

    const/4 p0, 0x1

    if-nez p1, :cond_1

    return p0

    :cond_1
    iget-object p2, p1, Landroidx/media3/extractor/ogg/j$a;->a:Landroidx/media3/extractor/r0$c;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Landroidx/media3/extractor/r0$c;->j:[B

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Landroidx/media3/extractor/ogg/j$a;->c:[B

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Landroidx/media3/extractor/ogg/j$a;->b:Landroidx/media3/extractor/r0$a;

    iget-object p1, p1, Landroidx/media3/extractor/r0$a;->b:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->H([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/extractor/r0;->d(Ljava/util/List;)Landroidx/media3/common/u;

    move-result-object p1

    new-instance v0, Landroidx/media3/common/p$b;

    invoke-direct {v0}, Landroidx/media3/common/p$b;-><init>()V

    const-string v1, "audio/ogg"

    invoke-virtual {v0, v1}, Landroidx/media3/common/p$b;->U(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v0

    const-string v1, "audio/vorbis"

    invoke-virtual {v0, v1}, Landroidx/media3/common/p$b;->u0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v0

    iget v1, p2, Landroidx/media3/extractor/r0$c;->e:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/p$b;->Q(I)Landroidx/media3/common/p$b;

    move-result-object v0

    iget v1, p2, Landroidx/media3/extractor/r0$c;->d:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/p$b;->p0(I)Landroidx/media3/common/p$b;

    move-result-object v0

    iget v1, p2, Landroidx/media3/extractor/r0$c;->b:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/p$b;->R(I)Landroidx/media3/common/p$b;

    move-result-object v0

    iget p2, p2, Landroidx/media3/extractor/r0$c;->c:I

    invoke-virtual {v0, p2}, Landroidx/media3/common/p$b;->v0(I)Landroidx/media3/common/p$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/media3/common/p$b;->g0(Ljava/util/List;)Landroidx/media3/common/p$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/common/p$b;->n0(Landroidx/media3/common/u;)Landroidx/media3/common/p$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object p1

    iput-object p1, p4, Landroidx/media3/extractor/ogg/i$b;->a:Landroidx/media3/common/p;

    return p0
.end method

.method public l(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/extractor/ogg/i;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/extractor/ogg/j;->n:Landroidx/media3/extractor/ogg/j$a;

    iput-object p1, p0, Landroidx/media3/extractor/ogg/j;->q:Landroidx/media3/extractor/r0$c;

    iput-object p1, p0, Landroidx/media3/extractor/ogg/j;->r:Landroidx/media3/extractor/r0$a;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/ogg/j;->o:I

    iput-boolean p1, p0, Landroidx/media3/extractor/ogg/j;->p:Z

    return-void
.end method

.method public q(Landroidx/media3/common/util/c0;)Landroidx/media3/extractor/ogg/j$a;
    .locals 6

    iget-object v1, p0, Landroidx/media3/extractor/ogg/j;->q:Landroidx/media3/extractor/r0$c;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Landroidx/media3/extractor/r0;->l(Landroidx/media3/common/util/c0;)Landroidx/media3/extractor/r0$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ogg/j;->q:Landroidx/media3/extractor/r0$c;

    return-object v0

    :cond_0
    iget-object v2, p0, Landroidx/media3/extractor/ogg/j;->r:Landroidx/media3/extractor/r0$a;

    if-nez v2, :cond_1

    invoke-static {p1}, Landroidx/media3/extractor/r0;->j(Landroidx/media3/common/util/c0;)Landroidx/media3/extractor/r0$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ogg/j;->r:Landroidx/media3/extractor/r0$a;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->g()I

    move-result p0

    new-array v3, p0, [B

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object p0

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->g()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {p0, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, v1, Landroidx/media3/extractor/r0$c;->b:I

    invoke-static {p1, p0}, Landroidx/media3/extractor/r0;->m(Landroidx/media3/common/util/c0;I)[Landroidx/media3/extractor/r0$b;

    move-result-object v4

    array-length p0, v4

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Landroidx/media3/extractor/r0;->b(I)I

    move-result v5

    new-instance p0, Landroidx/media3/extractor/ogg/j$a;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/ogg/j$a;-><init>(Landroidx/media3/extractor/r0$c;Landroidx/media3/extractor/r0$a;[B[Landroidx/media3/extractor/r0$b;I)V

    return-object p0
.end method
