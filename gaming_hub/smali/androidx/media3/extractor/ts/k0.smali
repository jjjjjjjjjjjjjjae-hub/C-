.class public final Landroidx/media3/extractor/ts/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/k0$a;,
        Landroidx/media3/extractor/ts/k0$b;
    }
.end annotation


# static fields
.field public static final v:Landroidx/media3/extractor/u;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Landroidx/media3/common/util/c0;

.field public final f:Landroid/util/SparseIntArray;

.field public final g:Landroidx/media3/extractor/ts/l0$c;

.field public final h:Landroidx/media3/extractor/text/r$a;

.field public final i:Landroid/util/SparseArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Landroid/util/SparseBooleanArray;

.field public final l:Landroidx/media3/extractor/ts/i0;

.field public m:Landroidx/media3/extractor/ts/h0;

.field public n:Landroidx/media3/extractor/r;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroidx/media3/extractor/ts/l0;

.field public t:I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/extractor/ts/j0;

    invoke-direct {v0}, Landroidx/media3/extractor/ts/j0;-><init>()V

    sput-object v0, Landroidx/media3/extractor/ts/k0;->v:Landroidx/media3/extractor/u;

    return-void
.end method

.method public constructor <init>(IILandroidx/media3/extractor/text/r$a;Landroidx/media3/common/util/i0;Landroidx/media3/extractor/ts/l0$c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p5}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/media3/extractor/ts/l0$c;

    iput-object p5, p0, Landroidx/media3/extractor/ts/k0;->g:Landroidx/media3/extractor/ts/l0$c;

    .line 4
    iput p6, p0, Landroidx/media3/extractor/ts/k0;->c:I

    .line 5
    iput p1, p0, Landroidx/media3/extractor/ts/k0;->a:I

    .line 6
    iput p2, p0, Landroidx/media3/extractor/ts/k0;->b:I

    .line 7
    iput-object p3, p0, Landroidx/media3/extractor/ts/k0;->h:Landroidx/media3/extractor/text/r$a;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/k0;->d:Ljava/util/List;

    .line 9
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/k0;->d:Ljava/util/List;

    .line 11
    :goto_1
    new-instance p1, Landroidx/media3/common/util/c0;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/media3/common/util/c0;-><init>([BI)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/k0;->e:Landroidx/media3/common/util/c0;

    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/k0;->j:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/k0;->k:Landroid/util/SparseBooleanArray;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/k0;->i:Landroid/util/SparseArray;

    .line 15
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/k0;->f:Landroid/util/SparseIntArray;

    .line 16
    new-instance p1, Landroidx/media3/extractor/ts/i0;

    invoke-direct {p1, p6}, Landroidx/media3/extractor/ts/i0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/k0;->l:Landroidx/media3/extractor/ts/i0;

    .line 17
    sget-object p1, Landroidx/media3/extractor/r;->D:Landroidx/media3/extractor/r;

    iput-object p1, p0, Landroidx/media3/extractor/ts/k0;->n:Landroidx/media3/extractor/r;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Landroidx/media3/extractor/ts/k0;->u:I

    .line 19
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/k0;->B()V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/extractor/text/r$a;)V
    .locals 7

    .line 1
    new-instance v4, Landroidx/media3/common/util/i0;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Landroidx/media3/common/util/i0;-><init>(J)V

    new-instance v5, Landroidx/media3/extractor/ts/j;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroidx/media3/extractor/ts/j;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/k0;-><init>(IILandroidx/media3/extractor/text/r$a;Landroidx/media3/common/util/i0;Landroidx/media3/extractor/ts/l0$c;I)V

    return-void
.end method

