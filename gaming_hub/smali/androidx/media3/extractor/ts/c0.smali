.class public final Landroidx/media3/extractor/ts/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/c0$a;
    }
.end annotation


# static fields
.field public static final l:Landroidx/media3/extractor/u;


# instance fields
.field public final a:Landroidx/media3/common/util/i0;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroidx/media3/common/util/c0;

.field public final d:Landroidx/media3/extractor/ts/a0;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Landroidx/media3/extractor/ts/z;

.field public j:Landroidx/media3/extractor/r;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/extractor/ts/b0;

    invoke-direct {v0}, Landroidx/media3/extractor/ts/b0;-><init>()V

    sput-object v0, Landroidx/media3/extractor/ts/c0;->l:Landroidx/media3/extractor/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/util/i0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/i0;-><init>(J)V

    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/c0;-><init>(Landroidx/media3/common/util/i0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/util/i0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/extractor/ts/c0;->a:Landroidx/media3/common/util/i0;

    .line 4
    new-instance p1, Landroidx/media3/common/util/c0;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Landroidx/media3/common/util/c0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/c0;->c:Landroidx/media3/common/util/c0;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/c0;->b:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroidx/media3/extractor/ts/a0;

    invoke-direct {p1}, Landroidx/media3/extractor/ts/a0;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/c0;->d:Landroidx/media3/extractor/ts/a0;

    return-void
.end method

.method public static synthetic c()[Landroidx/media3/extractor/p;
    .locals 1

    invoke-static {}, Landroidx/media3/extractor/ts/c0;->e()[Landroidx/media3/extractor/p;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic e()[Landroidx/media3/extractor/p;
    .locals 3

    new-instance v0, Landroidx/media3/extractor/ts/c0;

    invoke-direct {v0}, Landroidx/media3/extractor/ts/c0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/media3/extractor/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    iget-object p1, p0, Landroidx/media3/extractor/ts/c0;->a:Landroidx/media3/common/util/i0;

    invoke-virtual {p1}, Landroidx/media3/common/util/i0;->f()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/extractor/ts/c0;->a:Landroidx/media3/common/util/i0;

    invoke-virtual {p1}, Landroidx/media3/common/util/i0;->d()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    cmp-long p1, v3, p3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    move p1, v2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/extractor/ts/c0;->a:Landroidx/media3/common/util/i0;

    invoke-virtual {p1, p3, p4}, Landroidx/media3/common/util/i0;->i(J)V

    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/ts/c0;->i:Landroidx/media3/extractor/ts/z;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/e;->h(J)V

    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/media3/extractor/ts/c0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_5

    iget-object p1, p0, Landroidx/media3/extractor/ts/c0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/ts/c0$a;

    invoke-virtual {p1}, Landroidx/media3/extractor/ts/c0$a;->d()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final f(J)V
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/c0;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/c0;->k:Z

    iget-object v0, p0, Landroidx/media3/extractor/ts/c0;->d:Landroidx/media3/extractor/ts/a0;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/a0;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media3/extractor/ts/z;

    iget-object v1, p0, Landroidx/media3/extractor/ts/c0;->d:Landroidx/media3/extractor/ts/a0;

    invoke-virtual {v1}, Landroidx/media3/extractor/ts/a0;->d()Landroidx/media3/common/util/i0;

    move-result-object v2

    iget-object v1, p0, Landroidx/media3/extractor/ts/c0;->d:Landroidx/media3/extractor/ts/a0;

    invoke-virtual {v1}, Landroidx/media3/extractor/ts/a0;->c()J

    move-result-wide v3

    move-object v1, v0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/extractor/ts/z;-><init>(Landroidx/media3/common/util/i0;JJ)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/c0;->i:Landroidx/media3/extractor/ts/z;

    iget-object p0, p0, Landroidx/media3/extractor/ts/c0;->j:Landroidx/media3/extractor/r;

    invoke-virtual {v0}, Landroidx/media3/extractor/e;->b()Landroidx/media3/extractor/j0;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/extractor/r;->m(Landroidx/media3/extractor/j0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/c0;->j:Landroidx/media3/extractor/r;

    new-instance p2, Landroidx/media3/extractor/j0$b;

    iget-object p0, p0, Landroidx/media3/extractor/ts/c0;->d:Landroidx/media3/extractor/ts/a0;

    invoke-virtual {p0}, Landroidx/media3/extractor/ts/a0;->c()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Landroidx/media3/extractor/j0$b;-><init>(J)V

    invoke-interface {p1, p2}, Landroidx/media3/extractor/r;->m(Landroidx/media3/extractor/j0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Landroidx/media3/extractor/q;)Z
    .locals 8

    const/16 p0, 0xe

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Landroidx/media3/extractor/q;->p([BII)V

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p0, v3

    const/4 v3, 0x2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    or-int/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr p0, v6

    const/16 v6, 0x1ba

    if-eq v6, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    aget-byte v6, v0, p0

    and-int/lit16 v6, v6, 0xc4

    const/16 v7, 0x44

    if-eq v6, v7, :cond_1

    return v1

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v0, v6

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_2

    return v1

    :cond_2
    aget-byte v6, v0, v5

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_3

    return v1

    :cond_3
    const/16 p0, 0x9

    aget-byte p0, v0, p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    return v1

    :cond_4
    const/16 p0, 0xc

    aget-byte p0, v0, p0

    and-int/2addr p0, v4

    if-eq p0, v4, :cond_5

    return v1

    :cond_5
    const/16 p0, 0xd

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x7

    invoke-interface {p1, p0}, Landroidx/media3/extractor/q;->i(I)V

    invoke-interface {p1, v0, v1, v4}, Landroidx/media3/extractor/q;->p([BII)V

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v5

    or-int/2addr p0, p1

    aget-byte p1, v0, v3

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    if-ne v2, p0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method public i(Landroidx/media3/extractor/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/ts/c0;->j:Landroidx/media3/extractor/r;

    return-void
.end method

.method public k(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)I
    .locals 10

    iget-object v0, p0, Landroidx/media3/extractor/ts/c0;->j:Landroidx/media3/extractor/r;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/media3/extractor/q;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v5, p0, Landroidx/media3/extractor/ts/c0;->d:Landroidx/media3/extractor/ts/a0;

    invoke-virtual {v5}, Landroidx/media3/extractor/ts/a0;->e()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object p0, p0, Landroidx/media3/extractor/ts/c0;->d:Landroidx/media3/extractor/ts/a0;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/ts/a0;->g(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroidx/media3/extractor/ts/c0;->f(J)V

    iget-object v5, p0, Landroidx/media3/extractor/ts/c0;->i:Landroidx/media3/extractor/ts/z;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/media3/extractor/e;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p0, p0, Landroidx/media3/extractor/ts/c0;->i:Landroidx/media3/extractor/ts/z;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/e;->c(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Landroidx/media3/extractor/q;->f()V

    if-eqz v4, :cond_2

    invoke-interface {p1}, Landroidx/media3/extractor/q;->h()J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :goto_0
    cmp-long p2, v0, v2

    const/4 v2, -0x1

    if-eqz p2, :cond_3

    const-wide/16 v3, 0x4

    cmp-long p2, v0, v3

    if-gez p2, :cond_3

    return v2

    :cond_3
    iget-object p2, p0, Landroidx/media3/extractor/ts/c0;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {p2}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, p2, v1, v0, v3}, Landroidx/media3/extractor/q;->d([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    return v2

    :cond_4
    iget-object p2, p0, Landroidx/media3/extractor/ts/c0;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {p2, v1}, Landroidx/media3/common/util/c0;->W(I)V

    iget-object p2, p0, Landroidx/media3/extractor/ts/c0;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {p2}, Landroidx/media3/common/util/c0;->q()I

    move-result p2

    const/16 v0, 0x1b9

    if-ne p2, v0, :cond_5

    return v2

    :cond_5
    const/16 v0, 0x1ba

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Landroidx/media3/extractor/ts/c0;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {p2}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object p2

    const/16 v0, 0xa

    invoke-interface {p1, p2, v1, v0}, Landroidx/media3/extractor/q;->p([BII)V

    iget-object p2, p0, Landroidx/media3/extractor/ts/c0;->c:Landroidx/media3/common/util/c0;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Landroidx/media3/common/util/c0;->W(I)V

    iget-object p0, p0, Landroidx/media3/extractor/ts/c0;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->H()I

    move-result p0

    and-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0xe

    invoke-interface {p1, p0}, Landroidx/media3/extractor/q;->l(I)V

    return v1

    :cond_6
    const/16 v0, 0x1bb

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Landroidx/media3/extractor/ts/c0;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {p2}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, Landroidx/media3/extractor/q;->p([BII)V

    iget-object p2, p0, Landroidx/media3/extractor/ts/c0;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {p2, v1}, Landroidx/media3/common/util/c0;->W(I)V

    iget-object p0, p0, Landroidx/media3/extractor/ts/c0;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->P()I

    move-result p0

    add-int/2addr p0, v4

    invoke-interface {p1, p0}, Landroidx/media3/extractor/q;->l(I)V

    return v1

    :cond_7
    and-int/lit16 v0, p2, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v3, :cond_8

    invoke-interface {p1, v3}, Landroidx/media3/extractor/q;->l(I)V

    return v1

    :cond_8
    and-int/lit16 v0, p2, 0xff

    iget-object v5, p0, Landroidx/media3/extractor/ts/c0;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/extractor/ts/c0$a;

    iget-boolean v6, p0, Landroidx/media3/extractor/ts/c0;->e:Z

    if-nez v6, :cond_e

    if-nez v5, :cond_c

    const/16 v6, 0xbd

    const-string v7, "video/mp2p"

    if-ne v0, v6, :cond_9

    new-instance p2, Landroidx/media3/extractor/ts/c;

    invoke-direct {p2, v7}, Landroidx/media3/extractor/ts/c;-><init>(Ljava/lang/String;)V

    iput-boolean v3, p0, Landroidx/media3/extractor/ts/c0;->f:Z

    invoke-interface {p1}, Landroidx/media3/extractor/q;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/media3/extractor/ts/c0;->h:J

    goto :goto_1

    :cond_9
    and-int/lit16 v6, p2, 0xe0

    const/16 v8, 0xc0

    if-ne v6, v8, :cond_a

    new-instance p2, Landroidx/media3/extractor/ts/t;

    invoke-direct {p2, v7}, Landroidx/media3/extractor/ts/t;-><init>(Ljava/lang/String;)V

    iput-boolean v3, p0, Landroidx/media3/extractor/ts/c0;->f:Z

    invoke-interface {p1}, Landroidx/media3/extractor/q;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/media3/extractor/ts/c0;->h:J

    goto :goto_1

    :cond_a
    and-int/lit16 p2, p2, 0xf0

    const/16 v6, 0xe0

    if-ne p2, v6, :cond_b

    new-instance p2, Landroidx/media3/extractor/ts/n;

    invoke-direct {p2, v7}, Landroidx/media3/extractor/ts/n;-><init>(Ljava/lang/String;)V

    iput-boolean v3, p0, Landroidx/media3/extractor/ts/c0;->g:Z

    invoke-interface {p1}, Landroidx/media3/extractor/q;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/media3/extractor/ts/c0;->h:J

    goto :goto_1

    :cond_b
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_c

    new-instance v5, Landroidx/media3/extractor/ts/l0$d;

    const/16 v6, 0x100

    invoke-direct {v5, v0, v6}, Landroidx/media3/extractor/ts/l0$d;-><init>(II)V

    iget-object v6, p0, Landroidx/media3/extractor/ts/c0;->j:Landroidx/media3/extractor/r;

    invoke-interface {p2, v6, v5}, Landroidx/media3/extractor/ts/m;->e(Landroidx/media3/extractor/r;Landroidx/media3/extractor/ts/l0$d;)V

    new-instance v5, Landroidx/media3/extractor/ts/c0$a;

    iget-object v6, p0, Landroidx/media3/extractor/ts/c0;->a:Landroidx/media3/common/util/i0;

    invoke-direct {v5, p2, v6}, Landroidx/media3/extractor/ts/c0$a;-><init>(Landroidx/media3/extractor/ts/m;Landroidx/media3/common/util/i0;)V

    iget-object p2, p0, Landroidx/media3/extractor/ts/c0;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    iget-boolean p2, p0, Landroidx/media3/extractor/ts/c0;->f:Z

    if-eqz p2, :cond_d

    iget-boolean p2, p0, Landroidx/media3/extractor/ts/c0;->g:Z

    if-eqz p2, :cond_d

    iget-wide v6, p0, Landroidx/media3/extractor/ts/c0;->h:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_2

    :cond_d
    const-wide/32 v6, 0x100000

    :goto_2
    invoke-interface {p1}, Landroidx/media3/extractor/q;->getPosition()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_e

    iput-boolean v3, p0, Landroidx/media3/extractor/ts/c0;->e:Z

    iget-object p2, p0, Landroidx/media3/extractor/ts/c0;->j:Landroidx/media3/extractor/r;

    invoke-interface {p2}, Landroidx/media3/extractor/r;->p()V

    :cond_e
    iget-object p2, p0, Landroidx/media3/extractor/ts/c0;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {p2}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, Landroidx/media3/extractor/q;->p([BII)V

    iget-object p2, p0, Landroidx/media3/extractor/ts/c0;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {p2, v1}, Landroidx/media3/common/util/c0;->W(I)V

    iget-object p2, p0, Landroidx/media3/extractor/ts/c0;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {p2}, Landroidx/media3/common/util/c0;->P()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v5, :cond_f

    invoke-interface {p1, p2}, Landroidx/media3/extractor/q;->l(I)V

    goto :goto_3

    :cond_f
    iget-object v0, p0, Landroidx/media3/extractor/ts/c0;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {v0, p2}, Landroidx/media3/common/util/c0;->S(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/c0;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/extractor/q;->readFully([BII)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/c0;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {p1, v4}, Landroidx/media3/common/util/c0;->W(I)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/c0;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {v5, p1}, Landroidx/media3/extractor/ts/c0$a;->a(Landroidx/media3/common/util/c0;)V

    iget-object p0, p0, Landroidx/media3/extractor/ts/c0;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/c0;->V(I)V

    :goto_3
    return v1
.end method
