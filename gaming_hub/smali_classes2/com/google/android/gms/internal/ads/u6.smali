.class public final Lcom/google/android/gms/internal/ads/u6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s2;

.field public final b:Lcom/google/android/gms/internal/ads/k7;

.field public final c:Lcom/google/android/gms/internal/ads/ov1;

.field public d:Lcom/google/android/gms/internal/ads/l7;

.field public e:Lcom/google/android/gms/internal/ads/q6;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/gms/internal/ads/ov1;

.field public final l:Lcom/google/android/gms/internal/ads/ov1;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s2;Lcom/google/android/gms/internal/ads/l7;Lcom/google/android/gms/internal/ads/q6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u6;->a:Lcom/google/android/gms/internal/ads/s2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u6;->d:Lcom/google/android/gms/internal/ads/l7;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u6;->e:Lcom/google/android/gms/internal/ads/q6;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u6;->j:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/k7;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/k7;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/k7;

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ov1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u6;->c:Lcom/google/android/gms/internal/ads/ov1;

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u6;->k:Lcom/google/android/gms/internal/ads/ov1;

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ov1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u6;->l:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/u6;->h(Lcom/google/android/gms/internal/ads/l7;Lcom/google/android/gms/internal/ads/q6;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/u6;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u6;->m:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/u6;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/u6;->m:Z

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u6;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u6;->d:Lcom/google/android/gms/internal/ads/l7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l7;->g:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/u6;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/k7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k7;->j:[Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/u6;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u6;->f()Lcom/google/android/gms/internal/ads/j7;

    move-result-object p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    or-int/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u6;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u6;->d:Lcom/google/android/gms/internal/ads/l7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l7;->d:[I

    iget p0, p0, Lcom/google/android/gms/internal/ads/u6;->f:I

    aget p0, v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/k7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k7;->h:[I

    iget p0, p0, Lcom/google/android/gms/internal/ads/u6;->f:I

    aget p0, v0, p0

    :goto_0
    return p0
.end method

.method public final c(II)I
    .locals 10

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u6;->f()Lcom/google/android/gms/internal/ads/j7;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v3, v1, Lcom/google/android/gms/internal/ads/j7;->d:I

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/k7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k7;->n:Lcom/google/android/gms/internal/ads/ov1;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j7;->e:[B

    sget v3, Lcom/google/android/gms/internal/ads/r52;->a:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u6;->l:Lcom/google/android/gms/internal/ads/ov1;

    array-length v4, v1

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/ov1;->j([BI)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u6;->l:Lcom/google/android/gms/internal/ads/ov1;

    move v3, v4

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/k7;

    iget v5, p0, Lcom/google/android/gms/internal/ads/u6;->f:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/k7;->b(I)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/u6;->k:Lcom/google/android/gms/internal/ads/ov1;

    if-eq v5, v6, :cond_4

    move v8, v2

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v8, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v9

    int-to-byte v8, v8

    aput-byte v8, v9, v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/u6;->a:Lcom/google/android/gms/internal/ads/s2;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/u6;->k:Lcom/google/android/gms/internal/ads/ov1;

    invoke-interface {v7, v8, v5, v5}, Lcom/google/android/gms/internal/ads/s2;->d(Lcom/google/android/gms/internal/ads/ov1;II)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/u6;->a:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {v7, v1, v3, v5}, Lcom/google/android/gms/internal/ads/s2;->d(Lcom/google/android/gms/internal/ads/ov1;II)V

    if-nez v6, :cond_5

    add-int/2addr v3, v5

    return v3

    :cond_5
    const/4 v1, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-nez v4, :cond_6

    int-to-byte p2, p2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u6;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ov1;->i(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u6;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v8

    aput-byte v2, v8, v2

    aput-byte v5, v8, v5

    aput-byte v2, v8, v7

    aput-byte p2, v8, v6

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x4

    aput-byte p2, v8, v2

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x5

    aput-byte p2, v8, v2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v8, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v8, p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u6;->a:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {p0, v4, v0, v5}, Lcom/google/android/gms/internal/ads/s2;->d(Lcom/google/android/gms/internal/ads/ov1;II)V

    add-int/lit8 v3, v3, 0x9

    return v3

    :cond_6
    add-int/2addr v3, v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/k7;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k7;->n:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->G()I

    move-result v4

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    mul-int/2addr v4, v1

    add-int/2addr v4, v7

    if-eqz p2, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u6;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ov1;->i(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u6;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v1

    invoke-virtual {p1, v1, v2, v4}, Lcom/google/android/gms/internal/ads/ov1;->h([BII)V

    aget-byte p1, v1, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v0

    aget-byte v2, v1, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v1, v7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u6;->c:Lcom/google/android/gms/internal/ads/ov1;

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u6;->a:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {p0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/s2;->d(Lcom/google/android/gms/internal/ads/ov1;II)V

    add-int/2addr v3, v4

    return v3
.end method

.method public final d()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u6;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u6;->d:Lcom/google/android/gms/internal/ads/l7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l7;->c:[J

    iget p0, p0, Lcom/google/android/gms/internal/ads/u6;->f:I

    aget-wide v0, v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/k7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k7;->f:[J

    iget p0, p0, Lcom/google/android/gms/internal/ads/u6;->h:I

    aget-wide v0, v0, p0

    :goto_0
    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u6;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u6;->d:Lcom/google/android/gms/internal/ads/l7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l7;->f:[J

    iget p0, p0, Lcom/google/android/gms/internal/ads/u6;->f:I

    aget-wide v0, v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/k7;

    iget p0, p0, Lcom/google/android/gms/internal/ads/u6;->f:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k7;->i:[J

    aget-wide v0, v0, p0

    :goto_0
    return-wide v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/j7;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u6;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/k7;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k7;->a:Lcom/google/android/gms/internal/ads/q6;

    sget v3, Lcom/google/android/gms/internal/ads/r52;->a:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/q6;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k7;->m:Lcom/google/android/gms/internal/ads/j7;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u6;->d:Lcom/google/android/gms/internal/ads/l7;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l7;->a:Lcom/google/android/gms/internal/ads/i7;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/i7;->b(I)Lcom/google/android/gms/internal/ads/j7;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/j7;->a:Z

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/l7;Lcom/google/android/gms/internal/ads/q6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u6;->d:Lcom/google/android/gms/internal/ads/l7;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u6;->e:Lcom/google/android/gms/internal/ads/q6;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l7;->a:Lcom/google/android/gms/internal/ads/i7;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i7;->g:Lcom/google/android/gms/internal/ads/eo4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eo4;->b()Lcom/google/android/gms/internal/ads/dm4;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u6;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dm4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u6;->a:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u6;->i()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/k7;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/k7;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/k7;->p:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k7;->q:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k7;->k:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k7;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/k7;->m:Lcom/google/android/gms/internal/ads/j7;

    iput v1, p0, Lcom/google/android/gms/internal/ads/u6;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/u6;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/u6;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/u6;->i:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/u6;->m:Z

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzs;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u6;->d:Lcom/google/android/gms/internal/ads/l7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l7;->a:Lcom/google/android/gms/internal/ads/i7;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/k7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k7;->a:Lcom/google/android/gms/internal/ads/q6;

    sget v2, Lcom/google/android/gms/internal/ads/r52;->a:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/q6;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i7;->b(I)Lcom/google/android/gms/internal/ads/j7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j7;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzs;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u6;->d:Lcom/google/android/gms/internal/ads/l7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l7;->a:Lcom/google/android/gms/internal/ads/i7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i7;->g:Lcom/google/android/gms/internal/ads/eo4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u6;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eo4;->b()Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dm4;->h(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u6;->a:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    return-void
.end method

.method public final l()Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/u6;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/u6;->f:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u6;->m:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/u6;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/u6;->g:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/k7;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k7;->g:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/u6;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/u6;->h:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/u6;->g:I

    return v2

    :cond_1
    return v1
.end method
