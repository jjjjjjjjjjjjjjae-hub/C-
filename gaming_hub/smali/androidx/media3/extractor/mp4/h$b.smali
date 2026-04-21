.class public final Landroidx/media3/extractor/mp4/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/o0;

.field public final b:Landroidx/media3/extractor/mp4/v;

.field public final c:Landroidx/media3/common/util/c0;

.field public d:Landroidx/media3/extractor/mp4/w;

.field public e:Landroidx/media3/extractor/mp4/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/lang/String;

.field public final k:Landroidx/media3/common/util/c0;

.field public final l:Landroidx/media3/common/util/c0;

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/o0;Landroidx/media3/extractor/mp4/w;Landroidx/media3/extractor/mp4/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/h$b;->a:Landroidx/media3/extractor/o0;

    iput-object p2, p0, Landroidx/media3/extractor/mp4/h$b;->d:Landroidx/media3/extractor/mp4/w;

    iput-object p3, p0, Landroidx/media3/extractor/mp4/h$b;->e:Landroidx/media3/extractor/mp4/c;

    iput-object p4, p0, Landroidx/media3/extractor/mp4/h$b;->j:Ljava/lang/String;

    new-instance p1, Landroidx/media3/extractor/mp4/v;

    invoke-direct {p1}, Landroidx/media3/extractor/mp4/v;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/h$b;->b:Landroidx/media3/extractor/mp4/v;

    new-instance p1, Landroidx/media3/common/util/c0;

    invoke-direct {p1}, Landroidx/media3/common/util/c0;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/h$b;->c:Landroidx/media3/common/util/c0;

    new-instance p1, Landroidx/media3/common/util/c0;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Landroidx/media3/common/util/c0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/h$b;->k:Landroidx/media3/common/util/c0;

    new-instance p1, Landroidx/media3/common/util/c0;

    invoke-direct {p1}, Landroidx/media3/common/util/c0;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/h$b;->l:Landroidx/media3/common/util/c0;

    invoke-virtual {p0, p2, p3}, Landroidx/media3/extractor/mp4/h$b;->j(Landroidx/media3/extractor/mp4/w;Landroidx/media3/extractor/mp4/c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/mp4/h$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/extractor/mp4/h$b;->m:Z

    return p0
.end method

.method public static synthetic b(Landroidx/media3/extractor/mp4/h$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/h$b;->m:Z

    return p1
.end method


# virtual methods
.method public c()I
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/h$b;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/mp4/h$b;->d:Landroidx/media3/extractor/mp4/w;

    iget-object v0, v0, Landroidx/media3/extractor/mp4/w;->g:[I

    iget v1, p0, Landroidx/media3/extractor/mp4/h$b;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/h$b;->b:Landroidx/media3/extractor/mp4/v;

    iget-object v0, v0, Landroidx/media3/extractor/mp4/v;->k:[Z

    iget v1, p0, Landroidx/media3/extractor/mp4/h$b;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/h$b;->g()Landroidx/media3/extractor/mp4/u;

    move-result-object p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    or-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method public d()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/h$b;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/mp4/h$b;->d:Landroidx/media3/extractor/mp4/w;

    iget-object v0, v0, Landroidx/media3/extractor/mp4/w;->c:[J

    iget p0, p0, Landroidx/media3/extractor/mp4/h$b;->f:I

    aget-wide v0, v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/h$b;->b:Landroidx/media3/extractor/mp4/v;

    iget-object v0, v0, Landroidx/media3/extractor/mp4/v;->g:[J

    iget p0, p0, Landroidx/media3/extractor/mp4/h$b;->h:I

    aget-wide v0, v0, p0

    :goto_0
    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/h$b;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/mp4/h$b;->d:Landroidx/media3/extractor/mp4/w;

    iget-object v0, v0, Landroidx/media3/extractor/mp4/w;->f:[J

    iget p0, p0, Landroidx/media3/extractor/mp4/h$b;->f:I

    aget-wide v0, v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/h$b;->b:Landroidx/media3/extractor/mp4/v;

    iget p0, p0, Landroidx/media3/extractor/mp4/h$b;->f:I

    invoke-virtual {v0, p0}, Landroidx/media3/extractor/mp4/v;->c(I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public f()I
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/h$b;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/mp4/h$b;->d:Landroidx/media3/extractor/mp4/w;

    iget-object v0, v0, Landroidx/media3/extractor/mp4/w;->d:[I

    iget p0, p0, Landroidx/media3/extractor/mp4/h$b;->f:I

    aget p0, v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/h$b;->b:Landroidx/media3/extractor/mp4/v;

    iget-object v0, v0, Landroidx/media3/extractor/mp4/v;->i:[I

    iget p0, p0, Landroidx/media3/extractor/mp4/h$b;->f:I

    aget p0, v0, p0

    :goto_0
    return p0
.end method

.method public g()Landroidx/media3/extractor/mp4/u;
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/h$b;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/h$b;->b:Landroidx/media3/extractor/mp4/v;

    iget-object v0, v0, Landroidx/media3/extractor/mp4/v;->a:Landroidx/media3/extractor/mp4/c;

    invoke-static {v0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/mp4/c;

    iget v0, v0, Landroidx/media3/extractor/mp4/c;->a:I

    iget-object v2, p0, Landroidx/media3/extractor/mp4/h$b;->b:Landroidx/media3/extractor/mp4/v;

    iget-object v2, v2, Landroidx/media3/extractor/mp4/v;->n:Landroidx/media3/extractor/mp4/u;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/h$b;->d:Landroidx/media3/extractor/mp4/w;

    iget-object p0, p0, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/t;

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/mp4/t;->b(I)Landroidx/media3/extractor/mp4/u;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean p0, v2, Landroidx/media3/extractor/mp4/u;->a:Z

    if-eqz p0, :cond_2

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public h()Z
    .locals 5

    iget v0, p0, Landroidx/media3/extractor/mp4/h$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/extractor/mp4/h$b;->f:I

    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/h$b;->m:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Landroidx/media3/extractor/mp4/h$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/extractor/mp4/h$b;->g:I

    iget-object v3, p0, Landroidx/media3/extractor/mp4/h$b;->b:Landroidx/media3/extractor/mp4/v;

    iget-object v3, v3, Landroidx/media3/extractor/mp4/v;->h:[I

    iget v4, p0, Landroidx/media3/extractor/mp4/h$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Landroidx/media3/extractor/mp4/h$b;->h:I

    iput v2, p0, Landroidx/media3/extractor/mp4/h$b;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public i(II)I
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/h$b;->g()Landroidx/media3/extractor/mp4/u;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Landroidx/media3/extractor/mp4/u;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/h$b;->b:Landroidx/media3/extractor/mp4/v;

    iget-object v0, v0, Landroidx/media3/extractor/mp4/v;->o:Landroidx/media3/common/util/c0;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/media3/extractor/mp4/u;->e:[B

    invoke-static {v0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, Landroidx/media3/extractor/mp4/h$b;->l:Landroidx/media3/common/util/c0;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Landroidx/media3/common/util/c0;->U([BI)V

    iget-object v2, p0, Landroidx/media3/extractor/mp4/h$b;->l:Landroidx/media3/common/util/c0;

    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    :goto_0
    iget-object v3, p0, Landroidx/media3/extractor/mp4/h$b;->b:Landroidx/media3/extractor/mp4/v;

    iget v4, p0, Landroidx/media3/extractor/mp4/h$b;->f:I

    invoke-virtual {v3, v4}, Landroidx/media3/extractor/mp4/v;->g(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v4

    :goto_2
    iget-object v6, p0, Landroidx/media3/extractor/mp4/h$b;->k:Landroidx/media3/common/util/c0;

    invoke-virtual {v6}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v6

    if-eqz v5, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    or-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    iget-object v6, p0, Landroidx/media3/extractor/mp4/h$b;->k:Landroidx/media3/common/util/c0;

    invoke-virtual {v6, v1}, Landroidx/media3/common/util/c0;->W(I)V

    iget-object v6, p0, Landroidx/media3/extractor/mp4/h$b;->a:Landroidx/media3/extractor/o0;

    iget-object v7, p0, Landroidx/media3/extractor/mp4/h$b;->k:Landroidx/media3/common/util/c0;

    invoke-interface {v6, v7, v4, v4}, Landroidx/media3/extractor/o0;->a(Landroidx/media3/common/util/c0;II)V

    iget-object v6, p0, Landroidx/media3/extractor/mp4/h$b;->a:Landroidx/media3/extractor/o0;

    invoke-interface {v6, v0, v2, v4}, Landroidx/media3/extractor/o0;->a(Landroidx/media3/common/util/c0;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/media3/extractor/mp4/h$b;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {v3, v7}, Landroidx/media3/common/util/c0;->S(I)V

    iget-object v3, p0, Landroidx/media3/extractor/mp4/h$b;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {v3}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v3

    aput-byte v1, v3, v1

    aput-byte v4, v3, v4

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    iget-object p1, p0, Landroidx/media3/extractor/mp4/h$b;->a:Landroidx/media3/extractor/o0;

    iget-object p0, p0, Landroidx/media3/extractor/mp4/h$b;->c:Landroidx/media3/common/util/c0;

    invoke-interface {p1, p0, v7, v4}, Landroidx/media3/extractor/o0;->a(Landroidx/media3/common/util/c0;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    iget-object p1, p0, Landroidx/media3/extractor/mp4/h$b;->b:Landroidx/media3/extractor/mp4/v;

    iget-object p1, p1, Landroidx/media3/extractor/mp4/v;->o:Landroidx/media3/common/util/c0;

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->P()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Landroidx/media3/common/util/c0;->X(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Landroidx/media3/extractor/mp4/h$b;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/c0;->S(I)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/h$b;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Landroidx/media3/common/util/c0;->l([BII)V

    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    iget-object p1, p0, Landroidx/media3/extractor/mp4/h$b;->c:Landroidx/media3/common/util/c0;

    :cond_7
    iget-object p0, p0, Landroidx/media3/extractor/mp4/h$b;->a:Landroidx/media3/extractor/o0;

    invoke-interface {p0, p1, v3, v4}, Landroidx/media3/extractor/o0;->a(Landroidx/media3/common/util/c0;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public j(Landroidx/media3/extractor/mp4/w;Landroidx/media3/extractor/mp4/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/mp4/h$b;->d:Landroidx/media3/extractor/mp4/w;

    iput-object p2, p0, Landroidx/media3/extractor/mp4/h$b;->e:Landroidx/media3/extractor/mp4/c;

    iget-object p1, p1, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/t;

    iget-object p1, p1, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/p;

    invoke-virtual {p1}, Landroidx/media3/common/p;->b()Landroidx/media3/common/p$b;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/extractor/mp4/h$b;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/media3/common/p$b;->U(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/extractor/mp4/h$b;->a:Landroidx/media3/extractor/o0;

    invoke-interface {p2, p1}, Landroidx/media3/extractor/o0;->c(Landroidx/media3/common/p;)V

    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/h$b;->k()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/h$b;->b:Landroidx/media3/extractor/mp4/v;

    invoke-virtual {v0}, Landroidx/media3/extractor/mp4/v;->f()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/mp4/h$b;->f:I

    iput v0, p0, Landroidx/media3/extractor/mp4/h$b;->h:I

    iput v0, p0, Landroidx/media3/extractor/mp4/h$b;->g:I

    iput v0, p0, Landroidx/media3/extractor/mp4/h$b;->i:I

    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/h$b;->m:Z

    return-void
.end method

.method public l(J)V
    .locals 3

    iget v0, p0, Landroidx/media3/extractor/mp4/h$b;->f:I

    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/mp4/h$b;->b:Landroidx/media3/extractor/mp4/v;

    iget v2, v1, Landroidx/media3/extractor/mp4/v;->f:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroidx/media3/extractor/mp4/v;->c(I)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gtz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/mp4/h$b;->b:Landroidx/media3/extractor/mp4/v;

    iget-object v1, v1, Landroidx/media3/extractor/mp4/v;->k:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Landroidx/media3/extractor/mp4/h$b;->i:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/h$b;->g()Landroidx/media3/extractor/mp4/u;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/extractor/mp4/h$b;->b:Landroidx/media3/extractor/mp4/v;

    iget-object v1, v1, Landroidx/media3/extractor/mp4/v;->o:Landroidx/media3/common/util/c0;

    iget v0, v0, Landroidx/media3/extractor/mp4/u;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroidx/media3/common/util/c0;->X(I)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/h$b;->b:Landroidx/media3/extractor/mp4/v;

    iget p0, p0, Landroidx/media3/extractor/mp4/h$b;->f:I

    invoke-virtual {v0, p0}, Landroidx/media3/extractor/mp4/v;->g(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Landroidx/media3/common/util/c0;->P()I

    move-result p0

    mul-int/lit8 p0, p0, 0x6

    invoke-virtual {v1, p0}, Landroidx/media3/common/util/c0;->X(I)V

    :cond_2
    return-void
.end method

.method public n(Landroidx/media3/common/DrmInitData;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/mp4/h$b;->d:Landroidx/media3/extractor/mp4/w;

    iget-object v0, v0, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/t;

    iget-object v1, p0, Landroidx/media3/extractor/mp4/h$b;->b:Landroidx/media3/extractor/mp4/v;

    iget-object v1, v1, Landroidx/media3/extractor/mp4/v;->a:Landroidx/media3/extractor/mp4/c;

    invoke-static {v1}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/mp4/c;

    iget v1, v1, Landroidx/media3/extractor/mp4/c;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mp4/t;->b(I)Landroidx/media3/extractor/mp4/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/extractor/mp4/u;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/h$b;->d:Landroidx/media3/extractor/mp4/w;

    iget-object v0, v0, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/t;

    iget-object v0, v0, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/p;

    invoke-virtual {v0}, Landroidx/media3/common/p;->b()Landroidx/media3/common/p$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/mp4/h$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/p$b;->U(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/p$b;->Y(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/p$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/extractor/mp4/h$b;->a:Landroidx/media3/extractor/o0;

    invoke-interface {p0, p1}, Landroidx/media3/extractor/o0;->c(Landroidx/media3/common/p;)V

    return-void
.end method