.method private A(J)V
    .locals 9

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/k0;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/k0;->q:Z

    iget-object v0, p0, Landroidx/media3/extractor/ts/k0;->l:Landroidx/media3/extractor/ts/i0;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/i0;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media3/extractor/ts/h0;

    iget-object v1, p0, Landroidx/media3/extractor/ts/k0;->l:Landroidx/media3/extractor/ts/i0;

    invoke-virtual {v1}, Landroidx/media3/extractor/ts/i0;->c()Landroidx/media3/common/util/i0;

    move-result-object v2

    iget-object v1, p0, Landroidx/media3/extractor/ts/k0;->l:Landroidx/media3/extractor/ts/i0;

    invoke-virtual {v1}, Landroidx/media3/extractor/ts/i0;->b()J

    move-result-wide v3

    iget v7, p0, Landroidx/media3/extractor/ts/k0;->u:I

    iget v8, p0, Landroidx/media3/extractor/ts/k0;->c:I

    move-object v1, v0

    move-wide v5, p1

    invoke-direct/range {v1 .. v8}, Landroidx/media3/extractor/ts/h0;-><init>(Landroidx/media3/common/util/i0;JJII)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/k0;->m:Landroidx/media3/extractor/ts/h0;

    iget-object p0, p0, Landroidx/media3/extractor/ts/k0;->n:Landroidx/media3/extractor/r;

    invoke-virtual {v0}, Landroidx/media3/extractor/e;->b()Landroidx/media3/extractor/j0;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/extractor/r;->m(Landroidx/media3/extractor/j0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/k0;->n:Landroidx/media3/extractor/r;

    new-instance p2, Landroidx/media3/extractor/j0$b;

    iget-object p0, p0, Landroidx/media3/extractor/ts/k0;->l:Landroidx/media3/extractor/ts/i0;

    invoke-virtual {p0}, Landroidx/media3/extractor/ts/i0;->b()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Landroidx/media3/extractor/j0$b;-><init>(J)V

    invoke-interface {p1, p2}, Landroidx/media3/extractor/r;->m(Landroidx/media3/extractor/j0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c()[Landroidx/media3/extractor/p;
    .locals 1

    invoke-static {}, Landroidx/media3/extractor/ts/k0;->z()[Landroidx/media3/extractor/p;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Landroidx/media3/extractor/ts/k0;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/ts/k0;->i:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/extractor/ts/k0;)I
    .locals 0

    iget p0, p0, Landroidx/media3/extractor/ts/k0;->o:I

    return p0
.end method

.method public static synthetic g(Landroidx/media3/extractor/ts/k0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/extractor/ts/k0;->p:Z

    return p0
.end method

.method public static synthetic l(Landroidx/media3/extractor/ts/k0;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/extractor/ts/k0;->p:Z

    return p1
.end method

.method public static synthetic m(Landroidx/media3/extractor/ts/k0;I)I
    .locals 0

    iput p1, p0, Landroidx/media3/extractor/ts/k0;->o:I

    return p1
.end method

.method public static synthetic n(Landroidx/media3/extractor/ts/k0;)I
    .locals 2

    iget v0, p0, Landroidx/media3/extractor/ts/k0;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/extractor/ts/k0;->o:I

    return v0
.end method

.method public static synthetic o(Landroidx/media3/extractor/ts/k0;)I
    .locals 0

    iget p0, p0, Landroidx/media3/extractor/ts/k0;->a:I

    return p0
.end method

.method public static synthetic p(Landroidx/media3/extractor/ts/k0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/ts/k0;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/extractor/ts/k0;I)I
    .locals 0

    iput p1, p0, Landroidx/media3/extractor/ts/k0;->u:I

    return p1
.end method

.method public static synthetic r(Landroidx/media3/extractor/ts/k0;)Landroidx/media3/extractor/ts/l0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/ts/k0;->s:Landroidx/media3/extractor/ts/l0;

    return-object p0
.end method

.method public static synthetic s(Landroidx/media3/extractor/ts/k0;Landroidx/media3/extractor/ts/l0;)Landroidx/media3/extractor/ts/l0;
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/ts/k0;->s:Landroidx/media3/extractor/ts/l0;

    return-object p1
.end method

.method public static synthetic t(Landroidx/media3/extractor/ts/k0;)Landroidx/media3/extractor/ts/l0$c;
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/ts/k0;->g:Landroidx/media3/extractor/ts/l0$c;

    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/extractor/ts/k0;)Landroidx/media3/extractor/r;
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/ts/k0;->n:Landroidx/media3/extractor/r;

    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/extractor/ts/k0;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/ts/k0;->j:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/extractor/ts/k0;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/ts/k0;->k:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private static synthetic z()[Landroidx/media3/extractor/p;
    .locals 3

    new-instance v0, Landroidx/media3/extractor/ts/k0;

    const/4 v1, 0x1

    sget-object v2, Landroidx/media3/extractor/text/r$a;->a:Landroidx/media3/extractor/text/r$a;

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/ts/k0;-><init>(ILandroidx/media3/extractor/text/r$a;)V

    new-array v1, v1, [Landroidx/media3/extractor/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final B()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/extractor/ts/k0;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/k0;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/k0;->g:Landroidx/media3/extractor/ts/l0$c;

    invoke-interface {v0}, Landroidx/media3/extractor/ts/l0$c;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Landroidx/media3/extractor/ts/k0;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/extractor/ts/l0;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/k0;->i:Landroid/util/SparseArray;

    new-instance v1, Landroidx/media3/extractor/ts/e0;

    new-instance v3, Landroidx/media3/extractor/ts/k0$a;

    invoke-direct {v3, p0}, Landroidx/media3/extractor/ts/k0$a;-><init>(Landroidx/media3/extractor/ts/k0;)V

    invoke-direct {v1, v3}, Landroidx/media3/extractor/ts/e0;-><init>(Landroidx/media3/extractor/ts/d0;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/extractor/ts/k0;->s:Landroidx/media3/extractor/ts/l0;

    return-void
.end method

.method public final C(I)Z
    .locals 2

    iget v0, p0, Landroidx/media3/extractor/ts/k0;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/k0;->p:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/media3/extractor/ts/k0;->k:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public a(JJ)V
    .locals 9

    iget p1, p0, Landroidx/media3/extractor/ts/k0;->a:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Z)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/k0;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move p2, v1

    :goto_1
    const-wide/16 v2, 0x0

    if-ge p2, p1, :cond_5

    iget-object v4, p0, Landroidx/media3/extractor/ts/k0;->d:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/util/i0;

    invoke-virtual {v4}, Landroidx/media3/common/util/i0;->f()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    move v5, v0

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroidx/media3/common/util/i0;->d()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    cmp-long v2, v5, p3

    if-eqz v2, :cond_2

    move v5, v0

    goto :goto_3

    :cond_2
    move v5, v1

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v4, p3, p4}, Landroidx/media3/common/util/i0;->i(J)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    cmp-long p1, p3, v2

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/media3/extractor/ts/k0;->m:Landroidx/media3/extractor/ts/h0;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/e;->h(J)V

    :cond_6
    iget-object p1, p0, Landroidx/media3/extractor/ts/k0;->e:Landroidx/media3/common/util/c0;

    invoke-virtual {p1, v1}, Landroidx/media3/common/util/c0;->S(I)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/k0;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v1

    :goto_4
    iget-object p2, p0, Landroidx/media3/extractor/ts/k0;->i:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Landroidx/media3/extractor/ts/k0;->i:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/extractor/ts/l0;

    invoke-interface {p2}, Landroidx/media3/extractor/ts/l0;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    iput v1, p0, Landroidx/media3/extractor/ts/k0;->t:I

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public h(Landroidx/media3/extractor/q;)Z
    .locals 5

    iget-object p0, p0, Landroidx/media3/extractor/ts/k0;->e:Landroidx/media3/common/util/c0;

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object p0

    const/16 v0, 0x3ac

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Landroidx/media3/extractor/q;->p([BII)V

    move v0, v1

    :goto_0
    const/16 v2, 0xbc

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    mul-int/lit16 v3, v2, 0xbc

    add-int/2addr v3, v0

    aget-byte v3, p0, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroidx/media3/extractor/q;->l(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public i(Landroidx/media3/extractor/r;)V
    .locals 2

    iget v0, p0, Landroidx/media3/extractor/ts/k0;->b:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/extractor/text/s;

    iget-object v1, p0, Landroidx/media3/extractor/ts/k0;->h:Landroidx/media3/extractor/text/r$a;

    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/s;-><init>(Landroidx/media3/extractor/r;Landroidx/media3/extractor/text/r$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/ts/k0;->n:Landroidx/media3/extractor/r;

    return-void
.end method

.method public k(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/q;->a()J

    move-result-wide v3

    iget v5, v0, Landroidx/media3/extractor/ts/k0;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    iget-boolean v9, v0, Landroidx/media3/extractor/ts/k0;->p:Z

    const-wide/16 v10, -0x1

    if-eqz v9, :cond_3

    cmp-long v9, v3, v10

    if-eqz v9, :cond_1

    if-nez v5, :cond_1

    iget-object v9, v0, Landroidx/media3/extractor/ts/k0;->l:Landroidx/media3/extractor/ts/i0;

    invoke-virtual {v9}, Landroidx/media3/extractor/ts/i0;->d()Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v3, v0, Landroidx/media3/extractor/ts/k0;->l:Landroidx/media3/extractor/ts/i0;

    iget v0, v0, Landroidx/media3/extractor/ts/k0;->u:I

    invoke-virtual {v3, v1, v2, v0}, Landroidx/media3/extractor/ts/i0;->e(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;I)I

    move-result v0

    return v0

    :cond_1
    invoke-direct {v0, v3, v4}, Landroidx/media3/extractor/ts/k0;->A(J)V

    iget-boolean v9, v0, Landroidx/media3/extractor/ts/k0;->r:Z

    if-eqz v9, :cond_2

    iput-boolean v7, v0, Landroidx/media3/extractor/ts/k0;->r:Z

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v12, v13, v12, v13}, Landroidx/media3/extractor/ts/k0;->a(JJ)V

    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/q;->getPosition()J

    move-result-wide v14

    cmp-long v9, v14, v12

    if-eqz v9, :cond_2

    iput-wide v12, v2, Landroidx/media3/extractor/i0;->a:J

    return v6

    :cond_2
    iget-object v9, v0, Landroidx/media3/extractor/ts/k0;->m:Landroidx/media3/extractor/ts/h0;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroidx/media3/extractor/e;->d()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v0, v0, Landroidx/media3/extractor/ts/k0;->m:Landroidx/media3/extractor/ts/h0;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/extractor/e;->c(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)I

    move-result v0

    return v0

    :cond_3
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/ts/k0;->x(Landroidx/media3/extractor/q;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    iget-object v1, v0, Landroidx/media3/extractor/ts/k0;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v7, v1, :cond_5

    iget-object v1, v0, Landroidx/media3/extractor/ts/k0;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/ts/l0;

    instance-of v2, v1, Landroidx/media3/extractor/ts/y;

    if-eqz v2, :cond_4

    check-cast v1, Landroidx/media3/extractor/ts/y;

    invoke-virtual {v1, v5}, Landroidx/media3/extractor/ts/y;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroidx/media3/common/util/c0;

    invoke-direct {v2}, Landroidx/media3/common/util/c0;-><init>()V

    invoke-virtual {v1, v2, v6}, Landroidx/media3/extractor/ts/y;->a(Landroidx/media3/common/util/c0;I)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    return v0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/ts/k0;->y()I

    move-result v1

    iget-object v2, v0, Landroidx/media3/extractor/ts/k0;->e:Landroidx/media3/common/util/c0;

    invoke-virtual {v2}, Landroidx/media3/common/util/c0;->g()I

    move-result v2

    if-le v1, v2, :cond_7

    return v7

    :cond_7
    iget-object v5, v0, Landroidx/media3/extractor/ts/k0;->e:Landroidx/media3/common/util/c0;

    invoke-virtual {v5}, Landroidx/media3/common/util/c0;->q()I

    move-result v5

    const/high16 v9, 0x800000

    and-int/2addr v9, v5

    if-eqz v9, :cond_8

    iget-object v0, v0, Landroidx/media3/extractor/ts/k0;->e:Landroidx/media3/common/util/c0;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/c0;->W(I)V

    return v7

    :cond_8
    const/high16 v9, 0x400000

    and-int/2addr v9, v5

    if-eqz v9, :cond_9

    move v9, v6

    goto :goto_2

    :cond_9
    move v9, v7

    :goto_2
    const v12, 0x1fff00

    and-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_a

    move v13, v6

    goto :goto_3

    :cond_a
    move v13, v7

    :goto_3
    and-int/lit8 v14, v5, 0x10

    if-eqz v14, :cond_b

    iget-object v14, v0, Landroidx/media3/extractor/ts/k0;->i:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/media3/extractor/ts/l0;

    goto :goto_4

    :cond_b
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_c

    iget-object v0, v0, Landroidx/media3/extractor/ts/k0;->e:Landroidx/media3/common/util/c0;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/c0;->W(I)V

    return v7

    :cond_c
    iget v15, v0, Landroidx/media3/extractor/ts/k0;->a:I

    if-eq v15, v8, :cond_e

    and-int/lit8 v5, v5, 0xf

    iget-object v15, v0, Landroidx/media3/extractor/ts/k0;->f:Landroid/util/SparseIntArray;

    add-int/lit8 v10, v5, -0x1

    invoke-virtual {v15, v12, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    iget-object v11, v0, Landroidx/media3/extractor/ts/k0;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v10, v5, :cond_d

    iget-object v0, v0, Landroidx/media3/extractor/ts/k0;->e:Landroidx/media3/common/util/c0;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/c0;->W(I)V

    return v7

    :cond_d
    add-int/2addr v10, v6

    and-int/lit8 v10, v10, 0xf

    if-eq v5, v10, :cond_e

    invoke-interface {v14}, Landroidx/media3/extractor/ts/l0;->c()V

    :cond_e
    if-eqz v13, :cond_10

    iget-object v5, v0, Landroidx/media3/extractor/ts/k0;->e:Landroidx/media3/common/util/c0;

    invoke-virtual {v5}, Landroidx/media3/common/util/c0;->H()I

    move-result v5

    iget-object v10, v0, Landroidx/media3/extractor/ts/k0;->e:Landroidx/media3/common/util/c0;

    invoke-virtual {v10}, Landroidx/media3/common/util/c0;->H()I

    move-result v10

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_5

    :cond_f
    move v10, v7

    :goto_5
    or-int/2addr v9, v10

    iget-object v10, v0, Landroidx/media3/extractor/ts/k0;->e:Landroidx/media3/common/util/c0;

    sub-int/2addr v5, v6

    invoke-virtual {v10, v5}, Landroidx/media3/common/util/c0;->X(I)V

    :cond_10
    iget-boolean v5, v0, Landroidx/media3/extractor/ts/k0;->p:Z

    invoke-virtual {v0, v12}, Landroidx/media3/extractor/ts/k0;->C(I)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v0, Landroidx/media3/extractor/ts/k0;->e:Landroidx/media3/common/util/c0;

    invoke-virtual {v10, v1}, Landroidx/media3/common/util/c0;->V(I)V

    iget-object v10, v0, Landroidx/media3/extractor/ts/k0;->e:Landroidx/media3/common/util/c0;

    invoke-interface {v14, v10, v9}, Landroidx/media3/extractor/ts/l0;->a(Landroidx/media3/common/util/c0;I)V

    iget-object v9, v0, Landroidx/media3/extractor/ts/k0;->e:Landroidx/media3/common/util/c0;

    invoke-virtual {v9, v2}, Landroidx/media3/common/util/c0;->V(I)V

    :cond_11
    iget v2, v0, Landroidx/media3/extractor/ts/k0;->a:I

    if-eq v2, v8, :cond_12

    if-nez v5, :cond_12

    iget-boolean v2, v0, Landroidx/media3/extractor/ts/k0;->p:Z

    if-eqz v2, :cond_12

    const-wide/16 v8, -0x1

    cmp-long v2, v3, v8

    if-eqz v2, :cond_12

    iput-boolean v6, v0, Landroidx/media3/extractor/ts/k0;->r:Z

    :cond_12
    iget-object v0, v0, Landroidx/media3/extractor/ts/k0;->e:Landroidx/media3/common/util/c0;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/c0;->W(I)V

    return v7
.end method

.method public final x(Landroidx/media3/extractor/q;)Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/extractor/ts/k0;->e:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/k0;->e:Landroidx/media3/common/util/c0;

    invoke-virtual {v1}, Landroidx/media3/common/util/c0;->f()I

    move-result v1

    rsub-int v1, v1, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v1, v3, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/ts/k0;->e:Landroidx/media3/common/util/c0;

    invoke-virtual {v1}, Landroidx/media3/common/util/c0;->a()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v4, p0, Landroidx/media3/extractor/ts/k0;->e:Landroidx/media3/common/util/c0;

    invoke-virtual {v4}, Landroidx/media3/common/util/c0;->f()I

    move-result v4

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v4, p0, Landroidx/media3/extractor/ts/k0;->e:Landroidx/media3/common/util/c0;

    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/util/c0;->U([BI)V

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/ts/k0;->e:Landroidx/media3/common/util/c0;

    invoke-virtual {v1}, Landroidx/media3/common/util/c0;->a()I

    move-result v1

    if-ge v1, v3, :cond_3

    iget-object v1, p0, Landroidx/media3/extractor/ts/k0;->e:Landroidx/media3/common/util/c0;

    invoke-virtual {v1}, Landroidx/media3/common/util/c0;->g()I

    move-result v1

    rsub-int v4, v1, 0x24b8

    invoke-interface {p1, v0, v1, v4}, Landroidx/media3/extractor/q;->b([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    :cond_2
    iget-object v5, p0, Landroidx/media3/extractor/ts/k0;->e:Landroidx/media3/common/util/c0;

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Landroidx/media3/common/util/c0;->V(I)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final y()I
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/ts/k0;->e:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->f()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/k0;->e:Landroidx/media3/common/util/c0;

    invoke-virtual {v1}, Landroidx/media3/common/util/c0;->g()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/extractor/ts/k0;->e:Landroidx/media3/common/util/c0;

    invoke-virtual {v2}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/ts/m0;->a([BII)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/extractor/ts/k0;->e:Landroidx/media3/common/util/c0;

    invoke-virtual {v3, v2}, Landroidx/media3/common/util/c0;->W(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_1

    iget v1, p0, Landroidx/media3/extractor/ts/k0;->t:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/extractor/ts/k0;->t:I

    iget p0, p0, Landroidx/media3/extractor/ts/k0;->a:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const/16 p0, 0x178

    if-gt v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot find sync byte. Most likely not a Transport Stream."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/k0;->t:I

    :cond_2
    :goto_0
    return v3
.end method
