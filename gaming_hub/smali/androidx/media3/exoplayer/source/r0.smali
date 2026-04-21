.class public final Landroidx/media3/exoplayer/source/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/a0;
.implements Landroidx/media3/extractor/r;
.implements Landroidx/media3/exoplayer/upstream/Loader$b;
.implements Landroidx/media3/exoplayer/upstream/Loader$f;
.implements Landroidx/media3/exoplayer/source/w0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/r0$c;,
        Landroidx/media3/exoplayer/source/r0$e;,
        Landroidx/media3/exoplayer/source/r0$f;,
        Landroidx/media3/exoplayer/source/r0$d;,
        Landroidx/media3/exoplayer/source/r0$b;
    }
.end annotation


# static fields
.field public static final k0:Ljava/util/Map;

.field public static final l0:Landroidx/media3/common/p;


# instance fields
.field public A:Z

.field public U:Landroidx/media3/exoplayer/source/r0$f;

.field public V:Landroidx/media3/extractor/j0;

.field public W:J

.field public X:Z

.field public Y:I

.field public Z:Z

.field public final a:Landroid/net/Uri;

.field public a0:Z

.field public final b:Landroidx/media3/datasource/d;

.field public b0:Z

.field public final c:Landroidx/media3/exoplayer/drm/r;

.field public c0:I

.field public final d:Landroidx/media3/exoplayer/upstream/i;

.field public d0:Z

.field public final e:Landroidx/media3/exoplayer/source/i0$a;

.field public e0:J

.field public final f:Landroidx/media3/exoplayer/drm/q$a;

.field public f0:J

.field public final g:Landroidx/media3/exoplayer/source/r0$c;

.field public g0:Z

.field public final h:Landroidx/media3/exoplayer/upstream/b;

.field public h0:I

.field public final i:Ljava/lang/String;

.field public i0:Z

.field public final j:J

.field public j0:Z

.field public final k:I

.field public final l:Landroidx/media3/common/p;

.field public final m:J

.field public final n:Landroidx/media3/exoplayer/upstream/Loader;

.field public final o:Landroidx/media3/exoplayer/source/m0;

.field public final p:Landroidx/media3/common/util/k;

.field public final q:Ljava/lang/Runnable;

.field public final r:Ljava/lang/Runnable;

.field public final s:Landroid/os/Handler;

.field public t:Landroidx/media3/exoplayer/source/a0$a;

.field public u:Landroidx/media3/extractor/metadata/icy/b;

