.class public final Landroidx/media3/extractor/avi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/extractor/avi/d;

.field public final b:Landroidx/media3/extractor/o0;

.field public final c:I

.field public final d:I

.field public final e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:[J

.field public n:[I


# direct methods
.method public constructor <init>(ILandroidx/media3/extractor/avi/d;Landroidx/media3/extractor/o0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/extractor/avi/e;->a:Landroidx/media3/extractor/avi/d;

    invoke-virtual {p2}, Landroidx/media3/extractor/avi/d;->b()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/a;->a(Z)V

    if-ne v0, v1, :cond_2

    const/high16 v2, 0x63640000

    goto :goto_1

    :cond_2
    const/high16 v2, 0x62770000

    :goto_1
    invoke-static {p1, v2}, Landroidx/media3/extractor/avi/e;->d(II)I

    move-result v2

    iput v2, p0, Landroidx/media3/extractor/avi/e;->c:I

    invoke-virtual {p2}, Landroidx/media3/extractor/avi/d;->a()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/extractor/avi/e;->e:J

    iput-object p3, p0, Landroidx/media3/extractor/avi/e;->b:Landroidx/media3/extractor/o0;

    if-ne v0, v1, :cond_3

    const/high16 p3, 0x62640000

    invoke-static {p1, p3}, Landroidx/media3/extractor/avi/e;->d(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Landroidx/media3/extractor/avi/e;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/media3/extractor/avi/e;->l:J

    const/16 p1, 0x200

    new-array p3, p1, [J

    iput-object p3, p0, Landroidx/media3/extractor/avi/e;->m:[J

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/media3/extractor/avi/e;->n:[I

    iget p1, p2, Landroidx/media3/extractor/avi/d;->e:I

    iput p1, p0, Landroidx/media3/extractor/avi/e;->f:I

    return-void
.end method

.method public static d(II)I
    .locals 1

    div-int/lit8 v0, p0, 0xa

    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/avi/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/extractor/avi/e;->i:I

    return-void
.end method

.method public b(JZ)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/extractor/avi/e;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/media3/extractor/avi/e;->l:J

    :cond_0
    if-eqz p3, :cond_2

    iget p3, p0, Landroidx/media3/extractor/avi/e;->k:I

    iget-object v0, p0, Landroidx/media3/extractor/avi/e;->n:[I

    array-length v0, v0

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Landroidx/media3/extractor/avi/e;->m:[J

    array-length v0, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/extractor/avi/e;->m:[J

    iget-object p3, p0, Landroidx/media3/extractor/avi/e;->n:[I

    array-length v0, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/extractor/avi/e;->n:[I

    :cond_1
    iget-object p3, p0, Landroidx/media3/extractor/avi/e;->m:[J

    iget v0, p0, Landroidx/media3/extractor/avi/e;->k:I

    aput-wide p1, p3, v0

    iget-object p1, p0, Landroidx/media3/extractor/avi/e;->n:[I

    iget p2, p0, Landroidx/media3/extractor/avi/e;->j:I

    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/extractor/avi/e;->k:I

    :cond_2
    iget p1, p0, Landroidx/media3/extractor/avi/e;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/extractor/avi/e;->j:I

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/avi/e;->m:[J

    iget v1, p0, Landroidx/media3/extractor/avi/e;->k:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/avi/e;->m:[J

    iget-object v0, p0, Landroidx/media3/extractor/avi/e;->n:[I

    iget v1, p0, Landroidx/media3/extractor/avi/e;->k:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/avi/e;->n:[I

    invoke-virtual {p0}, Landroidx/media3/extractor/avi/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/avi/e;->a:Landroidx/media3/extractor/avi/d;

    iget v0, v0, Landroidx/media3/extractor/avi/d;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/extractor/avi/e;->k:I

    if-lez v0, :cond_0

    iput v0, p0, Landroidx/media3/extractor/avi/e;->f:I

    :cond_0
    return-void
.end method

.method public final e(I)J
    .locals 4

    iget-wide v0, p0, Landroidx/media3/extractor/avi/e;->e:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iget p0, p0, Landroidx/media3/extractor/avi/e;->f:I

    int-to-long p0, p0

    div-long/2addr v0, p0

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget v0, p0, Landroidx/media3/extractor/avi/e;->i:I

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/avi/e;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/avi/e;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(I)Landroidx/media3/extractor/k0;
    .locals 5

    new-instance v0, Landroidx/media3/extractor/k0;

    iget-object v1, p0, Landroidx/media3/extractor/avi/e;->n:[I

    aget v1, v1, p1

    int-to-long v1, v1

    invoke-virtual {p0}, Landroidx/media3/extractor/avi/e;->g()J

    move-result-wide v3

    mul-long/2addr v1, v3

    iget-object p0, p0, Landroidx/media3/extractor/avi/e;->m:[J

    aget-wide p0, p0, p1

    invoke-direct {v0, v1, v2, p0, p1}, Landroidx/media3/extractor/k0;-><init>(JJ)V

    return-object v0
.end method

.method public i(J)Landroidx/media3/extractor/j0$a;
    .locals 4

    iget v0, p0, Landroidx/media3/extractor/avi/e;->k:I

    if-nez v0, :cond_0

    new-instance p1, Landroidx/media3/extractor/j0$a;

    new-instance p2, Landroidx/media3/extractor/k0;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Landroidx/media3/extractor/avi/e;->l:J

    invoke-direct {p2, v0, v1, v2, v3}, Landroidx/media3/extractor/k0;-><init>(JJ)V

    invoke-direct {p1, p2}, Landroidx/media3/extractor/j0$a;-><init>(Landroidx/media3/extractor/k0;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/extractor/avi/e;->g()J

    move-result-wide v0

    div-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Landroidx/media3/extractor/avi/e;->n:[I

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, v0}, Landroidx/media3/common/util/m0;->f([IIZZ)I

    move-result p2

    iget-object v1, p0, Landroidx/media3/extractor/avi/e;->n:[I

    aget v1, v1, p2

    if-ne v1, p1, :cond_1

    new-instance p1, Landroidx/media3/extractor/j0$a;

    invoke-virtual {p0, p2}, Landroidx/media3/extractor/avi/e;->h(I)Landroidx/media3/extractor/k0;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/media3/extractor/j0$a;-><init>(Landroidx/media3/extractor/k0;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/avi/e;->h(I)Landroidx/media3/extractor/k0;

    move-result-object p1

    add-int/2addr p2, v0

    iget-object v0, p0, Landroidx/media3/extractor/avi/e;->m:[J

    array-length v0, v0

    if-ge p2, v0, :cond_2

    new-instance v0, Landroidx/media3/extractor/j0$a;

    invoke-virtual {p0, p2}, Landroidx/media3/extractor/avi/e;->h(I)Landroidx/media3/extractor/k0;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroidx/media3/extractor/j0$a;-><init>(Landroidx/media3/extractor/k0;Landroidx/media3/extractor/k0;)V

    return-object v0

    :cond_2
    new-instance p0, Landroidx/media3/extractor/j0$a;

    invoke-direct {p0, p1}, Landroidx/media3/extractor/j0$a;-><init>(Landroidx/media3/extractor/k0;)V

    return-object p0
.end method

.method public j(I)Z
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/avi/e;->c:I

    if-eq v0, p1, :cond_1

    iget p0, p0, Landroidx/media3/extractor/avi/e;->d:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public k()Z
    .locals 1

    iget p0, p0, Landroidx/media3/extractor/avi/e;->c:I

    const/high16 v0, 0x62770000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/avi/e;->n:[I

    iget p0, p0, Landroidx/media3/extractor/avi/e;->i:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(Landroidx/media3/extractor/q;)Z
    .locals 10

    iget v0, p0, Landroidx/media3/extractor/avi/e;->h:I

    iget-object v1, p0, Landroidx/media3/extractor/avi/e;->b:Landroidx/media3/extractor/o0;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Landroidx/media3/extractor/o0;->d(Landroidx/media3/common/h;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/extractor/avi/e;->h:I

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_2

    iget p1, p0, Landroidx/media3/extractor/avi/e;->g:I

    if-lez p1, :cond_1

    iget-object v3, p0, Landroidx/media3/extractor/avi/e;->b:Landroidx/media3/extractor/o0;

    invoke-virtual {p0}, Landroidx/media3/extractor/avi/e;->f()J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/media3/extractor/avi/e;->l()Z

    move-result v6

    iget v7, p0, Landroidx/media3/extractor/avi/e;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/o0;->g(JIIILandroidx/media3/extractor/o0$a;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/extractor/avi/e;->a()V

    :cond_2
    return v2
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/extractor/avi/e;->g:I

    iput p1, p0, Landroidx/media3/extractor/avi/e;->h:I

    return-void
.end method

.method public o(J)V
    .locals 2

    iget v0, p0, Landroidx/media3/extractor/avi/e;->k:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/avi/e;->i:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/avi/e;->m:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/m0;->g([JJZZ)I

    move-result p1

    iget-object p2, p0, Landroidx/media3/extractor/avi/e;->n:[I

    aget p1, p2, p1

    iput p1, p0, Landroidx/media3/extractor/avi/e;->i:I

    :goto_0
    return-void
.end method
