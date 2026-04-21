.class public final Landroidx/media3/extractor/mp4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/p;
.implements Landroidx/media3/extractor/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/n$a;
    }
.end annotation


# static fields
.field public static final G:Landroidx/media3/extractor/u;


# instance fields
.field public A:[Landroidx/media3/extractor/mp4/n$a;

.field public B:[[J

.field public C:I

.field public D:J

.field public E:I

.field public F:Landroidx/media3/extractor/metadata/mp4/a;

.field public final a:Landroidx/media3/extractor/text/r$a;

.field public final b:I

.field public final c:Landroidx/media3/common/util/c0;

.field public final d:Landroidx/media3/common/util/c0;

.field public final e:Landroidx/media3/common/util/c0;

.field public final f:Landroidx/media3/common/util/c0;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Landroidx/media3/extractor/mp4/q;

.field public final i:Ljava/util/List;

.field public j:Lcom/google/common/collect/ImmutableList;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Landroidx/media3/common/util/c0;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z

.field public y:J

.field public z:Landroidx/media3/extractor/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/extractor/mp4/m;

    invoke-direct {v0}, Landroidx/media3/extractor/mp4/m;-><init>()V

    sput-object v0, Landroidx/media3/extractor/mp4/n;->G:Landroidx/media3/extractor/u;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/r$a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/n;->a:Landroidx/media3/extractor/text/r$a;

    iput p2, p0, Landroidx/media3/extractor/mp4/n;->b:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/mp4/n;->j:Lcom/google/common/collect/ImmutableList;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Landroidx/media3/extractor/mp4/n;->k:I

    new-instance p1, Landroidx/media3/extractor/mp4/q;

    invoke-direct {p1}, Landroidx/media3/extractor/mp4/q;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/n;->h:Landroidx/media3/extractor/mp4/q;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/n;->i:Ljava/util/List;

    new-instance p1, Landroidx/media3/common/util/c0;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Landroidx/media3/common/util/c0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/n;->f:Landroidx/media3/common/util/c0;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/n;->g:Ljava/util/ArrayDeque;

    new-instance p1, Landroidx/media3/common/util/c0;

    sget-object v0, Landroidx/media3/container/f;->a:[B

    invoke-direct {p1, v0}, Landroidx/media3/common/util/c0;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/n;->c:Landroidx/media3/common/util/c0;

    new-instance p1, Landroidx/media3/common/util/c0;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Landroidx/media3/common/util/c0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/n;->d:Landroidx/media3/common/util/c0;

    new-instance p1, Landroidx/media3/common/util/c0;

    invoke-direct {p1}, Landroidx/media3/common/util/c0;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/n;->e:Landroidx/media3/common/util/c0;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/extractor/mp4/n;->p:I

    sget-object p1, Landroidx/media3/extractor/r;->D:Landroidx/media3/extractor/r;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/n;->z:Landroidx/media3/extractor/r;

    new-array p1, p2, [Landroidx/media3/extractor/mp4/n$a;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/n;->A:[Landroidx/media3/extractor/mp4/n$a;

    return-void
.end method

.method public static synthetic A()[Landroidx/media3/extractor/p;
    .locals 3

    new-instance v0, Landroidx/media3/extractor/mp4/n;

    sget-object v1, Landroidx/media3/extractor/text/r$a;->a:Landroidx/media3/extractor/text/r$a;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/n;-><init>(Landroidx/media3/extractor/text/r$a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/media3/extractor/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static B(Landroidx/media3/extractor/mp4/w;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/mp4/n;->x(Landroidx/media3/extractor/mp4/w;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/mp4/w;->c:[J

    aget-wide p0, p0, p1

    invoke-static {p0, p1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static G(Landroidx/media3/common/util/c0;)I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/c0;->W(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->q()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/n;->p(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/c0;->X(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->q()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/n;->p(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static N(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-eq p0, v0, :cond_1

    const v0, 0x61787465

    if-ne p0, v0, :cond_0

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

.method public static O(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

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

.method public static synthetic n(Landroidx/media3/extractor/mp4/t;)Landroidx/media3/extractor/mp4/t;
    .locals 0

    invoke-static {p0}, Landroidx/media3/extractor/mp4/n;->z(Landroidx/media3/extractor/mp4/t;)Landroidx/media3/extractor/mp4/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()[Landroidx/media3/extractor/p;
    .locals 1

    invoke-static {}, Landroidx/media3/extractor/mp4/n;->A()[Landroidx/media3/extractor/p;

    move-result-object v0

    return-object v0
.end method

.method public static p(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static q([Landroidx/media3/extractor/mp4/n$a;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Landroidx/media3/extractor/mp4/n$a;->b:Landroidx/media3/extractor/mp4/w;

    iget v6, v6, Landroidx/media3/extractor/mp4/w;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Landroidx/media3/extractor/mp4/n$a;->b:Landroidx/media3/extractor/mp4/w;

    iget-object v6, v6, Landroidx/media3/extractor/mp4/w;->f:[J

    aget-wide v6, v6, v4

    aput-wide v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move v7, v4

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move v11, v4

    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    move v10, v11

    move-wide v8, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v11, p0, v10

    iget-object v11, v11, Landroidx/media3/extractor/mp4/n$a;->b:Landroidx/media3/extractor/mp4/w;

    iget-object v12, v11, Landroidx/media3/extractor/mp4/w;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v1, v10

    array-length v9, v9

    if-ge v8, v9, :cond_3

    iget-object v9, v11, Landroidx/media3/extractor/mp4/w;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static s(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    or-int/lit16 v0, v0, 0x80

    :cond_1
    return v0
.end method

.method public static x(Landroidx/media3/extractor/mp4/w;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/w;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/w;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static synthetic z(Landroidx/media3/extractor/mp4/t;)Landroidx/media3/extractor/mp4/t;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final C(Landroidx/media3/common/u;)V
    .locals 4

    const-string v0, "auxiliary.tracks.interleaved"

    invoke-static {p1, v0}, Landroidx/media3/extractor/mp4/j;->a(Landroidx/media3/common/u;Ljava/lang/String;)Landroidx/media3/container/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/container/a;->b:[B

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    if-nez p1, :cond_0

    iget-wide v0, p0, Landroidx/media3/extractor/mp4/n;->w:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/extractor/mp4/n;->y:J

    :cond_0
    return-void
.end method

.method public final D(Landroidx/media3/extractor/q;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/mp4/n;->e:Landroidx/media3/common/util/c0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/c0;->S(I)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/n;->e:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/q;->p([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/n;->e:Landroidx/media3/common/util/c0;

    invoke-static {v0}, Landroidx/media3/extractor/mp4/b;->f(Landroidx/media3/common/util/c0;)V

    iget-object p0, p0, Landroidx/media3/extractor/mp4/n;->e:Landroidx/media3/common/util/c0;

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->f()I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/media3/extractor/q;->l(I)V

    invoke-interface {p1}, Landroidx/media3/extractor/q;->f()V

    return-void
.end method

.method public final E(J)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/mp4/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/c$b;

    iget-wide v2, v0, Landroidx/media3/container/c$b;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/mp4/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/c$b;

    iget v2, v0, Landroidx/media3/container/c;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/mp4/n;->H(Landroidx/media3/container/c$b;)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/n;->v:Z

    if-nez v0, :cond_0

    iput v1, p0, Landroidx/media3/extractor/mp4/n;->k:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/extractor/mp4/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/extractor/mp4/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/container/c$b;

    invoke-virtual {v1, v0}, Landroidx/media3/container/c$b;->b(Landroidx/media3/container/c$b;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/media3/extractor/mp4/n;->k:I

    if-eq p1, v1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/n;->t()V

    :cond_3
    return-void
.end method

.method public final F()V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Landroidx/media3/extractor/mp4/n;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/media3/extractor/mp4/n;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/mp4/n;->z:Landroidx/media3/extractor/r;

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Landroidx/media3/extractor/r;->t(II)Landroidx/media3/extractor/o0;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/extractor/mp4/n;->F:Landroidx/media3/extractor/metadata/mp4/a;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/media3/common/u;

    const/4 v4, 0x1

    new-array v4, v4, [Landroidx/media3/common/u$a;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Landroidx/media3/common/u;-><init>([Landroidx/media3/common/u$a;)V

    move-object v0, v3

    :goto_0
    new-instance v2, Landroidx/media3/common/p$b;

    invoke-direct {v2}, Landroidx/media3/common/p$b;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/media3/common/p$b;->n0(Landroidx/media3/common/u;)Landroidx/media3/common/p$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/media3/extractor/o0;->c(Landroidx/media3/common/p;)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/n;->z:Landroidx/media3/extractor/r;

    invoke-interface {v0}, Landroidx/media3/extractor/r;->p()V

    iget-object p0, p0, Landroidx/media3/extractor/mp4/n;->z:Landroidx/media3/extractor/r;

    new-instance v0, Landroidx/media3/extractor/j0$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/j0$b;-><init>(J)V

    invoke-interface {p0, v0}, Landroidx/media3/extractor/r;->m(Landroidx/media3/extractor/j0;)V

    :cond_1
    return-void
.end method

.method public final H(Landroidx/media3/container/c$b;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v9, 0x0

    const v2, 0x6d657461

    invoke-virtual {v1, v2}, Landroidx/media3/container/c$b;->d(I)Landroidx/media3/container/c$b;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/media3/extractor/mp4/b;->t(Landroidx/media3/container/c$b;)Landroidx/media3/common/u;

    move-result-object v2

    iget-boolean v4, v0, Landroidx/media3/extractor/mp4/n;->x:Z

    if-eqz v4, :cond_1

    invoke-static {v2}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mp4/n;->C(Landroidx/media3/common/u;)V

    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mp4/n;->u(Landroidx/media3/common/u;)Ljava/util/List;

    move-result-object v3

    :cond_0
    move-object v12, v2

    move-object v13, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mp4/n;->P(Landroidx/media3/common/u;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v10, v0, Landroidx/media3/extractor/mp4/n;->v:Z

    return-void

    :cond_2
    move-object v13, v3

    const/4 v12, 0x0

    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Landroidx/media3/extractor/mp4/n;->E:I

    if-ne v2, v10, :cond_3

    move v7, v10

    goto :goto_1

    :cond_3
    move v7, v9

    :goto_1
    new-instance v15, Landroidx/media3/extractor/b0;

    invoke-direct {v15}, Landroidx/media3/extractor/b0;-><init>()V

    const v2, 0x75647461

    invoke-virtual {v1, v2}, Landroidx/media3/container/c$b;->e(I)Landroidx/media3/container/c$c;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Landroidx/media3/extractor/mp4/b;->H(Landroidx/media3/container/c$c;)Landroidx/media3/common/u;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroidx/media3/extractor/b0;->c(Landroidx/media3/common/u;)Z

    move-object v8, v2

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    new-instance v6, Landroidx/media3/common/u;

    const v2, 0x6d766864

    invoke-virtual {v1, v2}, Landroidx/media3/container/c$b;->e(I)Landroidx/media3/container/c$c;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/container/c$c;

    iget-object v2, v2, Landroidx/media3/container/c$c;->b:Landroidx/media3/common/util/c0;

    invoke-static {v2}, Landroidx/media3/extractor/mp4/b;->v(Landroidx/media3/common/util/c0;)Landroidx/media3/container/e;

    move-result-object v2

    new-array v3, v10, [Landroidx/media3/common/u$a;

    aput-object v2, v3, v9

    invoke-direct {v6, v3}, Landroidx/media3/common/u;-><init>([Landroidx/media3/common/u$a;)V

    iget v2, v0, Landroidx/media3/extractor/mp4/n;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_5

    move/from16 v16, v10

    goto :goto_3

    :cond_5
    move/from16 v16, v9

    :goto_3
    new-instance v17, Landroidx/media3/extractor/mp4/l;

    invoke-direct/range {v17 .. v17}, Landroidx/media3/extractor/mp4/l;-><init>()V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v11, v6

    move/from16 v6, v16

    move-object v9, v8

    move-object/from16 v8, v17

    invoke-static/range {v1 .. v8}, Landroidx/media3/extractor/mp4/b;->G(Landroidx/media3/container/c$b;Landroidx/media3/extractor/b0;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/d;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/extractor/mp4/n;->x:Z

    if-eqz v2, :cond_7

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_6

    move v2, v10

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/media3/common/util/a;->h(ZLjava/lang/Object;)V

    :cond_7
    invoke-static {v1}, Landroidx/media3/extractor/mp4/k;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_12

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/extractor/mp4/w;

    iget v3, v5, Landroidx/media3/extractor/mp4/w;->b:I

    if-nez v3, :cond_8

    move-object/from16 v17, v1

    move-object v1, v2

    move v3, v10

    const/4 v2, -0x1

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v9

    goto/16 :goto_b

    :cond_8
    iget-object v3, v5, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/t;

    new-instance v4, Landroidx/media3/extractor/mp4/n$a;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/extractor/mp4/n;->z:Landroidx/media3/extractor/r;

    add-int/lit8 v22, v8, 0x1

    iget v10, v3, Landroidx/media3/extractor/mp4/t;->b:I

    invoke-interface {v1, v8, v10}, Landroidx/media3/extractor/r;->t(II)Landroidx/media3/extractor/o0;

    move-result-object v1

    invoke-direct {v4, v3, v5, v1}, Landroidx/media3/extractor/mp4/n$a;-><init>(Landroidx/media3/extractor/mp4/t;Landroidx/media3/extractor/mp4/w;Landroidx/media3/extractor/o0;)V

    move-object v8, v2

    iget-wide v1, v3, Landroidx/media3/extractor/mp4/t;->e:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v1, v20

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v1, v5, Landroidx/media3/extractor/mp4/w;->h:J

    :goto_6
    iget-object v10, v4, Landroidx/media3/extractor/mp4/n$a;->c:Landroidx/media3/extractor/o0;

    invoke-interface {v10, v1, v2}, Landroidx/media3/extractor/o0;->e(J)V

    move-object/from16 v23, v8

    move-object v10, v9

    move-wide/from16 v8, v18

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    iget-object v1, v3, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/p;

    iget-object v1, v1, Landroidx/media3/common/p;->o:Ljava/lang/String;

    const-string v2, "audio/true-hd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v5, Landroidx/media3/extractor/mp4/w;->e:I

    mul-int/lit8 v1, v1, 0x10

    goto :goto_7

    :cond_a
    iget v1, v5, Landroidx/media3/extractor/mp4/w;->e:I

    add-int/lit8 v1, v1, 0x1e

    :goto_7
    iget-object v2, v3, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/p;

    invoke-virtual {v2}, Landroidx/media3/common/p;->b()Landroidx/media3/common/p$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/common/p$b;->k0(I)Landroidx/media3/common/p$b;

    iget v1, v3, Landroidx/media3/extractor/mp4/t;->b:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_e

    iget-object v1, v3, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/p;

    iget v1, v1, Landroidx/media3/common/p;->f:I

    iget v8, v0, Landroidx/media3/extractor/mp4/n;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_c

    const/4 v8, -0x1

    if-ne v7, v8, :cond_b

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    move v8, v5

    :goto_8
    or-int/2addr v1, v8

    :cond_c
    iget-boolean v8, v0, Landroidx/media3/extractor/mp4/n;->x:Z

    if-eqz v8, :cond_d

    const v8, 0x8000

    or-int/2addr v1, v8

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Landroidx/media3/common/p$b;->P(I)Landroidx/media3/common/p$b;

    :cond_d
    invoke-virtual {v2, v1}, Landroidx/media3/common/p$b;->s0(I)Landroidx/media3/common/p$b;

    :cond_e
    iget v1, v3, Landroidx/media3/extractor/mp4/t;->b:I

    invoke-static {v1, v15, v2}, Landroidx/media3/extractor/mp4/j;->l(ILandroidx/media3/extractor/b0;Landroidx/media3/common/p$b;)V

    iget v1, v3, Landroidx/media3/extractor/mp4/t;->b:I

    iget-object v8, v3, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/p;

    iget-object v8, v8, Landroidx/media3/common/p;->l:Landroidx/media3/common/u;

    iget-object v9, v0, Landroidx/media3/extractor/mp4/n;->i:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, 0x0

    goto :goto_9

    :cond_f
    new-instance v9, Landroidx/media3/common/u;

    iget-object v5, v0, Landroidx/media3/extractor/mp4/n;->i:Ljava/util/List;

    invoke-direct {v9, v5}, Landroidx/media3/common/u;-><init>(Ljava/util/List;)V

    :goto_9
    filled-new-array {v9, v10, v11}, [Landroidx/media3/common/u;

    move-result-object v5

    invoke-static {v1, v12, v2, v8, v5}, Landroidx/media3/extractor/mp4/j;->m(ILandroidx/media3/common/u;Landroidx/media3/common/p$b;Landroidx/media3/common/u;[Landroidx/media3/common/u;)V

    move-object/from16 v1, v23

    invoke-virtual {v2, v1}, Landroidx/media3/common/p$b;->U(Ljava/lang/String;)Landroidx/media3/common/p$b;

    iget-object v5, v4, Landroidx/media3/extractor/mp4/n$a;->c:Landroidx/media3/extractor/o0;

    invoke-virtual {v2}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object v2

    invoke-interface {v5, v2}, Landroidx/media3/extractor/o0;->c(Landroidx/media3/common/p;)V

    iget v2, v3, Landroidx/media3/extractor/mp4/t;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    const/4 v2, -0x1

    if-ne v7, v2, :cond_11

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_a

    :cond_10
    const/4 v2, -0x1

    :cond_11
    :goto_a
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v8, v22

    const/4 v3, 0x1

    :goto_b
    add-int/2addr v6, v3

    move-object v2, v1

    move-object v9, v10

    move-object/from16 v1, v17

    move v10, v3

    goto/16 :goto_5

    :cond_12
    move-wide/from16 v8, v18

    iput v7, v0, Landroidx/media3/extractor/mp4/n;->C:I

    iput-wide v8, v0, Landroidx/media3/extractor/mp4/n;->D:J

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/media3/extractor/mp4/n$a;

    invoke-interface {v14, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/extractor/mp4/n$a;

    iput-object v1, v0, Landroidx/media3/extractor/mp4/n;->A:[Landroidx/media3/extractor/mp4/n$a;

    invoke-static {v1}, Landroidx/media3/extractor/mp4/n;->q([Landroidx/media3/extractor/mp4/n$a;)[[J

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/extractor/mp4/n;->B:[[J

    iget-object v1, v0, Landroidx/media3/extractor/mp4/n;->z:Landroidx/media3/extractor/r;

    invoke-interface {v1}, Landroidx/media3/extractor/r;->p()V

    iget-object v1, v0, Landroidx/media3/extractor/mp4/n;->z:Landroidx/media3/extractor/r;

    invoke-interface {v1, v0}, Landroidx/media3/extractor/r;->m(Landroidx/media3/extractor/j0;)V

    return-void
.end method

.method public final I(J)V
    .locals 13

    iget v0, p0, Landroidx/media3/extractor/mp4/n;->l:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/media3/extractor/metadata/mp4/a;

    iget v1, p0, Landroidx/media3/extractor/mp4/n;->n:I

    int-to-long v2, v1

    add-long v9, p1, v2

    iget-wide v2, p0, Landroidx/media3/extractor/mp4/n;->m:J

    int-to-long v4, v1

    sub-long v11, v2, v4

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v0

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Landroidx/media3/extractor/metadata/mp4/a;-><init>(JJJJJ)V

    iput-object v0, p0, Landroidx/media3/extractor/mp4/n;->F:Landroidx/media3/extractor/metadata/mp4/a;

    :cond_0
    return-void
.end method

.method public final J(Landroidx/media3/extractor/q;)Z
    .locals 8

    iget v0, p0, Landroidx/media3/extractor/mp4/n;->n:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/n;->f:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, Landroidx/media3/extractor/q;->g([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/n;->F()V

    return v3

    :cond_0
    iput v2, p0, Landroidx/media3/extractor/mp4/n;->n:I

    iget-object v0, p0, Landroidx/media3/extractor/mp4/n;->f:Landroidx/media3/common/util/c0;

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/c0;->W(I)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/n;->f:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->J()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/extractor/mp4/n;->m:J

    iget-object v0, p0, Landroidx/media3/extractor/mp4/n;->f:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->q()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/mp4/n;->l:I

    :cond_1
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/n;->m:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/mp4/n;->f:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Landroidx/media3/extractor/q;->readFully([BII)V

    iget v0, p0, Landroidx/media3/extractor/mp4/n;->n:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/extractor/mp4/n;->n:I

    iget-object v0, p0, Landroidx/media3/extractor/mp4/n;->f:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->O()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/extractor/mp4/n;->m:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Landroidx/media3/extractor/q;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/extractor/mp4/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/c$b;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Landroidx/media3/container/c$b;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroidx/media3/extractor/q;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Landroidx/media3/extractor/mp4/n;->n:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Landroidx/media3/extractor/mp4/n;->m:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/n;->m:J

    iget v0, p0, Landroidx/media3/extractor/mp4/n;->n:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    iget v0, p0, Landroidx/media3/extractor/mp4/n;->l:I

    invoke-static {v0}, Landroidx/media3/extractor/mp4/n;->N(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Landroidx/media3/extractor/q;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/media3/extractor/mp4/n;->m:J

    add-long/2addr v2, v4

    iget v0, p0, Landroidx/media3/extractor/mp4/n;->n:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/media3/extractor/mp4/n;->l:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_5

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/n;->D(Landroidx/media3/extractor/q;)V

    :cond_5
    iget-object p1, p0, Landroidx/media3/extractor/mp4/n;->g:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/media3/container/c$b;

    iget v4, p0, Landroidx/media3/extractor/mp4/n;->l:I

    invoke-direct {v0, v4, v2, v3}, Landroidx/media3/container/c$b;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Landroidx/media3/extractor/mp4/n;->m:J

    iget p1, p0, Landroidx/media3/extractor/mp4/n;->n:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    invoke-virtual {p0, v2, v3}, Landroidx/media3/extractor/mp4/n;->E(J)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/n;->t()V

    goto :goto_3

    :cond_7
    iget v0, p0, Landroidx/media3/extractor/mp4/n;->l:I

    invoke-static {v0}, Landroidx/media3/extractor/mp4/n;->O(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget p1, p0, Landroidx/media3/extractor/mp4/n;->n:I

    if-ne p1, v2, :cond_8

    move p1, v1

    goto :goto_1

    :cond_8
    move p1, v3

    :goto_1
    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Z)V

    iget-wide v4, p0, Landroidx/media3/extractor/mp4/n;->m:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    move p1, v1

    goto :goto_2

    :cond_9
    move p1, v3

    :goto_2
    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Z)V

    new-instance p1, Landroidx/media3/common/util/c0;

    iget-wide v4, p0, Landroidx/media3/extractor/mp4/n;->m:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Landroidx/media3/common/util/c0;-><init>(I)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/n;->f:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/n;->o:Landroidx/media3/common/util/c0;

    iput v1, p0, Landroidx/media3/extractor/mp4/n;->k:I

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Landroidx/media3/extractor/q;->getPosition()J

    move-result-wide v2

    iget p1, p0, Landroidx/media3/extractor/mp4/n;->n:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Landroidx/media3/extractor/mp4/n;->I(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/extractor/mp4/n;->o:Landroidx/media3/common/util/c0;

    iput v1, p0, Landroidx/media3/extractor/mp4/n;->k:I

    :goto_3
    return v1

    :cond_b
    const-string p0, "Atom size less than header length (unsupported)."

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final K(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)Z
    .locals 9

    iget-wide v0, p0, Landroidx/media3/extractor/mp4/n;->m:J

    iget v2, p0, Landroidx/media3/extractor/mp4/n;->n:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Landroidx/media3/extractor/q;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Landroidx/media3/extractor/mp4/n;->o:Landroidx/media3/common/util/c0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v7

    iget v8, p0, Landroidx/media3/extractor/mp4/n;->n:I

    long-to-int v0, v0

    invoke-interface {p1, v7, v8, v0}, Landroidx/media3/extractor/q;->readFully([BII)V

    iget p1, p0, Landroidx/media3/extractor/mp4/n;->l:I

    const v0, 0x66747970

    if-ne p1, v0, :cond_0

    iput-boolean v5, p0, Landroidx/media3/extractor/mp4/n;->u:Z

    invoke-static {v4}, Landroidx/media3/extractor/mp4/n;->G(Landroidx/media3/common/util/c0;)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/mp4/n;->E:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/extractor/mp4/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/container/c$b;

    new-instance v0, Landroidx/media3/container/c$c;

    iget v1, p0, Landroidx/media3/extractor/mp4/n;->l:I

    invoke-direct {v0, v1, v4}, Landroidx/media3/container/c$c;-><init>(ILandroidx/media3/common/util/c0;)V

    invoke-virtual {p1, v0}, Landroidx/media3/container/c$b;->c(Landroidx/media3/container/c$c;)V

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Landroidx/media3/extractor/mp4/n;->u:Z

    if-nez v4, :cond_2

    iget v4, p0, Landroidx/media3/extractor/mp4/n;->l:I

    const v7, 0x6d646174

    if-ne v4, v7, :cond_2

    iput v5, p0, Landroidx/media3/extractor/mp4/n;->E:I

    :cond_2
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_4

    long-to-int v0, v0

    invoke-interface {p1, v0}, Landroidx/media3/extractor/q;->l(I)V

    :cond_3
    :goto_0
    move p1, v6

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroidx/media3/extractor/q;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Landroidx/media3/extractor/i0;->a:J

    move p1, v5

    :goto_1
    invoke-virtual {p0, v2, v3}, Landroidx/media3/extractor/mp4/n;->E(J)V

    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/n;->v:Z

    if-eqz v0, :cond_5

    iput-boolean v5, p0, Landroidx/media3/extractor/mp4/n;->x:Z

    iget-wide v0, p0, Landroidx/media3/extractor/mp4/n;->w:J

    iput-wide v0, p2, Landroidx/media3/extractor/i0;->a:J

    iput-boolean v6, p0, Landroidx/media3/extractor/mp4/n;->v:Z

    move p1, v5

    :cond_5
    if-eqz p1, :cond_6

    iget p0, p0, Landroidx/media3/extractor/mp4/n;->k:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_2
    return v5
.end method

.method public final L(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/q;->getPosition()J

    move-result-wide v2

    iget v4, v0, Landroidx/media3/extractor/mp4/n;->p:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v2, v3}, Landroidx/media3/extractor/mp4/n;->y(J)I

    move-result v4

    iput v4, v0, Landroidx/media3/extractor/mp4/n;->p:I

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    iget-object v4, v0, Landroidx/media3/extractor/mp4/n;->A:[Landroidx/media3/extractor/mp4/n$a;

    iget v6, v0, Landroidx/media3/extractor/mp4/n;->p:I

    aget-object v4, v4, v6

    iget-object v14, v4, Landroidx/media3/extractor/mp4/n$a;->c:Landroidx/media3/extractor/o0;

    iget v15, v4, Landroidx/media3/extractor/mp4/n$a;->e:I

    iget-object v6, v4, Landroidx/media3/extractor/mp4/n$a;->b:Landroidx/media3/extractor/mp4/w;

    iget-object v7, v6, Landroidx/media3/extractor/mp4/w;->c:[J

    aget-wide v7, v7, v15

    iget-wide v9, v0, Landroidx/media3/extractor/mp4/n;->y:J

    add-long/2addr v7, v9

    iget-object v6, v6, Landroidx/media3/extractor/mp4/w;->d:[I

    aget v6, v6, v15

    iget-object v13, v4, Landroidx/media3/extractor/mp4/n$a;->d:Landroidx/media3/extractor/p0;

    sub-long v2, v7, v2

    iget v9, v0, Landroidx/media3/extractor/mp4/n;->q:I

    int-to-long v9, v9

    add-long/2addr v2, v9

    const-wide/16 v9, 0x0

    cmp-long v9, v2, v9

    const/4 v12, 0x1

    if-ltz v9, :cond_11

    const-wide/32 v9, 0x40000

    cmp-long v9, v2, v9

    if-ltz v9, :cond_1

    move-object/from16 v0, p2

    move/from16 v17, v12

    goto/16 :goto_6

    :cond_1
    iget-object v7, v4, Landroidx/media3/extractor/mp4/n$a;->a:Landroidx/media3/extractor/mp4/t;

    iget v7, v7, Landroidx/media3/extractor/mp4/t;->h:I

    if-ne v7, v12, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v2, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int v2, v2

    invoke-interface {v1, v2}, Landroidx/media3/extractor/q;->l(I)V

    iget-object v2, v4, Landroidx/media3/extractor/mp4/n$a;->a:Landroidx/media3/extractor/mp4/t;

    iget-object v2, v2, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/p;

    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mp4/n;->r(Landroidx/media3/common/p;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v12, v0, Landroidx/media3/extractor/mp4/n;->t:Z

    :cond_3
    iget-object v2, v4, Landroidx/media3/extractor/mp4/n$a;->a:Landroidx/media3/extractor/mp4/t;

    iget v3, v2, Landroidx/media3/extractor/mp4/t;->k:I

    const/4 v10, 0x0

    if-eqz v3, :cond_a

    iget-object v2, v0, Landroidx/media3/extractor/mp4/n;->d:Landroidx/media3/common/util/c0;

    invoke-virtual {v2}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v2

    aput-byte v10, v2, v10

    aput-byte v10, v2, v12

    const/4 v3, 0x2

    aput-byte v10, v2, v3

    iget-object v3, v4, Landroidx/media3/extractor/mp4/n$a;->a:Landroidx/media3/extractor/mp4/t;

    iget v3, v3, Landroidx/media3/extractor/mp4/t;->k:I

    const/4 v7, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v6, v3

    :goto_0
    iget v8, v0, Landroidx/media3/extractor/mp4/n;->r:I

    if-ge v8, v6, :cond_8

    iget v8, v0, Landroidx/media3/extractor/mp4/n;->s:I

    if-nez v8, :cond_7

    iget-object v8, v4, Landroidx/media3/extractor/mp4/n$a;->a:Landroidx/media3/extractor/mp4/t;

    iget v9, v8, Landroidx/media3/extractor/mp4/t;->k:I

    iget-boolean v5, v0, Landroidx/media3/extractor/mp4/n;->t:Z

    if-nez v5, :cond_4

    iget-object v5, v8, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/p;

    invoke-static {v5}, Landroidx/media3/container/f;->o(Landroidx/media3/common/p;)I

    move-result v5

    add-int/2addr v5, v9

    iget-object v8, v4, Landroidx/media3/extractor/mp4/n$a;->b:Landroidx/media3/extractor/mp4/w;

    iget-object v8, v8, Landroidx/media3/extractor/mp4/w;->d:[I

    aget v8, v8, v15

    iget v11, v0, Landroidx/media3/extractor/mp4/n;->q:I

    sub-int/2addr v8, v11

    if-gt v5, v8, :cond_4

    iget-object v5, v4, Landroidx/media3/extractor/mp4/n$a;->a:Landroidx/media3/extractor/mp4/t;

    iget-object v5, v5, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/p;

    invoke-static {v5}, Landroidx/media3/container/f;->o(Landroidx/media3/common/p;)I

    move-result v5

    iget-object v8, v4, Landroidx/media3/extractor/mp4/n$a;->a:Landroidx/media3/extractor/mp4/t;

    iget v8, v8, Landroidx/media3/extractor/mp4/t;->k:I

    add-int v9, v8, v5

    goto :goto_1

    :cond_4
    move v5, v10

    :goto_1
    invoke-interface {v1, v2, v3, v9}, Landroidx/media3/extractor/q;->readFully([BII)V

    iget v8, v0, Landroidx/media3/extractor/mp4/n;->q:I

    add-int/2addr v8, v9

    iput v8, v0, Landroidx/media3/extractor/mp4/n;->q:I

    iget-object v8, v0, Landroidx/media3/extractor/mp4/n;->d:Landroidx/media3/common/util/c0;

    invoke-virtual {v8, v10}, Landroidx/media3/common/util/c0;->W(I)V

    iget-object v8, v0, Landroidx/media3/extractor/mp4/n;->d:Landroidx/media3/common/util/c0;

    invoke-virtual {v8}, Landroidx/media3/common/util/c0;->q()I

    move-result v8

    if-ltz v8, :cond_6

    sub-int/2addr v8, v5

    iput v8, v0, Landroidx/media3/extractor/mp4/n;->s:I

    iget-object v8, v0, Landroidx/media3/extractor/mp4/n;->c:Landroidx/media3/common/util/c0;

    invoke-virtual {v8, v10}, Landroidx/media3/common/util/c0;->W(I)V

    iget-object v8, v0, Landroidx/media3/extractor/mp4/n;->c:Landroidx/media3/common/util/c0;

    invoke-interface {v14, v8, v7}, Landroidx/media3/extractor/o0;->b(Landroidx/media3/common/util/c0;I)V

    iget v8, v0, Landroidx/media3/extractor/mp4/n;->r:I

    add-int/2addr v8, v7

    iput v8, v0, Landroidx/media3/extractor/mp4/n;->r:I

    if-lez v5, :cond_5

    iget-object v8, v0, Landroidx/media3/extractor/mp4/n;->d:Landroidx/media3/common/util/c0;

    invoke-interface {v14, v8, v5}, Landroidx/media3/extractor/o0;->b(Landroidx/media3/common/util/c0;I)V

    iget v8, v0, Landroidx/media3/extractor/mp4/n;->r:I

    add-int/2addr v8, v5

    iput v8, v0, Landroidx/media3/extractor/mp4/n;->r:I

    iget-object v8, v4, Landroidx/media3/extractor/mp4/n$a;->a:Landroidx/media3/extractor/mp4/t;

    iget-object v8, v8, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/p;

    invoke-static {v2, v7, v5, v8}, Landroidx/media3/container/f;->k([BIILandroidx/media3/common/p;)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-boolean v12, v0, Landroidx/media3/extractor/mp4/n;->t:Z

    :cond_5
    :goto_2
    const/4 v5, -0x1

    goto :goto_0

    :cond_6
    const-string v0, "Invalid NAL length"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v5, 0x0

    invoke-interface {v14, v1, v8, v10}, Landroidx/media3/extractor/o0;->d(Landroidx/media3/common/h;IZ)I

    move-result v8

    iget v9, v0, Landroidx/media3/extractor/mp4/n;->q:I

    add-int/2addr v9, v8

    iput v9, v0, Landroidx/media3/extractor/mp4/n;->q:I

    iget v9, v0, Landroidx/media3/extractor/mp4/n;->r:I

    add-int/2addr v9, v8

    iput v9, v0, Landroidx/media3/extractor/mp4/n;->r:I

    iget v9, v0, Landroidx/media3/extractor/mp4/n;->s:I

    sub-int/2addr v9, v8

    iput v9, v0, Landroidx/media3/extractor/mp4/n;->s:I

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :cond_9
    move v1, v6

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    iget-object v2, v2, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/p;

    iget-object v2, v2, Landroidx/media3/common/p;->o:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v0, Landroidx/media3/extractor/mp4/n;->r:I

    if-nez v2, :cond_b

    iget-object v2, v0, Landroidx/media3/extractor/mp4/n;->e:Landroidx/media3/common/util/c0;

    invoke-static {v6, v2}, Landroidx/media3/extractor/c;->a(ILandroidx/media3/common/util/c0;)V

    iget-object v2, v0, Landroidx/media3/extractor/mp4/n;->e:Landroidx/media3/common/util/c0;

    const/4 v3, 0x7

    invoke-interface {v14, v2, v3}, Landroidx/media3/extractor/o0;->b(Landroidx/media3/common/util/c0;I)V

    iget v2, v0, Landroidx/media3/extractor/mp4/n;->r:I

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/media3/extractor/mp4/n;->r:I

    :cond_b
    add-int/lit8 v6, v6, 0x7

    goto :goto_3

    :cond_c
    if-eqz v13, :cond_d

    invoke-virtual {v13, v1}, Landroidx/media3/extractor/p0;->d(Landroidx/media3/extractor/q;)V

    :cond_d
    :goto_3
    iget v2, v0, Landroidx/media3/extractor/mp4/n;->r:I

    if-ge v2, v6, :cond_9

    sub-int v2, v6, v2

    invoke-interface {v14, v1, v2, v10}, Landroidx/media3/extractor/o0;->d(Landroidx/media3/common/h;IZ)I

    move-result v2

    iget v3, v0, Landroidx/media3/extractor/mp4/n;->q:I

    add-int/2addr v3, v2

    iput v3, v0, Landroidx/media3/extractor/mp4/n;->q:I

    iget v3, v0, Landroidx/media3/extractor/mp4/n;->r:I

    add-int/2addr v3, v2

    iput v3, v0, Landroidx/media3/extractor/mp4/n;->r:I

    iget v3, v0, Landroidx/media3/extractor/mp4/n;->s:I

    sub-int/2addr v3, v2

    iput v3, v0, Landroidx/media3/extractor/mp4/n;->s:I

    goto :goto_3

    :goto_4
    iget-object v2, v4, Landroidx/media3/extractor/mp4/n$a;->b:Landroidx/media3/extractor/mp4/w;

    iget-object v3, v2, Landroidx/media3/extractor/mp4/w;->f:[J

    aget-wide v8, v3, v15

    iget-object v2, v2, Landroidx/media3/extractor/mp4/w;->g:[I

    aget v2, v2, v15

    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/n;->t:Z

    if-nez v3, :cond_e

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    :cond_e
    if-eqz v13, :cond_f

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v6, v13

    move-object v7, v14

    move v11, v10

    move v10, v2

    move-object v2, v5

    move v5, v11

    move v11, v1

    move/from16 v17, v12

    move v12, v3

    move-object v1, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v6 .. v13}, Landroidx/media3/extractor/p0;->c(Landroidx/media3/extractor/o0;JIIILandroidx/media3/extractor/o0$a;)V

    add-int/lit8 v15, v15, 0x1

    iget-object v3, v4, Landroidx/media3/extractor/mp4/n$a;->b:Landroidx/media3/extractor/mp4/w;

    iget v3, v3, Landroidx/media3/extractor/mp4/w;->b:I

    if-ne v15, v3, :cond_10

    invoke-virtual {v1, v14, v2}, Landroidx/media3/extractor/p0;->a(Landroidx/media3/extractor/o0;Landroidx/media3/extractor/o0$a;)V

    goto :goto_5

    :cond_f
    move v5, v10

    move/from16 v17, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide v7, v8

    move v9, v2

    move v10, v1

    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/o0;->g(JIIILandroidx/media3/extractor/o0$a;)V

    :cond_10
    :goto_5
    iget v1, v4, Landroidx/media3/extractor/mp4/n$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Landroidx/media3/extractor/mp4/n$a;->e:I

    const/4 v1, -0x1

    iput v1, v0, Landroidx/media3/extractor/mp4/n;->p:I

    iput v5, v0, Landroidx/media3/extractor/mp4/n;->q:I

    iput v5, v0, Landroidx/media3/extractor/mp4/n;->r:I

    iput v5, v0, Landroidx/media3/extractor/mp4/n;->s:I

    iput-boolean v5, v0, Landroidx/media3/extractor/mp4/n;->t:Z

    return v5

    :cond_11
    move/from16 v17, v12

    move-object/from16 v0, p2

    :goto_6
    iput-wide v7, v0, Landroidx/media3/extractor/i0;->a:J

    return v17
.end method

.method public final M(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)I
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/mp4/n;->h:Landroidx/media3/extractor/mp4/q;

    iget-object v1, p0, Landroidx/media3/extractor/mp4/n;->i:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/extractor/mp4/q;->c(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p2, Landroidx/media3/extractor/i0;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/n;->t()V

    :cond_0
    return p1
.end method

.method public final P(Landroidx/media3/common/u;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Landroidx/media3/extractor/mp4/n;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    const-string v1, "auxiliary.tracks.offset"

    invoke-static {p1, v1}, Landroidx/media3/extractor/mp4/j;->a(Landroidx/media3/common/u;Ljava/lang/String;)Landroidx/media3/container/a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Landroidx/media3/common/util/c0;

    iget-object p1, p1, Landroidx/media3/container/a;->b:[B

    invoke-direct {v1, p1}, Landroidx/media3/common/util/c0;-><init>([B)V

    invoke-virtual {v1}, Landroidx/media3/common/util/c0;->O()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    iput-wide v1, p0, Landroidx/media3/extractor/mp4/n;->w:J

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final Q(Landroidx/media3/extractor/mp4/n$a;J)V
    .locals 2

    iget-object p0, p1, Landroidx/media3/extractor/mp4/n$a;->b:Landroidx/media3/extractor/mp4/w;

    invoke-virtual {p0, p2, p3}, Landroidx/media3/extractor/mp4/w;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroidx/media3/extractor/mp4/w;->b(J)I

    move-result v0

    :cond_0
    iput v0, p1, Landroidx/media3/extractor/mp4/n$a;->e:I

    return-void
.end method

.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/mp4/n;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/mp4/n;->n:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/media3/extractor/mp4/n;->p:I

    iput v0, p0, Landroidx/media3/extractor/mp4/n;->q:I

    iput v0, p0, Landroidx/media3/extractor/mp4/n;->r:I

    iput v0, p0, Landroidx/media3/extractor/mp4/n;->s:I

    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/n;->t:Z

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/media3/extractor/mp4/n;->k:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/n;->t()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/n;->h:Landroidx/media3/extractor/mp4/q;

    invoke-virtual {p1}, Landroidx/media3/extractor/mp4/q;->g()V

    iget-object p0, p0, Landroidx/media3/extractor/mp4/n;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/n;->A:[Landroidx/media3/extractor/mp4/n$a;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    invoke-virtual {p0, v1, p3, p4}, Landroidx/media3/extractor/mp4/n;->Q(Landroidx/media3/extractor/mp4/n$a;J)V

    iget-object v1, v1, Landroidx/media3/extractor/mp4/n$a;->d:Landroidx/media3/extractor/p0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/media3/extractor/p0;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(J)Landroidx/media3/extractor/j0$a;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/extractor/mp4/n;->v(JI)Landroidx/media3/extractor/j0$a;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h(Landroidx/media3/extractor/q;)Z
    .locals 3

    iget v0, p0, Landroidx/media3/extractor/mp4/n;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Landroidx/media3/extractor/mp4/s;->d(Landroidx/media3/extractor/q;Z)Landroidx/media3/extractor/n0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->M(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Landroidx/media3/extractor/mp4/n;->j:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public i(Landroidx/media3/extractor/r;)V
    .locals 2

    iget v0, p0, Landroidx/media3/extractor/mp4/n;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/extractor/text/s;

    iget-object v1, p0, Landroidx/media3/extractor/mp4/n;->a:Landroidx/media3/extractor/text/r$a;

    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/s;-><init>(Landroidx/media3/extractor/r;Landroidx/media3/extractor/text/r$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/n;->z:Landroidx/media3/extractor/r;

    return-void
.end method

.method public bridge synthetic j()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/n;->w()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public k(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)I
    .locals 2

    :cond_0
    iget v0, p0, Landroidx/media3/extractor/mp4/n;->k:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/n;->M(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/n;->L(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/n;->K(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/n;->J(Landroidx/media3/extractor/q;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/mp4/n;->D:J

    return-wide v0
.end method

.method public final r(Landroidx/media3/common/p;)Z
    .locals 3

    iget-object v0, p1, Landroidx/media3/common/p;->o:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p0, p0, Landroidx/media3/extractor/mp4/n;->b:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object p1, p1, Landroidx/media3/common/p;->o:Ljava/lang/String;

    const-string v0, "video/hevc"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p0, p0, Landroidx/media3/extractor/mp4/n;->b:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/mp4/n;->k:I

    iput v0, p0, Landroidx/media3/extractor/mp4/n;->n:I

    return-void
.end method

.method public final u(Landroidx/media3/common/u;)Ljava/util/List;
    .locals 5

    const-string p0, "auxiliary.tracks.map"

    invoke-static {p1, p0}, Landroidx/media3/extractor/mp4/j;->a(Landroidx/media3/common/u;Ljava/lang/String;)Landroidx/media3/container/a;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/container/a;

    invoke-virtual {p0}, Landroidx/media3/container/a;->d()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public v(JI)Landroidx/media3/extractor/j0$a;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    iget-object v4, v0, Landroidx/media3/extractor/mp4/n;->A:[Landroidx/media3/extractor/mp4/n$a;

    array-length v5, v4

    if-nez v5, :cond_0

    new-instance v0, Landroidx/media3/extractor/j0$a;

    sget-object v1, Landroidx/media3/extractor/k0;->c:Landroidx/media3/extractor/k0;

    invoke-direct {v0, v1}, Landroidx/media3/extractor/j0$a;-><init>(Landroidx/media3/extractor/k0;)V

    return-object v0

    :cond_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    iget v6, v0, Landroidx/media3/extractor/mp4/n;->C:I

    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, -0x1

    if-eq v6, v5, :cond_4

    aget-object v4, v4, v6

    iget-object v4, v4, Landroidx/media3/extractor/mp4/n$a;->b:Landroidx/media3/extractor/mp4/w;

    invoke-static {v4, v1, v2}, Landroidx/media3/extractor/mp4/n;->x(Landroidx/media3/extractor/mp4/w;J)I

    move-result v6

    if-ne v6, v5, :cond_2

    new-instance v0, Landroidx/media3/extractor/j0$a;

    sget-object v1, Landroidx/media3/extractor/k0;->c:Landroidx/media3/extractor/k0;

    invoke-direct {v0, v1}, Landroidx/media3/extractor/j0$a;-><init>(Landroidx/media3/extractor/k0;)V

    return-object v0

    :cond_2
    iget-object v11, v4, Landroidx/media3/extractor/mp4/w;->f:[J

    aget-wide v11, v11, v6

    iget-object v13, v4, Landroidx/media3/extractor/mp4/w;->c:[J

    aget-wide v13, v13, v6

    cmp-long v15, v11, v1

    if-gez v15, :cond_3

    iget v15, v4, Landroidx/media3/extractor/mp4/w;->b:I

    add-int/lit8 v15, v15, -0x1

    if-ge v6, v15, :cond_3

    invoke-virtual {v4, v1, v2}, Landroidx/media3/extractor/mp4/w;->b(J)I

    move-result v1

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_3

    iget-object v2, v4, Landroidx/media3/extractor/mp4/w;->f:[J

    aget-wide v9, v2, v1

    iget-object v2, v4, Landroidx/media3/extractor/mp4/w;->c:[J

    aget-wide v1, v2, v1

    goto :goto_1

    :cond_3
    move-wide v1, v9

    move-wide v9, v7

    :goto_1
    move-wide/from16 v16, v1

    move-wide v1, v11

    move-wide/from16 v11, v16

    goto :goto_2

    :cond_4
    const-wide v13, 0x7fffffffffffffffL

    move-wide v11, v9

    move-wide v9, v7

    :goto_2
    if-ne v3, v5, :cond_7

    const/4 v3, 0x0

    :goto_3
    iget-object v4, v0, Landroidx/media3/extractor/mp4/n;->A:[Landroidx/media3/extractor/mp4/n$a;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    iget v5, v0, Landroidx/media3/extractor/mp4/n;->C:I

    if-eq v3, v5, :cond_6

    aget-object v4, v4, v3

    iget-object v4, v4, Landroidx/media3/extractor/mp4/n$a;->b:Landroidx/media3/extractor/mp4/w;

    invoke-static {v4, v1, v2, v13, v14}, Landroidx/media3/extractor/mp4/n;->B(Landroidx/media3/extractor/mp4/w;JJ)J

    move-result-wide v5

    cmp-long v13, v9, v7

    if-eqz v13, :cond_5

    invoke-static {v4, v9, v10, v11, v12}, Landroidx/media3/extractor/mp4/n;->B(Landroidx/media3/extractor/mp4/w;JJ)J

    move-result-wide v11

    :cond_5
    move-wide v13, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    new-instance v0, Landroidx/media3/extractor/k0;

    invoke-direct {v0, v1, v2, v13, v14}, Landroidx/media3/extractor/k0;-><init>(JJ)V

    cmp-long v1, v9, v7

    if-nez v1, :cond_8

    new-instance v1, Landroidx/media3/extractor/j0$a;

    invoke-direct {v1, v0}, Landroidx/media3/extractor/j0$a;-><init>(Landroidx/media3/extractor/k0;)V

    return-object v1

    :cond_8
    new-instance v1, Landroidx/media3/extractor/k0;

    invoke-direct {v1, v9, v10, v11, v12}, Landroidx/media3/extractor/k0;-><init>(JJ)V

    new-instance v2, Landroidx/media3/extractor/j0$a;

    invoke-direct {v2, v0, v1}, Landroidx/media3/extractor/j0$a;-><init>(Landroidx/media3/extractor/k0;Landroidx/media3/extractor/k0;)V

    return-object v2
.end method

.method public w()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/mp4/n;->j:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final y(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v4, -0x1

    move v6, v4

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    :goto_0
    iget-object v3, v0, Landroidx/media3/extractor/mp4/n;->A:[Landroidx/media3/extractor/mp4/n$a;

    array-length v5, v3

    if-ge v7, v5, :cond_7

    aget-object v3, v3, v7

    iget v5, v3, Landroidx/media3/extractor/mp4/n$a;->e:I

    iget-object v3, v3, Landroidx/media3/extractor/mp4/n$a;->b:Landroidx/media3/extractor/mp4/w;

    iget v1, v3, Landroidx/media3/extractor/mp4/w;->b:I

    if-ne v5, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v3, Landroidx/media3/extractor/mp4/w;->c:[J

    aget-wide v1, v1, v5

    iget-object v3, v0, Landroidx/media3/extractor/mp4/n;->B:[[J

    invoke-static {v3}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    aget-object v3, v3, v7

    aget-wide v16, v3, v5

    sub-long v1, v1, p1

    const-wide/16 v18, 0x0

    cmp-long v3, v1, v18

    if-ltz v3, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v3, v1, v18

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v3, v13, :cond_5

    cmp-long v5, v1, v14

    if-gez v5, :cond_5

    :cond_4
    move-wide v14, v1

    move v13, v3

    move v6, v7

    move-wide/from16 v11, v16

    :cond_5
    cmp-long v1, v16, v8

    if-gez v1, :cond_6

    move v10, v3

    move v4, v7

    move-wide/from16 v8, v16

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v8, v1

    if-eqz v0, :cond_8

    if-eqz v10, :cond_8

    const-wide/32 v0, 0xa00000

    add-long/2addr v8, v0

    cmp-long v0, v11, v8

    if-gez v0, :cond_9

    :cond_8
    move v4, v6

    :cond_9
    return v4
.end method