.field public v:[Landroidx/media3/exoplayer/source/w0;

.field public w:[Landroidx/media3/exoplayer/source/r0$e;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroidx/media3/exoplayer/source/r0;->N()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/r0;->k0:Ljava/util/Map;

    new-instance v0, Landroidx/media3/common/p$b;

    invoke-direct {v0}, Landroidx/media3/common/p$b;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Landroidx/media3/common/p$b;->f0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Landroidx/media3/common/p$b;->u0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/r0;->l0:Landroidx/media3/common/p;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media3/datasource/d;Landroidx/media3/exoplayer/source/m0;Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/exoplayer/upstream/i;Landroidx/media3/exoplayer/source/i0$a;Landroidx/media3/exoplayer/source/r0$c;Landroidx/media3/exoplayer/upstream/b;Ljava/lang/String;IILandroidx/media3/common/p;JLandroidx/media3/exoplayer/util/a;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Landroidx/media3/exoplayer/source/r0;->a:Landroid/net/Uri;

    move-object v2, p2

    iput-object v2, v0, Landroidx/media3/exoplayer/source/r0;->b:Landroidx/media3/datasource/d;

    move-object v2, p4

    iput-object v2, v0, Landroidx/media3/exoplayer/source/r0;->c:Landroidx/media3/exoplayer/drm/r;

    move-object v2, p5

    iput-object v2, v0, Landroidx/media3/exoplayer/source/r0;->f:Landroidx/media3/exoplayer/drm/q$a;

    move-object v2, p6

    iput-object v2, v0, Landroidx/media3/exoplayer/source/r0;->d:Landroidx/media3/exoplayer/upstream/i;

    move-object v2, p7

    iput-object v2, v0, Landroidx/media3/exoplayer/source/r0;->e:Landroidx/media3/exoplayer/source/i0$a;

    move-object v2, p8

    iput-object v2, v0, Landroidx/media3/exoplayer/source/r0;->g:Landroidx/media3/exoplayer/source/r0$c;

    move-object v2, p9

    iput-object v2, v0, Landroidx/media3/exoplayer/source/r0;->h:Landroidx/media3/exoplayer/upstream/b;

    move-object v2, p10

    iput-object v2, v0, Landroidx/media3/exoplayer/source/r0;->i:Ljava/lang/String;

    move v2, p11

    int-to-long v2, v2

    iput-wide v2, v0, Landroidx/media3/exoplayer/source/r0;->j:J

    move/from16 v2, p12

    iput v2, v0, Landroidx/media3/exoplayer/source/r0;->k:I

    move-object/from16 v2, p13

    iput-object v2, v0, Landroidx/media3/exoplayer/source/r0;->l:Landroidx/media3/common/p;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/a;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v1, "ProgressiveMediaPeriod"

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v2, v0, Landroidx/media3/exoplayer/source/r0;->n:Landroidx/media3/exoplayer/upstream/Loader;

    move-object v1, p3

    iput-object v1, v0, Landroidx/media3/exoplayer/source/r0;->o:Landroidx/media3/exoplayer/source/m0;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/media3/exoplayer/source/r0;->m:J

    new-instance v1, Landroidx/media3/common/util/k;

    invoke-direct {v1}, Landroidx/media3/common/util/k;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/source/r0;->p:Landroidx/media3/common/util/k;

    new-instance v1, Landroidx/media3/exoplayer/source/o0;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/o0;-><init>(Landroidx/media3/exoplayer/source/r0;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/source/r0;->q:Ljava/lang/Runnable;

    new-instance v1, Landroidx/media3/exoplayer/source/p0;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/p0;-><init>(Landroidx/media3/exoplayer/source/r0;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/source/r0;->r:Ljava/lang/Runnable;

    invoke-static {}, Landroidx/media3/common/util/m0;->z()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/source/r0;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/media3/exoplayer/source/r0$e;

    iput-object v2, v0, Landroidx/media3/exoplayer/source/r0;->w:[Landroidx/media3/exoplayer/source/r0$e;

    new-array v1, v1, [Landroidx/media3/exoplayer/source/w0;

    iput-object v1, v0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Landroidx/media3/exoplayer/source/r0;->f0:J

    const/4 v1, 0x1

    iput v1, v0, Landroidx/media3/exoplayer/source/r0;->Y:I

    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/source/r0;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/r0;->j:J

    return-wide v0
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/source/r0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/r0;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/source/r0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/r0;->s:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/source/r0;Z)J
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/r0;->P(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic E()Ljava/util/Map;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/r0;->k0:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/source/r0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/r0;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Landroidx/media3/exoplayer/source/r0;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/r0;->W:J

    return-wide v0
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/source/r0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->b0()V

    return-void
.end method

.method public static synthetic I(Landroidx/media3/exoplayer/source/r0;)Landroidx/media3/extractor/metadata/icy/b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/r0;->u:Landroidx/media3/extractor/metadata/icy/b;

    return-object p0
.end method

.method public static synthetic J(Landroidx/media3/exoplayer/source/r0;Landroidx/media3/extractor/metadata/icy/b;)Landroidx/media3/extractor/metadata/icy/b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/r0;->u:Landroidx/media3/extractor/metadata/icy/b;

    return-object p1
.end method

.method public static synthetic K()Landroidx/media3/common/p;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/r0;->l0:Landroidx/media3/common/p;

    return-object v0
.end method

.method public static N()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/source/r0;Landroidx/media3/extractor/j0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/r0;->V(Landroidx/media3/extractor/j0;)V

    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/source/r0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->W()V

    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/source/r0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->T()V

    return-void
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/source/r0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->U()V

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/r0;->y:Z

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->U:Landroidx/media3/exoplayer/source/r0$f;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/r0;->V:Landroidx/media3/extractor/j0;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final M(Landroidx/media3/exoplayer/source/r0$b;I)Z
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/r0;->d0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->V:Landroidx/media3/extractor/j0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/extractor/j0;->m()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/r0;->y:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->n0()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/r0;->g0:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/r0;->y:Z

    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/r0;->a0:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/r0;->e0:J

    iput v0, p0, Landroidx/media3/exoplayer/source/r0;->h0:I

    iget-object p0, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    array-length p2, p0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v4, p0, v0

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/w0;->Q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Landroidx/media3/exoplayer/source/r0$b;->h(Landroidx/media3/exoplayer/source/r0$b;JJ)V

    return v1

    :cond_3
    :goto_1
    iput p2, p0, Landroidx/media3/exoplayer/source/r0;->h0:I

    return v1
.end method

.method public final O()I
    .locals 4

    iget-object p0, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/w0;->D()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final P(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/r0;->U:Landroidx/media3/exoplayer/source/r0$f;

    invoke-static {v3}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/r0$f;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/r0$f;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/w0;->w()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public Q()Landroidx/media3/extractor/o0;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/source/r0$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/r0$e;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/r0;->g0(Landroidx/media3/exoplayer/source/r0$e;)Landroidx/media3/extractor/o0;

    move-result-object p0

    return-object p0
.end method

.method public final R()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/r0;->f0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    aget-object p1, v0, p1

    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/r0;->i0:Z

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/w0;->G(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final synthetic T()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/r0;->j0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->t:Landroidx/media3/exoplayer/source/a0$a;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/a0$a;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/y0$a;->g(Landroidx/media3/exoplayer/source/y0;)V

    :cond_0
    return-void
.end method

.method public final synthetic U()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/r0;->d0:Z

    return-void
.end method

.method public final synthetic V(Landroidx/media3/extractor/j0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/r0;->k0(Landroidx/media3/extractor/j0;)V

    return-void
.end method

.method public final W()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/r0;->j0:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/r0;->y:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/r0;->x:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Landroidx/media3/exoplayer/source/r0;->V:Landroidx/media3/extractor/j0;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/w0;->C()Landroidx/media3/common/p;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/source/r0;->p:Landroidx/media3/common/util/k;

    invoke-virtual {v2}, Landroidx/media3/common/util/k;->c()Z

    iget-object v2, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    array-length v2, v2

    new-array v3, v2, [Landroidx/media3/common/b0;

    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v2, :cond_a

    iget-object v8, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    aget-object v8, v8, v5

    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/w0;->C()Landroidx/media3/common/p;

    move-result-object v8

    invoke-static {v8}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/p;

    iget-object v9, v8, Landroidx/media3/common/p;->o:Ljava/lang/String;

    invoke-static {v9}, Landroidx/media3/common/v;->n(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v9}, Landroidx/media3/common/v;->q(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    move v11, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v11, v1

    :goto_3
    aput-boolean v11, v4, v5

    iget-boolean v12, p0, Landroidx/media3/exoplayer/source/r0;->z:Z

    or-int/2addr v11, v12

    iput-boolean v11, p0, Landroidx/media3/exoplayer/source/r0;->z:Z

    invoke-static {v9}, Landroidx/media3/common/v;->o(Ljava/lang/String;)Z

    move-result v9

    iget-wide v11, p0, Landroidx/media3/exoplayer/source/r0;->m:J

    cmp-long v6, v11, v6

    if-eqz v6, :cond_5

    if-ne v2, v1, :cond_5

    if-eqz v9, :cond_5

    move v6, v1

    goto :goto_4

    :cond_5
    move v6, v0

    :goto_4
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/r0;->A:Z

    iget-object v6, p0, Landroidx/media3/exoplayer/source/r0;->u:Landroidx/media3/extractor/metadata/icy/b;

    if-eqz v6, :cond_9

    if-nez v10, :cond_6

    iget-object v7, p0, Landroidx/media3/exoplayer/source/r0;->w:[Landroidx/media3/exoplayer/source/r0$e;

    aget-object v7, v7, v5

    iget-boolean v7, v7, Landroidx/media3/exoplayer/source/r0$e;->b:Z

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v8, Landroidx/media3/common/p;->l:Landroidx/media3/common/u;

    if-nez v7, :cond_7

    new-instance v7, Landroidx/media3/common/u;

    new-array v9, v1, [Landroidx/media3/common/u$a;

    aput-object v6, v9, v0

    invoke-direct {v7, v9}, Landroidx/media3/common/u;-><init>([Landroidx/media3/common/u$a;)V

    goto :goto_5

    :cond_7
    new-array v9, v1, [Landroidx/media3/common/u$a;

    aput-object v6, v9, v0

    invoke-virtual {v7, v9}, Landroidx/media3/common/u;->a([Landroidx/media3/common/u$a;)Landroidx/media3/common/u;

    move-result-object v7

    :goto_5
    invoke-virtual {v8}, Landroidx/media3/common/p;->b()Landroidx/media3/common/p$b;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/media3/common/p$b;->n0(Landroidx/media3/common/u;)Landroidx/media3/common/p$b;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object v8

    :cond_8
    if-eqz v10, :cond_9

    iget v7, v8, Landroidx/media3/common/p;->h:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_9

    iget v7, v8, Landroidx/media3/common/p;->i:I

    if-ne v7, v9, :cond_9

    iget v7, v6, Landroidx/media3/extractor/metadata/icy/b;->a:I

    if-eq v7, v9, :cond_9

    invoke-virtual {v8}, Landroidx/media3/common/p;->b()Landroidx/media3/common/p$b;

    move-result-object v7

    iget v6, v6, Landroidx/media3/extractor/metadata/icy/b;->a:I

    invoke-virtual {v7, v6}, Landroidx/media3/common/p$b;->Q(I)Landroidx/media3/common/p$b;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object v8

    :cond_9
    iget-object v6, p0, Landroidx/media3/exoplayer/source/r0;->c:Landroidx/media3/exoplayer/drm/r;

    invoke-interface {v6, v8}, Landroidx/media3/exoplayer/drm/r;->d(Landroidx/media3/common/p;)I

    move-result v6

    invoke-virtual {v8, v6}, Landroidx/media3/common/p;->c(I)Landroidx/media3/common/p;

    move-result-object v6

    new-instance v7, Landroidx/media3/common/b0;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6}, [Landroidx/media3/common/p;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroidx/media3/common/b0;-><init>(Ljava/lang/String;[Landroidx/media3/common/p;)V

    aput-object v7, v3, v5

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/r0;->b0:Z

    iget-boolean v6, v6, Landroidx/media3/common/p;->u:Z

    or-int/2addr v6, v7

    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/r0;->b0:Z

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Landroidx/media3/exoplayer/source/r0$f;

    new-instance v2, Landroidx/media3/exoplayer/source/h1;

    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/source/h1;-><init>([Landroidx/media3/common/b0;)V

    invoke-direct {v0, v2, v4}, Landroidx/media3/exoplayer/source/r0$f;-><init>(Landroidx/media3/exoplayer/source/h1;[Z)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/r0;->U:Landroidx/media3/exoplayer/source/r0$f;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/r0;->A:Z

    if-eqz v0, :cond_b

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/r0;->W:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_b

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/r0;->m:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/r0;->W:J

    new-instance v0, Landroidx/media3/exoplayer/source/r0$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/r0;->V:Landroidx/media3/extractor/j0;

    invoke-direct {v0, p0, v2}, Landroidx/media3/exoplayer/source/r0$a;-><init>(Landroidx/media3/exoplayer/source/r0;Landroidx/media3/extractor/j0;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/r0;->V:Landroidx/media3/extractor/j0;

    :cond_b
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->g:Landroidx/media3/exoplayer/source/r0$c;

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/r0;->W:J

    iget-object v4, p0, Landroidx/media3/exoplayer/source/r0;->V:Landroidx/media3/extractor/j0;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/r0;->X:Z

    invoke-interface {v0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/r0$c;->i(JLandroidx/media3/extractor/j0;Z)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/r0;->y:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->t:Landroidx/media3/exoplayer/source/a0$a;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/a0$a;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/a0$a;->f(Landroidx/media3/exoplayer/source/a0;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final X(I)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->L()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->U:Landroidx/media3/exoplayer/source/r0$f;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/r0$f;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/source/r0$f;->a:Landroidx/media3/exoplayer/source/h1;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/h1;->b(I)Landroidx/media3/common/b0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/media3/common/b0;->a(I)Landroidx/media3/common/p;

    move-result-object v5

    iget-object v3, p0, Landroidx/media3/exoplayer/source/r0;->e:Landroidx/media3/exoplayer/source/i0$a;

    iget-object v0, v5, Landroidx/media3/common/p;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/v;->k(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Landroidx/media3/exoplayer/source/r0;->e0:J

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/source/i0$a;->i(ILandroidx/media3/common/p;ILjava/lang/Object;J)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final Y(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->L()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/r0;->g0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/r0;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->U:Landroidx/media3/exoplayer/source/r0$f;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/r0$f;->b:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/w0;->G(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/r0;->f0:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/r0;->g0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/r0;->a0:Z

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/r0;->e0:J

    iput v0, p0, Landroidx/media3/exoplayer/source/r0;->h0:I

    iget-object p1, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/w0;->Q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/r0;->t:Landroidx/media3/exoplayer/source/a0$a;

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/a0$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/y0$a;->g(Landroidx/media3/exoplayer/source/y0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->n:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/r0;->d:Landroidx/media3/exoplayer/upstream/i;

    iget p0, p0, Landroidx/media3/exoplayer/source/r0;->Y:I

    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/upstream/i;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->k(I)V

    return-void
.end method

.method public a(Landroidx/media3/exoplayer/d2;)Z
    .locals 1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/r0;->i0:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/source/r0;->n:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->h()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/r0;->g0:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/r0;->y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/r0;->l:Landroidx/media3/common/p;

    if-eqz p1, :cond_1

    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/r0;->c0:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/r0;->p:Landroidx/media3/common/util/k;

    invoke-virtual {p1}, Landroidx/media3/common/util/k;->e()Z

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->n:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->m0()V

    const/4 p1, 0x1

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public a0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/w0;->J()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->Z()V

    return-void
.end method

.method public b()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->s:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/n0;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/n0;-><init>(Landroidx/media3/exoplayer/source/r0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->n:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/r0;->p:Landroidx/media3/common/util/k;

    invoke-virtual {p0}, Landroidx/media3/common/util/k;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c0(Landroidx/media3/exoplayer/source/r0$b;JJZ)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/r0$b;->d(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/datasource/n;

    move-result-object v1

    new-instance v14, Landroidx/media3/exoplayer/source/w;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/r0$b;->e(Landroidx/media3/exoplayer/source/r0$b;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/r0$b;->f(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/datasource/g;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/media3/datasource/n;->r()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/media3/datasource/n;->s()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/media3/datasource/n;->q()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/source/w;-><init>(JLandroidx/media3/datasource/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/source/r0;->d:Landroidx/media3/exoplayer/upstream/i;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/r0$b;->e(Landroidx/media3/exoplayer/source/r0$b;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/i;->c(J)V

    iget-object v2, v0, Landroidx/media3/exoplayer/source/r0;->e:Landroidx/media3/exoplayer/source/i0$a;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/r0$b;->g(Landroidx/media3/exoplayer/source/r0$b;)J

    move-result-wide v9

    iget-wide v11, v0, Landroidx/media3/exoplayer/source/r0;->W:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Landroidx/media3/exoplayer/source/i0$a;->q(Landroidx/media3/exoplayer/source/w;IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/w0;->Q()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/media3/exoplayer/source/r0;->c0:I

    if-lez v1, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/source/r0;->t:Landroidx/media3/exoplayer/source/a0$a;

    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/a0$a;

    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/y0$a;->g(Landroidx/media3/exoplayer/source/y0;)V

    :cond_1
    return-void
.end method

.method public d()J
    .locals 11

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->L()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/r0;->i0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/media3/exoplayer/source/r0;->c0:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/r0;->f0:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/r0;->z:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Landroidx/media3/exoplayer/source/r0;->U:Landroidx/media3/exoplayer/source/r0$f;

    iget-object v10, v9, Landroidx/media3/exoplayer/source/r0$f;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Landroidx/media3/exoplayer/source/r0$f;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/w0;->F()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/w0;->w()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/r0;->P(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v7, p0, Landroidx/media3/exoplayer/source/r0;->e0:J

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public d0(Landroidx/media3/exoplayer/source/r0$b;JJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/r0;->W:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/source/r0;->V:Landroidx/media3/extractor/j0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/r0;->P(Z)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, Landroidx/media3/exoplayer/source/r0;->W:J

    iget-object v1, v0, Landroidx/media3/exoplayer/source/r0;->g:Landroidx/media3/exoplayer/source/r0$c;

    iget-object v5, v0, Landroidx/media3/exoplayer/source/r0;->V:Landroidx/media3/extractor/j0;

    iget-boolean v6, v0, Landroidx/media3/exoplayer/source/r0;->X:Z

    invoke-interface {v1, v3, v4, v5, v6}, Landroidx/media3/exoplayer/source/r0$c;->i(JLandroidx/media3/extractor/j0;Z)V

    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/r0$b;->d(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/datasource/n;

    move-result-object v1

    new-instance v15, Landroidx/media3/exoplayer/source/w;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/r0$b;->e(Landroidx/media3/exoplayer/source/r0$b;)J

    move-result-wide v4

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/r0$b;->f(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/datasource/g;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/media3/datasource/n;->r()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/media3/datasource/n;->s()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/media3/datasource/n;->q()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/w;-><init>(JLandroidx/media3/datasource/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/source/r0;->d:Landroidx/media3/exoplayer/upstream/i;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/r0$b;->e(Landroidx/media3/exoplayer/source/r0$b;)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/media3/exoplayer/upstream/i;->c(J)V

    iget-object v3, v0, Landroidx/media3/exoplayer/source/r0;->e:Landroidx/media3/exoplayer/source/i0$a;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/r0$b;->g(Landroidx/media3/exoplayer/source/r0$b;)J

    move-result-wide v10

    iget-wide v12, v0, Landroidx/media3/exoplayer/source/r0;->W:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/i0$a;->s(Landroidx/media3/exoplayer/source/w;IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/r0;->i0:Z

    iget-object v1, v0, Landroidx/media3/exoplayer/source/r0;->t:Landroidx/media3/exoplayer/source/a0$a;

    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/a0$a;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/y0$a;->g(Landroidx/media3/exoplayer/source/y0;)V

    return-void
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public e0(Landroidx/media3/exoplayer/source/r0$b;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 25

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/r0$b;->d(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/datasource/n;

    move-result-object v1

    new-instance v14, Landroidx/media3/exoplayer/source/w;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/r0$b;->e(Landroidx/media3/exoplayer/source/r0$b;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/r0$b;->f(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/datasource/g;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/media3/datasource/n;->r()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/media3/datasource/n;->s()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/media3/datasource/n;->q()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/source/w;-><init>(JLandroidx/media3/datasource/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Landroidx/media3/exoplayer/source/z;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/r0$b;->g(Landroidx/media3/exoplayer/source/r0$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v21

    iget-wide v2, v0, Landroidx/media3/exoplayer/source/r0;->W:J

    invoke-static {v2, v3}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v23

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Landroidx/media3/exoplayer/source/z;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    iget-object v2, v0, Landroidx/media3/exoplayer/source/r0;->d:Landroidx/media3/exoplayer/upstream/i;

    new-instance v3, Landroidx/media3/exoplayer/upstream/i$a;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Landroidx/media3/exoplayer/upstream/i$a;-><init>(Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;I)V

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/i;->a(Landroidx/media3/exoplayer/upstream/i$a;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    move-object/from16 v15, p1

    goto :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/r0;->O()I

    move-result v3

    iget v4, v0, Landroidx/media3/exoplayer/source/r0;->h0:I

    if-le v3, v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    move-object/from16 v15, p1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v15, v3}, Landroidx/media3/exoplayer/source/r0;->M(Landroidx/media3/exoplayer/source/r0$b;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->g(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    :goto_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    move-result v16

    xor-int/lit8 v17, v16, 0x1

    iget-object v2, v0, Landroidx/media3/exoplayer/source/r0;->e:Landroidx/media3/exoplayer/source/i0$a;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/r0$b;->g(Landroidx/media3/exoplayer/source/r0$b;)J

    move-result-wide v9

    iget-wide v11, v0, Landroidx/media3/exoplayer/source/r0;->W:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v17

    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/i0$a;->u(Landroidx/media3/exoplayer/source/w;IILandroidx/media3/common/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_3

    iget-object v0, v0, Landroidx/media3/exoplayer/source/r0;->d:Landroidx/media3/exoplayer/upstream/i;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/r0$b;->e(Landroidx/media3/exoplayer/source/r0$b;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/i;->c(J)V

    :cond_3
    return-object v1
.end method

.method public bridge synthetic f(Landroidx/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/r0$b;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/source/r0;->e0(Landroidx/media3/exoplayer/source/r0$b;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object p0

    return-object p0
.end method

.method public f0(Landroidx/media3/exoplayer/source/r0$b;JJI)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/r0$b;->d(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/datasource/n;

    move-result-object v1

    if-nez p6, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/source/w;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/r0$b;->e(Landroidx/media3/exoplayer/source/r0$b;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/r0$b;->f(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/datasource/g;

    move-result-object v5

    move-object v2, v1

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/w;-><init>(JLandroidx/media3/datasource/g;J)V

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/source/w;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/r0$b;->e(Landroidx/media3/exoplayer/source/r0$b;)J

    move-result-wide v7

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/r0$b;->f(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/datasource/g;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/media3/datasource/n;->r()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/media3/datasource/n;->s()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/media3/datasource/n;->q()J

    move-result-wide v16

    move-object v6, v2

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    invoke-direct/range {v6 .. v17}, Landroidx/media3/exoplayer/source/w;-><init>(JLandroidx/media3/datasource/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v3, v2

    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/source/r0;->e:Landroidx/media3/exoplayer/source/i0$a;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/r0$b;->g(Landroidx/media3/exoplayer/source/r0$b;)J

    move-result-wide v9

    iget-wide v11, v0, Landroidx/media3/exoplayer/source/r0;->W:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v13, p6

    invoke-virtual/range {v2 .. v13}, Landroidx/media3/exoplayer/source/i0$a;->w(Landroidx/media3/exoplayer/source/w;IILandroidx/media3/common/p;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public g(Landroidx/media3/common/p;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/r0;->s:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/r0;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g0(Landroidx/media3/exoplayer/source/r0$e;)Landroidx/media3/extractor/o0;
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/r0;->w:[Landroidx/media3/exoplayer/source/r0$e;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/r0$e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/r0;->x:Z

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Extractor added new track (id="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/exoplayer/source/r0$e;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProgressiveMediaPeriod"

    invoke-static {p1, p0}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroidx/media3/extractor/m;

    invoke-direct {p0}, Landroidx/media3/extractor/m;-><init>()V

    return-object p0

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/r0;->h:Landroidx/media3/exoplayer/upstream/b;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/r0;->c:Landroidx/media3/exoplayer/drm/r;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/r0;->f:Landroidx/media3/exoplayer/drm/q$a;

    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/source/w0;->l(Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/drm/q$a;)Landroidx/media3/exoplayer/source/w0;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/source/w0;->X(Landroidx/media3/exoplayer/source/w0$d;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/source/r0;->w:[Landroidx/media3/exoplayer/source/r0$e;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/media3/exoplayer/source/r0$e;

    aput-object p1, v2, v0

    invoke-static {v2}, Landroidx/media3/common/util/m0;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/source/r0$e;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/r0;->w:[Landroidx/media3/exoplayer/source/r0$e;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/source/w0;

    aput-object v1, p1, v0

    invoke-static {p1}, Landroidx/media3/common/util/m0;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/source/w0;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    return-object v1
.end method

.method public h(JLandroidx/media3/exoplayer/g3;)J
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->L()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->V:Landroidx/media3/extractor/j0;

    invoke-interface {v0}, Landroidx/media3/extractor/j0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/r0;->V:Landroidx/media3/extractor/j0;

    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/j0;->c(J)Landroidx/media3/extractor/j0$a;

    move-result-object p0

    iget-object v0, p0, Landroidx/media3/extractor/j0$a;->a:Landroidx/media3/extractor/k0;

    iget-wide v4, v0, Landroidx/media3/extractor/k0;->a:J

    iget-object p0, p0, Landroidx/media3/extractor/j0$a;->b:Landroidx/media3/extractor/k0;

    iget-wide v6, p0, Landroidx/media3/extractor/k0;->a:J

    move-object v1, p3

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/g3;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public h0(ILandroidx/media3/exoplayer/a2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->n0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/r0;->X(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/r0;->i0:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Landroidx/media3/exoplayer/source/w0;->N(Landroidx/media3/exoplayer/a2;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/r0;->Y(I)V

    :cond_1
    return p2
.end method

.method public i(J)J
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->L()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->U:Landroidx/media3/exoplayer/source/r0$f;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/r0$f;->b:[Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/r0;->V:Landroidx/media3/extractor/j0;

    invoke-interface {v1}, Landroidx/media3/extractor/j0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/r0;->a0:Z

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/r0;->e0:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/r0;->e0:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->R()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/r0;->f0:J

    return-wide p1

    :cond_2
    iget v3, p0, Landroidx/media3/exoplayer/source/r0;->Y:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_4

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/r0;->i0:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Landroidx/media3/exoplayer/source/r0;->n:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {p0, v0, p1, p2, v2}, Landroidx/media3/exoplayer/source/r0;->j0([ZJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    return-wide p1

    :cond_4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/r0;->g0:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/r0;->f0:J

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/r0;->i0:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/r0;->b0:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->n:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/w0;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object p0, p0, Landroidx/media3/exoplayer/source/r0;->n:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->n:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    iget-object p0, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    array-length v0, p0

    :goto_3
    if-ge v1, v0, :cond_7

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/w0;->Q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public i0()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/r0;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/w0;->M()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->n:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$f;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/r0;->t:Landroidx/media3/exoplayer/source/a0$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/r0;->j0:Z

    return-void
.end method

.method public j([Landroidx/media3/exoplayer/trackselection/q;[Z[Landroidx/media3/exoplayer/source/x0;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->L()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->U:Landroidx/media3/exoplayer/source/r0$f;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/r0$f;->a:Landroidx/media3/exoplayer/source/h1;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/r0$f;->c:[Z

    iget v2, p0, Landroidx/media3/exoplayer/source/r0;->c0:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Landroidx/media3/exoplayer/source/r0$d;

    invoke-static {v5}, Landroidx/media3/exoplayer/source/r0$d;->d(Landroidx/media3/exoplayer/source/r0$d;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Landroidx/media3/common/util/a;->g(Z)V

    iget v7, p0, Landroidx/media3/exoplayer/source/r0;->c0:I

    sub-int/2addr v7, v6

    iput v7, p0, Landroidx/media3/exoplayer/source/r0;->c0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/r0;->Z:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/r0;->A:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/t;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Landroidx/media3/common/util/a;->g(Z)V

    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/trackselection/t;->c(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Landroidx/media3/common/util/a;->g(Z)V

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/t;->h()Landroidx/media3/common/b0;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/source/h1;->d(Landroidx/media3/common/b0;)I

    move-result v5

    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Landroidx/media3/common/util/a;->g(Z)V

    iget v7, p0, Landroidx/media3/exoplayer/source/r0;->c0:I

    add-int/2addr v7, v6

    iput v7, p0, Landroidx/media3/exoplayer/source/r0;->c0:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/r0;->b0:Z

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/q;->l()Landroidx/media3/common/p;

    move-result-object v4

    iget-boolean v4, v4, Landroidx/media3/common/p;->u:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, Landroidx/media3/exoplayer/source/r0;->b0:Z

    new-instance v4, Landroidx/media3/exoplayer/source/r0$d;

    invoke-direct {v4, p0, v5}, Landroidx/media3/exoplayer/source/r0$d;-><init>(Landroidx/media3/exoplayer/source/r0;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/w0;->z()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, Landroidx/media3/exoplayer/source/w0;->U(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Landroidx/media3/exoplayer/source/r0;->c0:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/r0;->g0:Z

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/r0;->a0:Z

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/r0;->b0:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/r0;->n:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/w0;->q()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/source/r0;->n:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/r0;->i0:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/w0;->Q()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/source/r0;->i(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/r0;->Z:Z

    return-wide p5
.end method

.method public final j0([ZJZ)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/w0;->z()I

    move-result v4

    if-nez v4, :cond_0

    if-eqz p4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/r0;->A:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/w0;->v()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/w0;->T(I)Z

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p2, p3, v1}, Landroidx/media3/exoplayer/source/w0;->U(JZ)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_3

    aget-boolean v3, p1, v2

    if-nez v3, :cond_2

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/r0;->z:Z

    if-nez v3, :cond_3

    :cond_2
    return v1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public k()J
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/r0;->b0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/r0;->b0:Z

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/r0;->e0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/r0;->a0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/r0;->i0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->O()I

    move-result v0

    iget v2, p0, Landroidx/media3/exoplayer/source/r0;->h0:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/r0;->a0:Z

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/r0;->e0:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final k0(Landroidx/media3/extractor/j0;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->u:Landroidx/media3/extractor/metadata/icy/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/extractor/j0$b;

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/j0$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/r0;->V:Landroidx/media3/extractor/j0;

    invoke-interface {p1}, Landroidx/media3/extractor/j0;->m()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/exoplayer/source/r0;->W:J

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/r0;->d0:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/media3/extractor/j0;->m()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/r0;->X:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Landroidx/media3/exoplayer/source/r0;->Y:I

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/r0;->y:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/source/r0;->g:Landroidx/media3/exoplayer/source/r0$c;

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/r0;->W:J

    invoke-interface {v1, v2, v3, p1, v0}, Landroidx/media3/exoplayer/source/r0$c;->i(JLandroidx/media3/extractor/j0;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->W()V

    :goto_2
    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/w0;->O()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/r0;->o:Landroidx/media3/exoplayer/source/m0;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/m0;->b()V

    return-void
.end method

.method public l0(IJ)I
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/r0;->X(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/r0;->i0:Z

    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/source/w0;->B(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/w0;->Y(I)V

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/r0;->Y(I)V

    :cond_1
    return p2
.end method

.method public m(Landroidx/media3/extractor/j0;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->s:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/q0;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/q0;-><init>(Landroidx/media3/exoplayer/source/r0;Landroidx/media3/extractor/j0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m0()V
    .locals 10

    new-instance v7, Landroidx/media3/exoplayer/source/r0$b;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/r0;->a:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/r0;->b:Landroidx/media3/datasource/d;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/r0;->o:Landroidx/media3/exoplayer/source/m0;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/r0;->p:Landroidx/media3/common/util/k;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/r0$b;-><init>(Landroidx/media3/exoplayer/source/r0;Landroid/net/Uri;Landroidx/media3/datasource/d;Landroidx/media3/exoplayer/source/m0;Landroidx/media3/extractor/r;Landroidx/media3/common/util/k;)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/r0;->y:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->R()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/r0;->W:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/r0;->f0:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/r0;->i0:Z

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/r0;->f0:J

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->V:Landroidx/media3/extractor/j0;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/j0;

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/r0;->f0:J

    invoke-interface {v0, v4, v5}, Landroidx/media3/extractor/j0;->c(J)Landroidx/media3/extractor/j0$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/extractor/j0$a;->a:Landroidx/media3/extractor/k0;

    iget-wide v0, v0, Landroidx/media3/extractor/k0;->b:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/r0;->f0:J

    invoke-static {v7, v0, v1, v4, v5}, Landroidx/media3/exoplayer/source/r0$b;->h(Landroidx/media3/exoplayer/source/r0$b;JJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-wide v8, p0, Landroidx/media3/exoplayer/source/r0;->f0:J

    invoke-virtual {v5, v8, v9}, Landroidx/media3/exoplayer/source/w0;->V(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/r0;->f0:J

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->O()I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/source/r0;->h0:I

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->n:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/r0;->d:Landroidx/media3/exoplayer/upstream/i;

    iget v2, p0, Landroidx/media3/exoplayer/source/r0;->Y:I

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/i;->b(I)I

    move-result v1

    invoke-virtual {v0, v7, p0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$e;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    return-void
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->Z()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/r0;->i0:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/r0;->y:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final n0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/r0;->a0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->R()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public bridge synthetic o(Landroidx/media3/exoplayer/upstream/Loader$e;JJI)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/r0$b;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/r0;->f0(Landroidx/media3/exoplayer/source/r0$b;JJI)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/r0;->x:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->s:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/r0;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Landroidx/media3/exoplayer/source/a0$a;J)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/r0;->t:Landroidx/media3/exoplayer/source/a0$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/r0;->l:Landroidx/media3/common/p;

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/source/r0;->k:I

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/source/r0;->t(II)Landroidx/media3/extractor/o0;

    move-result-object p1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/r0;->l:Landroidx/media3/common/p;

    invoke-interface {p1, v2}, Landroidx/media3/extractor/o0;->c(Landroidx/media3/common/p;)V

    new-instance p1, Landroidx/media3/extractor/e0;

    const-wide/16 v2, 0x0

    new-array v4, v1, [J

    aput-wide v2, v4, v0

    new-array v1, v1, [J

    aput-wide v2, v1, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v4, v1, v2, v3}, Landroidx/media3/extractor/e0;-><init>([J[JJ)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/r0;->k0(Landroidx/media3/extractor/j0;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->p()V

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/r0;->f0:J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/r0;->p:Landroidx/media3/common/util/k;

    invoke-virtual {p1}, Landroidx/media3/common/util/k;->e()Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->m0()V

    :goto_0
    return-void
.end method

.method public r()Landroidx/media3/exoplayer/source/h1;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->L()V

    iget-object p0, p0, Landroidx/media3/exoplayer/source/r0;->U:Landroidx/media3/exoplayer/source/r0$f;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/r0$f;->a:Landroidx/media3/exoplayer/source/h1;

    return-object p0
.end method

.method public bridge synthetic s(Landroidx/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/r0$b;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/r0;->d0(Landroidx/media3/exoplayer/source/r0$b;JJ)V

    return-void
.end method

.method public t(II)Landroidx/media3/extractor/o0;
    .locals 1

    new-instance p2, Landroidx/media3/exoplayer/source/r0$e;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/r0$e;-><init>(IZ)V

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/r0;->g0(Landroidx/media3/exoplayer/source/r0$e;)Landroidx/media3/extractor/o0;

    move-result-object p0

    return-object p0
.end method

.method public u(JZ)V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/r0;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->L()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r0;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0;->U:Landroidx/media3/exoplayer/source/r0$f;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/r0$f;->c:[Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/source/r0;->v:[Landroidx/media3/exoplayer/source/w0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/w0;->p(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic v(Landroidx/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/r0$b;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/r0;->c0(Landroidx/media3/exoplayer/source/r0$b;JJZ)V

    return-void
.end method
