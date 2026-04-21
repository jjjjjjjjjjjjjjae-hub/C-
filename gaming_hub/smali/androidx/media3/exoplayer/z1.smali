.class public final Landroidx/media3/exoplayer/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media3/exoplayer/source/a0$a;
.implements Landroidx/media3/exoplayer/trackselection/v$a;
.implements Landroidx/media3/exoplayer/w2$d;
.implements Landroidx/media3/exoplayer/n$a;
.implements Landroidx/media3/exoplayer/z2$a;
.implements Landroidx/media3/exoplayer/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/z1$f;,
        Landroidx/media3/exoplayer/z1$e;,
        Landroidx/media3/exoplayer/z1$h;,
        Landroidx/media3/exoplayer/z1$b;,
        Landroidx/media3/exoplayer/z1$c;,
        Landroidx/media3/exoplayer/z1$d;,
        Landroidx/media3/exoplayer/z1$g;
    }
.end annotation


# static fields
.field public static final x0:J


# instance fields
.field public final A:Z

.field public final U:Landroidx/media3/exoplayer/h;

.field public V:Landroidx/media3/exoplayer/g3;

.field public W:Landroidx/media3/exoplayer/x2;

.field public X:Landroidx/media3/exoplayer/z1$e;

.field public Y:Z

.field public Z:Z

.field public final a:[Landroidx/media3/exoplayer/e3;

.field public a0:Z

.field public final b:[Landroidx/media3/exoplayer/c3;

.field public b0:Z

.field public final c:[Z

.field public c0:J

.field public final d:Landroidx/media3/exoplayer/trackselection/v;

.field public d0:Z

.field public final e:Landroidx/media3/exoplayer/trackselection/w;

.field public e0:I

.field public final f:Landroidx/media3/exoplayer/c2;

.field public f0:Z

.field public final g:Landroidx/media3/exoplayer/upstream/d;

.field public g0:Z

.field public final h:Landroidx/media3/common/util/p;

.field public h0:Z

.field public final i:Landroidx/media3/exoplayer/y2;

.field public i0:Z

.field public final j:Landroid/os/Looper;

.field public j0:I

.field public final k:Landroidx/media3/common/a0$c;

.field public k0:Landroidx/media3/exoplayer/z1$h;

.field public final l:Landroidx/media3/common/a0$b;

.field public l0:J

.field public final m:J

.field public m0:J

.field public final n:Z

.field public n0:I

.field public final o:Landroidx/media3/exoplayer/n;

.field public o0:Z

.field public final p:Ljava/util/ArrayList;

.field public p0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final q:Landroidx/media3/common/util/h;

.field public q0:J

.field public final r:Landroidx/media3/exoplayer/z1$f;

.field public r0:J

.field public final s:Landroidx/media3/exoplayer/i2;

.field public s0:Landroidx/media3/exoplayer/ExoPlayer$c;

.field public final t:Landroidx/media3/exoplayer/w2;

.field public t0:Landroidx/media3/common/a0;

.field public final u:Landroidx/media3/exoplayer/b2;

.field public u0:J

.field public final v:J

.field public v0:Z

.field public final w:Landroidx/media3/exoplayer/analytics/a2;

.field public w0:F

.field public final x:Z

.field public final y:Landroidx/media3/exoplayer/analytics/a;

.field public final z:Landroidx/media3/common/util/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/media3/exoplayer/z1;->x0:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Landroidx/media3/exoplayer/b3;[Landroidx/media3/exoplayer/b3;Landroidx/media3/exoplayer/trackselection/v;Landroidx/media3/exoplayer/trackselection/w;Landroidx/media3/exoplayer/c2;Landroidx/media3/exoplayer/upstream/d;IZLandroidx/media3/exoplayer/analytics/a;Landroidx/media3/exoplayer/g3;Landroidx/media3/exoplayer/b2;JZZLandroid/os/Looper;Landroidx/media3/common/util/h;Landroidx/media3/exoplayer/z1$f;Landroidx/media3/exoplayer/analytics/a2;Landroidx/media3/exoplayer/y2;Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-wide/from16 v6, p13

    move-object/from16 v8, p18

    move-object/from16 v9, p20

    move-object/from16 v10, p22

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v0, Landroidx/media3/exoplayer/z1;->u0:J

    move-object/from16 v13, p19

    iput-object v13, v0, Landroidx/media3/exoplayer/z1;->r:Landroidx/media3/exoplayer/z1$f;

    iput-object v2, v0, Landroidx/media3/exoplayer/z1;->d:Landroidx/media3/exoplayer/trackselection/v;

    move-object/from16 v13, p5

    iput-object v13, v0, Landroidx/media3/exoplayer/z1;->e:Landroidx/media3/exoplayer/trackselection/w;

    iput-object v3, v0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/c2;

    iput-object v4, v0, Landroidx/media3/exoplayer/z1;->g:Landroidx/media3/exoplayer/upstream/d;

    move/from16 v14, p8

    iput v14, v0, Landroidx/media3/exoplayer/z1;->e0:I

    move/from16 v14, p9

    iput-boolean v14, v0, Landroidx/media3/exoplayer/z1;->f0:Z

    move-object/from16 v14, p11

    iput-object v14, v0, Landroidx/media3/exoplayer/z1;->V:Landroidx/media3/exoplayer/g3;

    move-object/from16 v14, p12

    iput-object v14, v0, Landroidx/media3/exoplayer/z1;->u:Landroidx/media3/exoplayer/b2;

    iput-wide v6, v0, Landroidx/media3/exoplayer/z1;->v:J

    iput-wide v6, v0, Landroidx/media3/exoplayer/z1;->q0:J

    move/from16 v6, p15

    iput-boolean v6, v0, Landroidx/media3/exoplayer/z1;->Z:Z

    move/from16 v6, p16

    iput-boolean v6, v0, Landroidx/media3/exoplayer/z1;->x:Z

    iput-object v8, v0, Landroidx/media3/exoplayer/z1;->q:Landroidx/media3/common/util/h;

    iput-object v9, v0, Landroidx/media3/exoplayer/z1;->w:Landroidx/media3/exoplayer/analytics/a2;

    iput-object v10, v0, Landroidx/media3/exoplayer/z1;->s0:Landroidx/media3/exoplayer/ExoPlayer$c;

    iput-object v5, v0, Landroidx/media3/exoplayer/z1;->y:Landroidx/media3/exoplayer/analytics/a;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Landroidx/media3/exoplayer/z1;->w0:F

    iput-wide v11, v0, Landroidx/media3/exoplayer/z1;->r0:J

    iput-wide v11, v0, Landroidx/media3/exoplayer/z1;->c0:J

    invoke-interface {v3, v9}, Landroidx/media3/exoplayer/c2;->j(Landroidx/media3/exoplayer/analytics/a2;)J

    move-result-wide v6

    iput-wide v6, v0, Landroidx/media3/exoplayer/z1;->m:J

    invoke-interface {v3, v9}, Landroidx/media3/exoplayer/c2;->i(Landroidx/media3/exoplayer/analytics/a2;)Z

    move-result v3

    iput-boolean v3, v0, Landroidx/media3/exoplayer/z1;->n:Z

    sget-object v3, Landroidx/media3/common/a0;->a:Landroidx/media3/common/a0;

    iput-object v3, v0, Landroidx/media3/exoplayer/z1;->t0:Landroidx/media3/common/a0;

    invoke-static/range {p5 .. p5}, Landroidx/media3/exoplayer/x2;->k(Landroidx/media3/exoplayer/trackselection/w;)Landroidx/media3/exoplayer/x2;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    new-instance v6, Landroidx/media3/exoplayer/z1$e;

    invoke-direct {v6, v3}, Landroidx/media3/exoplayer/z1$e;-><init>(Landroidx/media3/exoplayer/x2;)V

    iput-object v6, v0, Landroidx/media3/exoplayer/z1;->X:Landroidx/media3/exoplayer/z1$e;

    array-length v3, v1

    new-array v3, v3, [Landroidx/media3/exoplayer/c3;

    iput-object v3, v0, Landroidx/media3/exoplayer/z1;->b:[Landroidx/media3/exoplayer/c3;

    array-length v3, v1

    new-array v3, v3, [Z

    iput-object v3, v0, Landroidx/media3/exoplayer/z1;->c:[Z

    invoke-virtual/range {p4 .. p4}, Landroidx/media3/exoplayer/trackselection/v;->d()Landroidx/media3/exoplayer/c3$a;

    move-result-object v3

    array-length v6, v1

    new-array v6, v6, [Landroidx/media3/exoplayer/e3;

    iput-object v6, v0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    array-length v11, v1

    const/4 v12, 0x1

    if-ge v6, v11, :cond_2

    aget-object v11, v1, v6

    invoke-interface {v11, v6, v9, v8}, Landroidx/media3/exoplayer/b3;->r(ILandroidx/media3/exoplayer/analytics/a2;Landroidx/media3/common/util/h;)V

    iget-object v11, v0, Landroidx/media3/exoplayer/z1;->b:[Landroidx/media3/exoplayer/c3;

    aget-object v13, v1, v6

    invoke-interface {v13}, Landroidx/media3/exoplayer/b3;->K()Landroidx/media3/exoplayer/c3;

    move-result-object v13

    aput-object v13, v11, v6

    if-eqz v3, :cond_0

    iget-object v11, v0, Landroidx/media3/exoplayer/z1;->b:[Landroidx/media3/exoplayer/c3;

    aget-object v11, v11, v6

    invoke-interface {v11, v3}, Landroidx/media3/exoplayer/c3;->L(Landroidx/media3/exoplayer/c3$a;)V

    :cond_0
    aget-object v11, p3, v6

    if-eqz v11, :cond_1

    array-length v7, v1

    add-int/2addr v7, v6

    invoke-interface {v11, v7, v9, v8}, Landroidx/media3/exoplayer/b3;->r(ILandroidx/media3/exoplayer/analytics/a2;Landroidx/media3/common/util/h;)V

    move v7, v12

    :cond_1
    iget-object v11, v0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    new-instance v12, Landroidx/media3/exoplayer/e3;

    aget-object v13, v1, v6

    aget-object v14, p3, v6

    invoke-direct {v12, v13, v14, v6}, Landroidx/media3/exoplayer/e3;-><init>(Landroidx/media3/exoplayer/b3;Landroidx/media3/exoplayer/b3;I)V

    aput-object v12, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v7, v0, Landroidx/media3/exoplayer/z1;->A:Z

    new-instance v1, Landroidx/media3/exoplayer/n;

    invoke-direct {v1, p0, v8}, Landroidx/media3/exoplayer/n;-><init>(Landroidx/media3/exoplayer/n$a;Landroidx/media3/common/util/h;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/z1;->o:Landroidx/media3/exoplayer/n;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/z1;->p:Ljava/util/ArrayList;

    new-instance v1, Landroidx/media3/common/a0$c;

    invoke-direct {v1}, Landroidx/media3/common/a0$c;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/z1;->k:Landroidx/media3/common/a0$c;

    new-instance v1, Landroidx/media3/common/a0$b;

    invoke-direct {v1}, Landroidx/media3/common/a0$b;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/z1;->l:Landroidx/media3/common/a0$b;

    invoke-virtual {v2, p0, v4}, Landroidx/media3/exoplayer/trackselection/v;->e(Landroidx/media3/exoplayer/trackselection/v$a;Landroidx/media3/exoplayer/upstream/d;)V

    iput-boolean v12, v0, Landroidx/media3/exoplayer/z1;->o0:Z

    const/4 v1, 0x0

    move-object/from16 v2, p17

    invoke-interface {v8, v2, v1}, Landroidx/media3/common/util/h;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/p;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/z1;->z:Landroidx/media3/common/util/p;

    new-instance v2, Landroidx/media3/exoplayer/i2;

    new-instance v3, Landroidx/media3/exoplayer/w1;

    invoke-direct {v3, p0}, Landroidx/media3/exoplayer/w1;-><init>(Landroidx/media3/exoplayer/z1;)V

    invoke-direct {v2, v5, v1, v3, v10}, Landroidx/media3/exoplayer/i2;-><init>(Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/common/util/p;Landroidx/media3/exoplayer/f2$a;Landroidx/media3/exoplayer/ExoPlayer$c;)V

    iput-object v2, v0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    new-instance v2, Landroidx/media3/exoplayer/w2;

    invoke-direct {v2, p0, v5, v1, v9}, Landroidx/media3/exoplayer/w2;-><init>(Landroidx/media3/exoplayer/w2$d;Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/common/util/p;Landroidx/media3/exoplayer/analytics/a2;)V

    iput-object v2, v0, Landroidx/media3/exoplayer/z1;->t:Landroidx/media3/exoplayer/w2;

    if-nez p21, :cond_3

    new-instance v1, Landroidx/media3/exoplayer/y2;

    invoke-direct {v1}, Landroidx/media3/exoplayer/y2;-><init>()V

    goto :goto_1

    :cond_3
    move-object/from16 v1, p21

    :goto_1
    iput-object v1, v0, Landroidx/media3/exoplayer/z1;->i:Landroidx/media3/exoplayer/y2;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->a()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/z1;->j:Landroid/os/Looper;

    invoke-interface {v8, v1, p0}, Landroidx/media3/common/util/h;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/p;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    new-instance v2, Landroidx/media3/exoplayer/h;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v1, p0}, Landroidx/media3/exoplayer/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/h$a;)V

    iput-object v2, v0, Landroidx/media3/exoplayer/z1;->U:Landroidx/media3/exoplayer/h;

    return-void
.end method

.method public static M0(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/z1$d;Landroidx/media3/common/a0$c;Landroidx/media3/common/a0$b;)V
    .locals 4

    iget-object v0, p1, Landroidx/media3/exoplayer/z1$d;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/a0$b;->c:I

    invoke-virtual {p0, v0, p2}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/a0$c;->o:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Landroidx/media3/common/a0;->g(ILandroidx/media3/common/a0$b;Z)Landroidx/media3/common/a0$b;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/common/a0$b;->b:Ljava/lang/Object;

    iget-wide v0, p3, Landroidx/media3/common/a0$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Landroidx/media3/exoplayer/z1$d;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method public static N0(Landroidx/media3/exoplayer/z1$d;Landroidx/media3/common/a0;Landroidx/media3/common/a0;IZLandroidx/media3/common/a0$c;Landroidx/media3/common/a0$b;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    iget-object v2, v0, Landroidx/media3/exoplayer/z1$d;->d:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    iget-object v1, v0, Landroidx/media3/exoplayer/z1$d;->a:Landroidx/media3/exoplayer/z2;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/z2;->e()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/z1$d;->a:Landroidx/media3/exoplayer/z2;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/z2;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/media3/common/util/m0;->N0(J)J

    move-result-wide v1

    :goto_0
    new-instance v3, Landroidx/media3/exoplayer/z1$h;

    iget-object v4, v0, Landroidx/media3/exoplayer/z1$d;->a:Landroidx/media3/exoplayer/z2;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/z2;->g()Landroidx/media3/common/a0;

    move-result-object v4

    iget-object v5, v0, Landroidx/media3/exoplayer/z1$d;->a:Landroidx/media3/exoplayer/z2;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/z2;->c()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Landroidx/media3/exoplayer/z1$h;-><init>(Landroidx/media3/common/a0;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/z1;->Q0(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/z1$h;ZIZLandroidx/media3/common/a0$c;Landroidx/media3/common/a0$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Landroidx/media3/common/a0;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Landroidx/media3/exoplayer/z1$d;->b(IJLjava/lang/Object;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/z1$d;->a:Landroidx/media3/exoplayer/z2;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/z2;->e()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_2

    invoke-static {v8, p0, v9, v10}, Landroidx/media3/exoplayer/z1;->M0(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/z1$d;Landroidx/media3/common/a0$c;Landroidx/media3/common/a0$b;)V

    :cond_2
    return v12

    :cond_3
    invoke-virtual {v8, v2}, Landroidx/media3/common/a0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    :cond_4
    iget-object v3, v0, Landroidx/media3/exoplayer/z1$d;->a:Landroidx/media3/exoplayer/z2;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/z2;->e()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-nez v3, :cond_5

    invoke-static {v8, p0, v9, v10}, Landroidx/media3/exoplayer/z1;->M0(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/z1$d;Landroidx/media3/common/a0$c;Landroidx/media3/common/a0$b;)V

    return v12

    :cond_5
    iput v2, v0, Landroidx/media3/exoplayer/z1$d;->b:I

    iget-object v2, v0, Landroidx/media3/exoplayer/z1$d;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    iget-boolean v2, v10, Landroidx/media3/common/a0$b;->f:Z

    if-eqz v2, :cond_6

    iget v2, v10, Landroidx/media3/common/a0$b;->c:I

    invoke-virtual {v1, v2, v9}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/a0$c;->n:I

    iget-object v3, v0, Landroidx/media3/exoplayer/z1$d;->d:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroidx/media3/common/a0;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    iget-wide v1, v0, Landroidx/media3/exoplayer/z1$d;->c:J

    invoke-virtual/range {p6 .. p6}, Landroidx/media3/common/a0$b;->n()J

    move-result-wide v3

    add-long v5, v1, v3

    iget-object v1, v0, Landroidx/media3/exoplayer/z1$d;->d:Ljava/lang/Object;

    invoke-virtual {v8, v1, v10}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object v1

    iget v4, v1, Landroidx/media3/common/a0$b;->c:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/a0;->j(Landroidx/media3/common/a0$c;Landroidx/media3/common/a0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Landroidx/media3/common/a0;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Landroidx/media3/exoplayer/z1$d;->b(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method public static N1(II)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public static P0(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/x2;Landroidx/media3/exoplayer/z1$h;Landroidx/media3/exoplayer/i2;IZLandroidx/media3/common/a0$c;Landroidx/media3/common/a0$b;)Landroidx/media3/exoplayer/z1$g;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/a0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/z1$g;

    invoke-static {}, Landroidx/media3/exoplayer/x2;->l()Landroidx/media3/exoplayer/source/b0$b;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/z1$g;-><init>(Landroidx/media3/exoplayer/source/b0$b;JJZZZ)V

    return-object v0

    :cond_0
    iget-object v14, v8, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v12, v14, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-static {v8, v11}, Landroidx/media3/exoplayer/z1;->c0(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/a0$b;)Z

    move-result v13

    iget-object v0, v8, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, v8, Landroidx/media3/exoplayer/x2;->s:J

    :goto_0
    move-wide v15, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v0, v8, Landroidx/media3/exoplayer/x2;->c:J

    goto :goto_0

    :goto_2
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const/4 v6, -0x1

    const/16 v20, 0x1

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v14

    move v14, v6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/z1;->Q0(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/z1$h;ZIZLandroidx/media3/common/a0$c;Landroidx/media3/common/a0$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v10}, Landroidx/media3/common/a0;->a(Z)I

    move-result v0

    move v6, v0

    move-wide v0, v15

    move/from16 v2, v19

    move v3, v2

    move/from16 v4, v20

    goto :goto_5

    :cond_3
    iget-wide v1, v9, Landroidx/media3/exoplayer/z1$h;->c:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object v0

    iget v6, v0, Landroidx/media3/common/a0$b;->c:I

    move-wide v0, v15

    move/from16 v2, v19

    goto :goto_3

    :cond_4
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move v6, v14

    move/from16 v2, v20

    :goto_3
    iget v3, v8, Landroidx/media3/exoplayer/x2;->e:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    move/from16 v3, v20

    goto :goto_4

    :cond_5
    move/from16 v3, v19

    :goto_4
    move/from16 v4, v19

    :goto_5
    move-object/from16 v9, p6

    move/from16 v29, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move v3, v6

    :goto_6
    move-object/from16 v6, v21

    goto/16 :goto_a

    :cond_6
    move-object/from16 v21, v14

    move v14, v6

    iget-object v0, v8, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v0}, Landroidx/media3/common/a0;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v10}, Landroidx/media3/common/a0;->a(Z)I

    move-result v0

    :goto_7
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v28

    goto :goto_6

    :cond_7
    invoke-virtual {v7, v12}, Landroidx/media3/common/a0;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v14, :cond_9

    iget-object v5, v8, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v12

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/z1;->R0(Landroidx/media3/common/a0$c;Landroidx/media3/common/a0$b;IZLjava/lang/Object;Landroidx/media3/common/a0;Landroidx/media3/common/a0;)I

    move-result v0

    if-ne v0, v14, :cond_8

    invoke-virtual {v7, v10}, Landroidx/media3/common/a0;->a(Z)I

    move-result v0

    move/from16 v4, v20

    goto :goto_8

    :cond_8
    move/from16 v4, v19

    :goto_8
    move-object/from16 v9, p6

    move v3, v0

    move/from16 v28, v4

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v29, v27

    goto :goto_6

    :cond_9
    cmp-long v0, v15, v17

    if-nez v0, :cond_a

    invoke-virtual {v7, v12, v11}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/a0$b;->c:I

    goto :goto_7

    :cond_a
    if-eqz v13, :cond_c

    iget-object v0, v8, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    move-object/from16 v6, v21

    iget-object v1, v6, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    iget-object v0, v8, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget v1, v11, Landroidx/media3/common/a0$b;->c:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/a0$c;->n:I

    iget-object v1, v8, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v2, v6, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/media3/common/a0;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p7 .. p7}, Landroidx/media3/common/a0$b;->n()J

    move-result-wide v0

    add-long v4, v15, v0

    invoke-virtual {v7, v12, v11}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object v0

    iget v3, v0, Landroidx/media3/common/a0$b;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/a0;->j(Landroidx/media3/common/a0$c;Landroidx/media3/common/a0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_9

    :cond_b
    move-wide v0, v15

    :goto_9
    move v3, v14

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v20

    goto :goto_a

    :cond_c
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    move v3, v14

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v28

    :goto_a
    if-eq v3, v14, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/a0;->j(Landroidx/media3/common/a0$c;Landroidx/media3/common/a0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_b

    :cond_d
    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    :goto_b
    invoke-virtual {v2, v7, v12, v0, v1}, Landroidx/media3/exoplayer/i2;->R(Landroidx/media3/common/a0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/b0$b;

    move-result-object v2

    iget v3, v2, Landroidx/media3/exoplayer/source/b0$b;->e:I

    if-eq v3, v14, :cond_f

    iget v4, v6, Landroidx/media3/exoplayer/source/b0$b;->e:I

    if-eq v4, v14, :cond_e

    if-lt v3, v4, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v3, v19

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v3, v20

    :goto_d
    iget-object v4, v6, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_10

    goto :goto_e

    :cond_10
    move/from16 v20, v19

    :goto_e
    invoke-virtual {v7, v12, v11}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object v17

    move v12, v13

    move-object v13, v6

    move-object v3, v6

    move-wide v14, v15

    move-object/from16 v16, v2

    move-wide/from16 v18, v25

    invoke-static/range {v12 .. v19}, Landroidx/media3/exoplayer/z1;->Z(ZLandroidx/media3/exoplayer/source/b0$b;JLandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/common/a0$b;J)Z

    move-result v4

    if-nez v20, :cond_11

    if-eqz v4, :cond_12

    :cond_11
    move-object v2, v3

    :cond_12
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/b0$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v0, v8, Landroidx/media3/exoplayer/x2;->s:J

    :cond_13
    :goto_f
    move-wide/from16 v23, v0

    goto :goto_10

    :cond_14
    iget-object v0, v2, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    iget v0, v2, Landroidx/media3/exoplayer/source/b0$b;->c:I

    iget v1, v2, Landroidx/media3/exoplayer/source/b0$b;->b:I

    invoke-virtual {v11, v1}, Landroidx/media3/common/a0$b;->k(I)I

    move-result v1

    if-ne v0, v1, :cond_15

    invoke-virtual/range {p7 .. p7}, Landroidx/media3/common/a0$b;->g()J

    move-result-wide v0

    goto :goto_f

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_f

    :goto_10
    new-instance v0, Landroidx/media3/exoplayer/z1$g;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, Landroidx/media3/exoplayer/z1$g;-><init>(Landroidx/media3/exoplayer/source/b0$b;JJZZZ)V

    return-object v0
.end method

.method public static Q0(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/z1$h;ZIZLandroidx/media3/common/a0$c;Landroidx/media3/common/a0$b;)Landroid/util/Pair;
    .locals 13

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Landroidx/media3/exoplayer/z1$h;->a:Landroidx/media3/common/a0;

    invoke-virtual {p0}, Landroidx/media3/common/a0;->q()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/a0;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Landroidx/media3/exoplayer/z1$h;->b:I

    iget-wide v5, v0, Landroidx/media3/exoplayer/z1$h;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/a0;->j(Landroidx/media3/common/a0$c;Landroidx/media3/common/a0$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Landroidx/media3/common/a0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroidx/media3/common/a0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v11, -0x1

    if-eq v2, v11, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/media3/common/a0$b;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Landroidx/media3/common/a0$b;->c:I

    move-object/from16 v12, p5

    invoke-virtual {v10, v2, v12}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/a0$c;->n:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Landroidx/media3/common/a0;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object v1

    iget v3, v1, Landroidx/media3/common/a0$b;->c:I

    iget-wide v4, v0, Landroidx/media3/exoplayer/z1$h;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/a0;->j(Landroidx/media3/common/a0$c;Landroidx/media3/common/a0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v12, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/z1;->R0(Landroidx/media3/common/a0$c;Landroidx/media3/common/a0$b;IZLjava/lang/Object;Landroidx/media3/common/a0;Landroidx/media3/common/a0;)I

    move-result v3

    if-eq v3, v11, :cond_5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/a0;->j(Landroidx/media3/common/a0$c;Landroidx/media3/common/a0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static R0(Landroidx/media3/common/a0$c;Landroidx/media3/common/a0$b;IZLjava/lang/Object;Landroidx/media3/common/a0;Landroidx/media3/common/a0;)I
    .locals 9

    invoke-virtual {p5, p4, p1}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/a0$b;->c:I

    invoke-virtual {p5, v0, p0}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/a0$c;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p6}, Landroidx/media3/common/a0;->p()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p6, v2, p0}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/a0$c;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p5, p4}, Landroidx/media3/common/a0;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Landroidx/media3/common/a0;->i()I

    move-result v0

    const/4 v2, -0x1

    move v4, p4

    move p4, v2

    :goto_1
    if-ge v1, v0, :cond_3

    if-ne p4, v2, :cond_3

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/a0;->d(ILandroidx/media3/common/a0$b;Landroidx/media3/common/a0$c;IZ)I

    move-result v4

    if-ne v4, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p5, v4}, Landroidx/media3/common/a0;->m(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Landroidx/media3/common/a0;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ne p4, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p6, p4, p1}, Landroidx/media3/common/a0;->f(ILandroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object p0

    iget v2, p0, Landroidx/media3/common/a0$b;->c:I

    :goto_3
    return v2
.end method

.method public static T1(II)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method

.method public static Z(ZLandroidx/media3/exoplayer/source/b0$b;JLandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/common/a0$b;J)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_3

    cmp-long p0, p2, p6

    if-nez p0, :cond_3

    iget-object p0, p1, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object p2, p4, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    iget p0, p1, Landroidx/media3/exoplayer/source/b0$b;->b:I

    invoke-virtual {p5, p0}, Landroidx/media3/common/a0$b;->r(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, Landroidx/media3/exoplayer/source/b0$b;->b:I

    iget p3, p1, Landroidx/media3/exoplayer/source/b0$b;->c:I

    invoke-virtual {p5, p0, p3}, Landroidx/media3/common/a0$b;->h(II)I

    move-result p0

    const/4 p3, 0x4

    if-eq p0, p3, :cond_1

    iget p0, p1, Landroidx/media3/exoplayer/source/b0$b;->b:I

    iget p1, p1, Landroidx/media3/exoplayer/source/b0$b;->c:I

    invoke-virtual {p5, p0, p1}, Landroidx/media3/common/a0$b;->h(II)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    move v0, p2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p4, Landroidx/media3/exoplayer/source/b0$b;->b:I

    invoke-virtual {p5, p0}, Landroidx/media3/common/a0$b;->r(I)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, p2

    :cond_3
    :goto_0
    return v0
.end method

.method public static c0(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/a0$b;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-object p0, p0, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {p0}, Landroidx/media3/common/a0;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/media3/common/a0$b;->f:Z

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

.method public static synthetic i(Landroidx/media3/exoplayer/z1;Landroidx/media3/exoplayer/g2;J)Landroidx/media3/exoplayer/f2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/z1;->v(Landroidx/media3/exoplayer/g2;J)Landroidx/media3/exoplayer/f2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/z1;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z1;->d0(IZ)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/z1;Landroidx/media3/exoplayer/z2;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/z1;->f0(Landroidx/media3/exoplayer/z2;)V

    return-void
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/z1;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->e0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/z1;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/z1;->h0:Z

    return p1
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/z1;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/z1;->x:Z

    return p0
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/z1;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/z1;->i0:Z

    return p0
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/z1;)Landroidx/media3/common/util/p;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/z1;->q:Landroidx/media3/common/util/h;

    invoke-interface {v1}, Landroidx/media3/common/util/h;->d()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroidx/media3/common/util/p;->l(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->M1()V

    iget-object v3, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget v3, v3, Landroidx/media3/exoplayer/x2;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1c

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/z1;->S0(J)V

    return-void

    :cond_1
    const-string v7, "doSomeWork"

    invoke-static {v7}, Landroidx/media3/common/util/j0;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->R1()V

    iget-boolean v7, v3, Landroidx/media3/exoplayer/f2;->f:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    iget-object v7, v0, Landroidx/media3/exoplayer/z1;->q:Landroidx/media3/common/util/h;

    invoke-interface {v7}, Landroidx/media3/common/util/h;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/media3/common/util/m0;->N0(J)J

    move-result-wide v9

    iput-wide v9, v0, Landroidx/media3/exoplayer/z1;->m0:J

    iget-object v7, v3, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/a0;

    iget-object v9, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-wide v9, v9, Landroidx/media3/exoplayer/x2;->s:J

    iget-wide v11, v0, Landroidx/media3/exoplayer/z1;->m:J

    sub-long/2addr v9, v11

    iget-boolean v11, v0, Landroidx/media3/exoplayer/z1;->n:Z

    invoke-interface {v7, v9, v10, v11}, Landroidx/media3/exoplayer/source/a0;->u(JZ)V

    move v9, v5

    move v10, v9

    move v7, v8

    :goto_0
    iget-object v11, v0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v12, v11

    if-ge v7, v12, :cond_7

    aget-object v11, v11, v7

    invoke-virtual {v11}, Landroidx/media3/exoplayer/e3;->h()I

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/z1;->m0(IZ)V

    goto :goto_3

    :cond_2
    iget-wide v12, v0, Landroidx/media3/exoplayer/z1;->l0:J

    iget-wide v14, v0, Landroidx/media3/exoplayer/z1;->m0:J

    invoke-virtual {v11, v12, v13, v14, v15}, Landroidx/media3/exoplayer/e3;->I(JJ)V

    if-eqz v9, :cond_3

    invoke-virtual {v11}, Landroidx/media3/exoplayer/e3;->t()Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v5

    goto :goto_1

    :cond_3
    move v9, v8

    :goto_1
    invoke-virtual {v11, v3}, Landroidx/media3/exoplayer/e3;->a(Landroidx/media3/exoplayer/f2;)Z

    move-result v11

    invoke-virtual {v0, v7, v11}, Landroidx/media3/exoplayer/z1;->m0(IZ)V

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    move v10, v5

    goto :goto_2

    :cond_4
    move v10, v8

    :goto_2
    if-nez v11, :cond_5

    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/z1;->l0(I)V

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    iget-object v7, v3, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-interface {v7}, Landroidx/media3/exoplayer/source/a0;->n()V

    move v9, v5

    move v10, v9

    :cond_7
    iget-object v7, v3, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-wide v11, v7, Landroidx/media3/exoplayer/g2;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_9

    iget-boolean v7, v3, Landroidx/media3/exoplayer/f2;->f:Z

    if-eqz v7, :cond_9

    cmp-long v7, v11, v13

    if-eqz v7, :cond_8

    iget-object v7, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-wide v13, v7, Landroidx/media3/exoplayer/x2;->s:J

    cmp-long v7, v11, v13

    if-gtz v7, :cond_9

    :cond_8
    move v7, v5

    goto :goto_4

    :cond_9
    move v7, v8

    :goto_4
    if-eqz v7, :cond_a

    iget-boolean v9, v0, Landroidx/media3/exoplayer/z1;->a0:Z

    if-eqz v9, :cond_a

    iput-boolean v8, v0, Landroidx/media3/exoplayer/z1;->a0:Z

    iget-object v9, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget v9, v9, Landroidx/media3/exoplayer/x2;->n:I

    const/4 v11, 0x5

    invoke-virtual {v0, v8, v9, v8, v11}, Landroidx/media3/exoplayer/z1;->l1(ZIZI)V

    :cond_a
    const/4 v9, 0x3

    if-eqz v7, :cond_b

    iget-object v7, v3, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-boolean v7, v7, Landroidx/media3/exoplayer/g2;->j:Z

    if-eqz v7, :cond_b

    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/z1;->v1(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->I1()V

    goto :goto_5

    :cond_b
    iget-object v7, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget v7, v7, Landroidx/media3/exoplayer/x2;->e:I

    if-ne v7, v4, :cond_c

    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/z1;->D1(Z)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/z1;->v1(I)V

    const/4 v7, 0x0

    iput-object v7, v0, Landroidx/media3/exoplayer/z1;->p0:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->C1()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v0, v8, v8}, Landroidx/media3/exoplayer/z1;->U1(ZZ)V

    iget-object v7, v0, Landroidx/media3/exoplayer/z1;->o:Landroidx/media3/exoplayer/n;

    invoke-virtual {v7}, Landroidx/media3/exoplayer/n;->e()V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->F1()V

    goto :goto_5

    :cond_c
    iget-object v7, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget v7, v7, Landroidx/media3/exoplayer/x2;->e:I

    if-ne v7, v9, :cond_10

    iget v7, v0, Landroidx/media3/exoplayer/z1;->j0:I

    if-nez v7, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->b0()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_5

    :cond_d
    if-nez v10, :cond_10

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->C1()Z

    move-result v7

    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/z1;->U1(ZZ)V

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/z1;->v1(I)V

    iget-boolean v7, v0, Landroidx/media3/exoplayer/z1;->b0:Z

    if-eqz v7, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->z0()V

    iget-object v7, v0, Landroidx/media3/exoplayer/z1;->u:Landroidx/media3/exoplayer/b2;

    invoke-interface {v7}, Landroidx/media3/exoplayer/b2;->d()V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->I1()V

    :cond_10
    :goto_5
    iget-object v7, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget v7, v7, Landroidx/media3/exoplayer/x2;->e:I

    if-ne v7, v4, :cond_15

    move v7, v8

    :goto_6
    iget-object v10, v0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v11, v10

    if-ge v7, v11, :cond_12

    aget-object v10, v10, v7

    invoke-virtual {v10, v3}, Landroidx/media3/exoplayer/e3;->w(Landroidx/media3/exoplayer/f2;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/z1;->l0(I)V

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_12
    iget-object v3, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-boolean v7, v3, Landroidx/media3/exoplayer/x2;->g:Z

    if-nez v7, :cond_15

    iget-wide v10, v3, Landroidx/media3/exoplayer/x2;->r:J

    const-wide/32 v12, 0x7a120

    cmp-long v3, v10, v12

    if-gez v3, :cond_15

    iget-object v3, v0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/i2;->n()Landroidx/media3/exoplayer/f2;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/z1;->a0(Landroidx/media3/exoplayer/f2;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->C1()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-wide v10, v0, Landroidx/media3/exoplayer/z1;->r0:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v10, v12

    if-nez v3, :cond_13

    iget-object v3, v0, Landroidx/media3/exoplayer/z1;->q:Landroidx/media3/common/util/h;

    invoke-interface {v3}, Landroidx/media3/common/util/h;->c()J

    move-result-wide v10

    iput-wide v10, v0, Landroidx/media3/exoplayer/z1;->r0:J

    goto :goto_7

    :cond_13
    iget-object v3, v0, Landroidx/media3/exoplayer/z1;->q:Landroidx/media3/common/util/h;

    invoke-interface {v3}, Landroidx/media3/common/util/h;->c()J

    move-result-wide v10

    iget-wide v12, v0, Landroidx/media3/exoplayer/z1;->r0:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0xfa0

    cmp-long v3, v10, v12

    if-gez v3, :cond_14

    goto :goto_7

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Landroidx/media3/exoplayer/z1;->r0:J

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->C1()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget v3, v3, Landroidx/media3/exoplayer/x2;->e:I

    if-ne v3, v9, :cond_16

    move v3, v5

    goto :goto_8

    :cond_16
    move v3, v8

    :goto_8
    iget-boolean v7, v0, Landroidx/media3/exoplayer/z1;->i0:Z

    if-eqz v7, :cond_17

    iget-boolean v7, v0, Landroidx/media3/exoplayer/z1;->h0:Z

    if-eqz v7, :cond_17

    if-eqz v3, :cond_17

    goto :goto_9

    :cond_17
    move v5, v8

    :goto_9
    iget-object v7, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-boolean v10, v7, Landroidx/media3/exoplayer/x2;->p:Z

    if-eq v10, v5, :cond_18

    invoke-virtual {v7, v5}, Landroidx/media3/exoplayer/x2;->i(Z)Landroidx/media3/exoplayer/x2;

    move-result-object v7

    iput-object v7, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    :cond_18
    iput-boolean v8, v0, Landroidx/media3/exoplayer/z1;->h0:Z

    if-nez v5, :cond_1b

    iget-object v5, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget v5, v5, Landroidx/media3/exoplayer/x2;->e:I

    if-ne v5, v6, :cond_19

    goto :goto_a

    :cond_19
    if-nez v3, :cond_1a

    if-eq v5, v4, :cond_1a

    if-ne v5, v9, :cond_1b

    iget v3, v0, Landroidx/media3/exoplayer/z1;->j0:I

    if-eqz v3, :cond_1b

    :cond_1a
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/z1;->S0(J)V

    :cond_1b
    :goto_a
    invoke-static {}, Landroidx/media3/common/util/j0;->b()V

    :cond_1c
    :goto_b
    return-void
.end method

.method public A0(Landroidx/media3/exoplayer/source/a0;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/16 v0, 0x9

    invoke-interface {p0, v0, p1}, Landroidx/media3/common/util/p;->d(ILjava/lang/Object;)Landroidx/media3/common/util/p$a;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/common/util/p$a;->a()V

    return-void
.end method

.method public final A1()Z
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->C1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/z1;->a0:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->k()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Landroidx/media3/exoplayer/z1;->l0:J

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->n()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-ltz p0, :cond_3

    iget-boolean p0, v0, Landroidx/media3/exoplayer/f2;->i:Z

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final B(Landroidx/media3/exoplayer/f2;IZJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/e3;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    move/from16 v17, v5

    goto :goto_0

    :cond_1
    move/from16 v17, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/f2;->p()Landroidx/media3/exoplayer/trackselection/w;

    move-result-object v3

    iget-object v6, v3, Landroidx/media3/exoplayer/trackselection/w;->b:[Landroidx/media3/exoplayer/d3;

    aget-object v6, v6, p2

    iget-object v3, v3, Landroidx/media3/exoplayer/trackselection/w;->c:[Landroidx/media3/exoplayer/trackselection/q;

    aget-object v7, v3, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->C1()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget v3, v3, Landroidx/media3/exoplayer/x2;->e:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    move/from16 v18, v5

    goto :goto_1

    :cond_2
    move/from16 v18, v4

    :goto_1
    if-nez p3, :cond_3

    if-eqz v18, :cond_3

    move v9, v5

    goto :goto_2

    :cond_3
    move v9, v4

    :goto_2
    iget v3, v0, Landroidx/media3/exoplayer/z1;->j0:I

    add-int/2addr v3, v5

    iput v3, v0, Landroidx/media3/exoplayer/z1;->j0:I

    iget-object v3, v1, Landroidx/media3/exoplayer/f2;->c:[Landroidx/media3/exoplayer/source/x0;

    aget-object v8, v3, p2

    iget-wide v10, v0, Landroidx/media3/exoplayer/z1;->l0:J

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/f2;->m()J

    move-result-wide v13

    iget-object v3, v1, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-object v15, v3, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v12, v0, Landroidx/media3/exoplayer/z1;->o:Landroidx/media3/exoplayer/n;

    move-object v3, v2

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-wide v7, v10

    move/from16 v10, v17

    move-object/from16 v16, v12

    move-wide/from16 v11, p4

    invoke-virtual/range {v3 .. v16}, Landroidx/media3/exoplayer/e3;->e(Landroidx/media3/exoplayer/d3;Landroidx/media3/exoplayer/trackselection/q;Landroidx/media3/exoplayer/source/x0;JZZJJLandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/n;)V

    new-instance v3, Landroidx/media3/exoplayer/z1$a;

    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/z1$a;-><init>(Landroidx/media3/exoplayer/z1;)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v3, v1}, Landroidx/media3/exoplayer/e3;->n(ILjava/lang/Object;Landroidx/media3/exoplayer/f2;)V

    if-eqz v18, :cond_4

    if-eqz v17, :cond_4

    invoke-virtual {v2}, Landroidx/media3/exoplayer/e3;->U()V

    :cond_4
    return-void
.end method

.method public B0()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/16 v0, 0x1d

    invoke-interface {p0, v0}, Landroidx/media3/common/util/p;->a(I)Landroidx/media3/common/util/p$a;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/common/util/p$a;->a()V

    return-void
.end method

.method public final B1()Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/i2;->n()Landroidx/media3/exoplayer/f2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/z1;->a0(Landroidx/media3/exoplayer/f2;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/i2;->n()Landroidx/media3/exoplayer/f2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/f2;->l()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/z1;->M(J)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v5

    if-ne v1, v5, :cond_1

    iget-wide v5, v0, Landroidx/media3/exoplayer/z1;->l0:J

    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/f2;->C(J)J

    move-result-wide v5

    :goto_0
    move-wide v9, v5

    goto :goto_1

    :cond_1
    iget-wide v5, v0, Landroidx/media3/exoplayer/z1;->l0:J

    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/f2;->C(J)J

    move-result-wide v5

    iget-object v7, v1, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-wide v7, v7, Landroidx/media3/exoplayer/g2;->b:J

    sub-long/2addr v5, v7

    goto :goto_0

    :goto_1
    iget-object v5, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v5, v5, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v6, v1, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-object v6, v6, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/z1;->E1(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Landroidx/media3/exoplayer/z1;->u:Landroidx/media3/exoplayer/b2;

    invoke-interface {v5}, Landroidx/media3/exoplayer/b2;->c()J

    move-result-wide v5

    :goto_2
    move-wide/from16 v16, v5

    goto :goto_3

    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v15, Landroidx/media3/exoplayer/c2$a;

    iget-object v6, v0, Landroidx/media3/exoplayer/z1;->w:Landroidx/media3/exoplayer/analytics/a2;

    iget-object v5, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v7, v5, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v1, v1, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-object v8, v1, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v1, v0, Landroidx/media3/exoplayer/z1;->o:Landroidx/media3/exoplayer/n;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/n;->g()Landroidx/media3/common/w;

    move-result-object v1

    iget v13, v1, Landroidx/media3/common/w;->a:F

    iget-object v1, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-boolean v14, v1, Landroidx/media3/exoplayer/x2;->l:Z

    iget-boolean v1, v0, Landroidx/media3/exoplayer/z1;->b0:Z

    iget-wide v11, v0, Landroidx/media3/exoplayer/z1;->c0:J

    move-object v5, v15

    move-wide/from16 v18, v11

    move-wide v11, v3

    move-object v2, v15

    move v15, v1

    invoke-direct/range {v5 .. v19}, Landroidx/media3/exoplayer/c2$a;-><init>(Landroidx/media3/exoplayer/analytics/a2;Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;JJFZZJJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/c2;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/c2;->g(Landroidx/media3/exoplayer/c2$a;)Z

    move-result v1

    iget-object v5, v0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v5

    if-nez v1, :cond_4

    iget-boolean v6, v5, Landroidx/media3/exoplayer/f2;->f:Z

    if-eqz v6, :cond_4

    const-wide/32 v6, 0x7a120

    cmp-long v3, v3, v6

    if-gez v3, :cond_4

    iget-wide v3, v0, Landroidx/media3/exoplayer/z1;->m:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-gtz v3, :cond_3

    iget-boolean v3, v0, Landroidx/media3/exoplayer/z1;->n:Z

    if-eqz v3, :cond_4

    :cond_3
    iget-object v1, v5, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/a0;

    iget-object v3, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-wide v3, v3, Landroidx/media3/exoplayer/x2;->s:J

    const/4 v5, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroidx/media3/exoplayer/source/a0;->u(JZ)V

    iget-object v0, v0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/c2;

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/c2;->g(Landroidx/media3/exoplayer/c2$a;)Z

    move-result v1

    :cond_4
    return v1
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v0, v0

    new-array v0, v0, [Z

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/i2;->y()Landroidx/media3/exoplayer/f2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/f2;->n()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/z1;->D([ZJ)V

    return-void
.end method

.method public final C0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->X:Landroidx/media3/exoplayer/z1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/z1$e;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/z1;->J0(ZZZZ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/c2;

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->w:Landroidx/media3/exoplayer/analytics/a2;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/c2;->b(Landroidx/media3/exoplayer/analytics/a2;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v0, v0, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v0}, Landroidx/media3/common/a0;->q()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/z1;->v1(I)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->O1()V

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->t:Landroidx/media3/exoplayer/w2;

    iget-object v2, p0, Landroidx/media3/exoplayer/z1;->g:Landroidx/media3/exoplayer/upstream/d;

    invoke-interface {v2}, Landroidx/media3/exoplayer/upstream/d;->d()Landroidx/media3/datasource/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/w2;->w(Landroidx/media3/datasource/o;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    invoke-interface {p0, v1}, Landroidx/media3/common/util/p;->j(I)Z

    return-void
.end method

.method public final C1()Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/x2;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/media3/exoplayer/x2;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D([ZJ)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->y()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->p()Landroidx/media3/exoplayer/trackselection/w;

    move-result-object v7

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v7, v2}, Landroidx/media3/exoplayer/trackselection/w;->c(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/e3;->L()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v1, v1

    if-ge v8, v1, :cond_3

    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/trackselection/w;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    aget-object v1, v1, v8

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e3;->w(Landroidx/media3/exoplayer/f2;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-boolean v4, p1, v8

    move-object v1, p0

    move-object v2, v0

    move v3, v8

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/z1;->B(Landroidx/media3/exoplayer/f2;IZJ)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public declared-synchronized D0()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/z1;->Y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->j:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroidx/media3/common/util/p;->j(I)Z

    new-instance v0, Landroidx/media3/exoplayer/u1;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/u1;-><init>(Landroidx/media3/exoplayer/z1;)V

    iget-wide v1, p0, Landroidx/media3/exoplayer/z1;->v:J

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/z1;->X1(Lcom/google/common/base/o;J)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/z1;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final D1(Z)Z
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/media3/exoplayer/z1;->j0:I

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->b0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/x2;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v2

    iget-object v4, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v4, v4, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v5, v2, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-object v5, v5, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {v0, v4, v5}, Landroidx/media3/exoplayer/z1;->E1(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Landroidx/media3/exoplayer/z1;->u:Landroidx/media3/exoplayer/b2;

    invoke-interface {v4}, Landroidx/media3/exoplayer/b2;->c()J

    move-result-wide v4

    :goto_0
    move-wide/from16 v17, v4

    goto :goto_1

    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/i2;->n()Landroidx/media3/exoplayer/f2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/exoplayer/f2;->s()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-boolean v5, v5, Landroidx/media3/exoplayer/g2;->j:Z

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    iget-object v6, v4, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-object v6, v6, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v6, v4, Landroidx/media3/exoplayer/f2;->f:Z

    if-nez v6, :cond_5

    move v1, v3

    :cond_5
    if-nez v5, :cond_7

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroidx/media3/exoplayer/f2;->j()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/z1;->M(J)J

    move-result-wide v12

    iget-object v1, v0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/c2;

    new-instance v3, Landroidx/media3/exoplayer/c2$a;

    iget-object v7, v0, Landroidx/media3/exoplayer/z1;->w:Landroidx/media3/exoplayer/analytics/a2;

    iget-object v4, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v8, v4, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v4, v2, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-object v9, v4, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/b0$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/z1;->l0:J

    invoke-virtual {v2, v4, v5}, Landroidx/media3/exoplayer/f2;->C(J)J

    move-result-wide v10

    iget-object v2, v0, Landroidx/media3/exoplayer/z1;->o:Landroidx/media3/exoplayer/n;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/n;->g()Landroidx/media3/common/w;

    move-result-object v2

    iget v14, v2, Landroidx/media3/common/w;->a:F

    iget-object v2, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-boolean v15, v2, Landroidx/media3/exoplayer/x2;->l:Z

    iget-boolean v2, v0, Landroidx/media3/exoplayer/z1;->b0:Z

    iget-wide v4, v0, Landroidx/media3/exoplayer/z1;->c0:J

    move-object v6, v3

    move/from16 v16, v2

    move-wide/from16 v19, v4

    invoke-direct/range {v6 .. v20}, Landroidx/media3/exoplayer/c2$a;-><init>(Landroidx/media3/exoplayer/analytics/a2;Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;JJFZZJJ)V

    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/c2;->a(Landroidx/media3/exoplayer/c2$a;)Z

    move-result v0

    return v0

    :cond_7
    :goto_3
    return v3
.end method

.method public E(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/z1;->q0:J

    return-void
.end method

.method public final E0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Landroidx/media3/exoplayer/z1;->J0(ZZZZ)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->F0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/c2;

    iget-object v2, p0, Landroidx/media3/exoplayer/z1;->w:Landroidx/media3/exoplayer/analytics/a2;

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/c2;->f(Landroidx/media3/exoplayer/analytics/a2;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->U:Landroidx/media3/exoplayer/h;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->i()V

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->d:Landroidx/media3/exoplayer/trackselection/v;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/v;->j()V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/z1;->v1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->i:Landroidx/media3/exoplayer/y2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->b()V

    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/z1;->Y:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Landroidx/media3/exoplayer/z1;->i:Landroidx/media3/exoplayer/y2;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/y2;->b()V

    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/z1;->Y:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final E1(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;)Z
    .locals 4

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/a0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->l:Landroidx/media3/common/a0$b;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/a0$b;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->k:Landroidx/media3/common/a0$c;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->k:Landroidx/media3/common/a0$c;

    invoke-virtual {p1}, Landroidx/media3/common/a0$c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->k:Landroidx/media3/common/a0$c;

    iget-boolean p1, p0, Landroidx/media3/common/a0$c;->i:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Landroidx/media3/common/a0$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final F([Landroidx/media3/exoplayer/trackselection/q;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    new-instance p0, Lcom/google/common/collect/ImmutableList$a;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Landroidx/media3/exoplayer/trackselection/t;->b(I)Landroidx/media3/common/p;

    move-result-object v4

    iget-object v4, v4, Landroidx/media3/common/p;->l:Landroidx/media3/common/u;

    if-nez v4, :cond_0

    new-instance v4, Landroidx/media3/common/u;

    new-array v5, v1, [Landroidx/media3/common/u$a;

    invoke-direct {v4, v5}, Landroidx/media3/common/u;-><init>([Landroidx/media3/common/u$a;)V

    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableList$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableList$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    const/4 v3, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$a;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final F0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->b:[Landroidx/media3/exoplayer/c3;

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/exoplayer/c3;->m()V

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/media3/exoplayer/e3;->H()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F1()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->p()Landroidx/media3/exoplayer/trackselection/w;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/w;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/e3;->U()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final G()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v1, v0, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v2, v0, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-wide v3, v0, Landroidx/media3/exoplayer/x2;->s:J

    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/z1;->H(Landroidx/media3/common/a0;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G0(IILandroidx/media3/exoplayer/source/z0;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->X:Landroidx/media3/exoplayer/z1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/z1$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->t:Landroidx/media3/exoplayer/w2;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/w2;->A(IILandroidx/media3/exoplayer/source/z0;)Landroidx/media3/common/a0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z1;->T(Landroidx/media3/common/a0;Z)V

    return-void
.end method

.method public G1()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Landroidx/media3/common/util/p;->a(I)Landroidx/media3/common/util/p$a;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/common/util/p$a;->a()V

    return-void
.end method

.method public final H(Landroidx/media3/common/a0;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->l:Landroidx/media3/common/a0$b;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/a0$b;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->k:Landroidx/media3/common/a0$c;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->k:Landroidx/media3/common/a0$c;

    iget-wide v0, p1, Landroidx/media3/common/a0$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/a0$c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->k:Landroidx/media3/common/a0$c;

    iget-boolean p2, p1, Landroidx/media3/common/a0$c;->i:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/a0$c;->a()J

    move-result-wide p1

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->k:Landroidx/media3/common/a0$c;

    iget-wide v0, v0, Landroidx/media3/common/a0$c;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Landroidx/media3/common/util/m0;->N0(J)J

    move-result-wide p1

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->l:Landroidx/media3/common/a0$b;

    invoke-virtual {p0}, Landroidx/media3/common/a0$b;->n()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final H0()V
    .locals 18

    move-object/from16 v10, p0

    iget-object v0, v10, Landroidx/media3/exoplayer/z1;->o:Landroidx/media3/exoplayer/n;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/n;->g()Landroidx/media3/common/w;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/w;->a:F

    iget-object v1, v10, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v1

    iget-object v2, v10, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/i2;->y()Landroidx/media3/exoplayer/f2;

    move-result-object v2

    const/4 v11, 0x1

    const/4 v3, 0x0

    move v4, v11

    :goto_0
    if-eqz v1, :cond_d

    iget-boolean v5, v1, Landroidx/media3/exoplayer/f2;->f:Z

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v5, v10, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v6, v5, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-boolean v5, v5, Landroidx/media3/exoplayer/x2;->l:Z

    invoke-virtual {v1, v0, v6, v5}, Landroidx/media3/exoplayer/f2;->z(FLandroidx/media3/common/a0;Z)Landroidx/media3/exoplayer/trackselection/w;

    move-result-object v5

    iget-object v6, v10, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v6

    if-ne v1, v6, :cond_1

    move-object v3, v5

    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f2;->p()Landroidx/media3/exoplayer/trackselection/w;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/trackselection/w;->a(Landroidx/media3/exoplayer/trackselection/w;)Z

    move-result v6

    if-nez v6, :cond_b

    const/4 v13, 0x4

    if-eqz v4, :cond_7

    iget-object v0, v10, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v14

    iget-object v0, v10, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/i2;->O(Landroidx/media3/exoplayer/f2;)I

    move-result v0

    and-int/2addr v0, v11

    if-eqz v0, :cond_2

    move v8, v11

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-object v0, v10, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v0, v0

    new-array v15, v0, [Z

    invoke-static {v3}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/media3/exoplayer/trackselection/w;

    iget-object v0, v10, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-wide v6, v0, Landroidx/media3/exoplayer/x2;->s:J

    move-object v4, v14

    move-object v9, v15

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/f2;->b(Landroidx/media3/exoplayer/trackselection/w;JZ[Z)J

    move-result-wide v8

    iget-object v0, v10, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget v1, v0, Landroidx/media3/exoplayer/x2;->e:I

    if-eq v1, v13, :cond_3

    iget-wide v0, v0, Landroidx/media3/exoplayer/x2;->s:J

    cmp-long v0, v8, v0

    if-eqz v0, :cond_3

    move/from16 v16, v11

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    iget-object v0, v10, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v1, v0, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/x2;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/x2;->d:J

    const/16 v17, 0x5

    move-object/from16 v0, p0

    move-wide v2, v8

    move-wide v11, v8

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/z1;->X(Landroidx/media3/exoplayer/source/b0$b;JJJZI)Landroidx/media3/exoplayer/x2;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    if-eqz v16, :cond_4

    invoke-virtual {v10, v11, v12}, Landroidx/media3/exoplayer/z1;->L0(J)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->x()V

    iget-object v0, v10, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    :goto_3
    iget-object v2, v10, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/e3;->h()I

    move-result v2

    iget-object v3, v10, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroidx/media3/exoplayer/e3;->x()Z

    move-result v3

    aput-boolean v3, v0, v1

    iget-object v3, v10, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    aget-object v4, v3, v1

    iget-object v3, v14, Landroidx/media3/exoplayer/f2;->c:[Landroidx/media3/exoplayer/source/x0;

    aget-object v5, v3, v1

    iget-object v6, v10, Landroidx/media3/exoplayer/z1;->o:Landroidx/media3/exoplayer/n;

    iget-wide v7, v10, Landroidx/media3/exoplayer/z1;->l0:J

    aget-boolean v9, v15, v1

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/e3;->B(Landroidx/media3/exoplayer/source/x0;Landroidx/media3/exoplayer/n;JZ)V

    iget-object v3, v10, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroidx/media3/exoplayer/e3;->h()I

    move-result v3

    sub-int v3, v2, v3

    if-lez v3, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3}, Landroidx/media3/exoplayer/z1;->m0(IZ)V

    :cond_5
    iget v3, v10, Landroidx/media3/exoplayer/z1;->j0:I

    iget-object v4, v10, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroidx/media3/exoplayer/e3;->h()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v3, v2

    iput v3, v10, Landroidx/media3/exoplayer/z1;->j0:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-wide v1, v10, Landroidx/media3/exoplayer/z1;->l0:J

    invoke-virtual {v10, v0, v1, v2}, Landroidx/media3/exoplayer/z1;->D([ZJ)V

    const/4 v0, 0x1

    iput-boolean v0, v14, Landroidx/media3/exoplayer/f2;->i:Z

    move v5, v0

    goto :goto_4

    :cond_7
    iget-object v0, v10, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/i2;->O(Landroidx/media3/exoplayer/f2;)I

    iget-boolean v0, v1, Landroidx/media3/exoplayer/f2;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-wide v2, v0, Landroidx/media3/exoplayer/g2;->b:J

    iget-wide v6, v10, Landroidx/media3/exoplayer/z1;->l0:J

    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/f2;->C(J)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-boolean v0, v10, Landroidx/media3/exoplayer/z1;->A:Z

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->x()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    if-ne v0, v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->x()V

    :cond_8
    const/4 v6, 0x0

    invoke-virtual {v1, v5, v2, v3, v6}, Landroidx/media3/exoplayer/f2;->a(Landroidx/media3/exoplayer/trackselection/w;JZ)J

    :cond_9
    const/4 v5, 0x1

    :goto_4
    invoke-virtual {v10, v5}, Landroidx/media3/exoplayer/z1;->R(Z)V

    iget-object v0, v10, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget v0, v0, Landroidx/media3/exoplayer/x2;->e:I

    if-eq v0, v13, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->g0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->R1()V

    iget-object v0, v10, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroidx/media3/common/util/p;->j(I)Z

    :cond_a
    return-void

    :cond_b
    move v5, v11

    const/4 v6, 0x0

    if-ne v1, v2, :cond_c

    move v4, v6

    :cond_c
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f2;->k()Landroidx/media3/exoplayer/f2;

    move-result-object v1

    move v11, v5

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-void
.end method

.method public final H1(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/z1;->g0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/media3/exoplayer/z1;->J0(ZZZZ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->X:Landroidx/media3/exoplayer/z1$e;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/z1$e;->b(I)V

    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/c2;

    iget-object p2, p0, Landroidx/media3/exoplayer/z1;->w:Landroidx/media3/exoplayer/analytics/a2;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/c2;->h(Landroidx/media3/exoplayer/analytics/a2;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->U:Landroidx/media3/exoplayer/h;

    iget-object p2, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-boolean p2, p2, Landroidx/media3/exoplayer/x2;->l:Z

    invoke-virtual {p1, p2, v1}, Landroidx/media3/exoplayer/h;->o(ZI)I

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/z1;->v1(I)V

    return-void
.end method

.method public final I(Landroidx/media3/exoplayer/f2;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f2;->m()J

    move-result-wide v0

    iget-boolean v2, p1, Landroidx/media3/exoplayer/f2;->f:Z

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/e3;->w(Landroidx/media3/exoplayer/f2;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/e3;->k(Landroidx/media3/exoplayer/f2;)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    return-wide v5

    :cond_3
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-wide v0
.end method

.method public final I0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->H0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/z1;->U0(Z)V

    return-void
.end method

.method public final I1()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->o:Landroidx/media3/exoplayer/n;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/n;->h()V

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/e3;->W()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J(Landroidx/media3/common/a0;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Landroidx/media3/common/a0;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/media3/exoplayer/x2;->l()Landroidx/media3/exoplayer/source/b0$b;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/z1;->f0:Z

    invoke-virtual {p1, v0}, Landroidx/media3/common/a0;->a(Z)I

    move-result v6

    iget-object v4, p0, Landroidx/media3/exoplayer/z1;->k:Landroidx/media3/common/a0$c;

    iget-object v5, p0, Landroidx/media3/exoplayer/z1;->l:Landroidx/media3/common/a0$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/a0;->j(Landroidx/media3/common/a0$c;Landroidx/media3/common/a0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Landroidx/media3/exoplayer/i2;->R(Landroidx/media3/common/a0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/b0$b;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/z1;->l:Landroidx/media3/common/a0$b;

    invoke-virtual {p1, v0, v4}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    iget p1, v3, Landroidx/media3/exoplayer/source/b0$b;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->l:Landroidx/media3/common/a0$b;

    iget v4, v3, Landroidx/media3/exoplayer/source/b0$b;->b:I

    invoke-virtual {v0, v4}, Landroidx/media3/common/a0$b;->k(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->l:Landroidx/media3/common/a0$b;

    invoke-virtual {p0}, Landroidx/media3/common/a0$b;->g()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final J0(ZZZZ)V
    .locals 33

    move-object/from16 v1, p0

    const-string v2, "ExoPlayerImplInternal"

    iget-object v0, v1, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroidx/media3/common/util/p;->l(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/media3/exoplayer/z1;->p0:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/z1;->U1(ZZ)V

    iget-object v0, v1, Landroidx/media3/exoplayer/z1;->o:Landroidx/media3/exoplayer/n;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/n;->h()V

    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Landroidx/media3/exoplayer/z1;->l0:J

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->z()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "Disable failed."

    invoke-static {v2, v6, v0}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p1, :cond_0

    iget-object v6, v1, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v7, v6

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v0, v6, v8

    :try_start_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e3;->L()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v9, v0

    const-string v0, "Reset failed."

    invoke-static {v2, v0, v9}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    iput v4, v1, Landroidx/media3/exoplayer/z1;->j0:I

    iget-object v0, v1, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v2, v0, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-wide v6, v0, Landroidx/media3/exoplayer/x2;->s:J

    iget-object v0, v1, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v0, v0, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v8, v1, Landroidx/media3/exoplayer/z1;->l:Landroidx/media3/common/a0$b;

    invoke-static {v0, v8}, Landroidx/media3/exoplayer/z1;->c0(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/a0$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-wide v8, v0, Landroidx/media3/exoplayer/x2;->s:J

    goto :goto_4

    :cond_2
    :goto_3
    iget-object v0, v1, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-wide v8, v0, Landroidx/media3/exoplayer/x2;->c:J

    :goto_4
    if-eqz p2, :cond_3

    iput-object v3, v1, Landroidx/media3/exoplayer/z1;->k0:Landroidx/media3/exoplayer/z1$h;

    iget-object v0, v1, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v0, v0, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/z1;->J(Landroidx/media3/common/a0;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/source/b0$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v0, v0, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/b0$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3

    :goto_5
    move-wide/from16 v28, v6

    move-wide v9, v8

    goto :goto_6

    :cond_3
    move v5, v4

    goto :goto_5

    :goto_6
    iget-object v0, v1, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->g()V

    iput-boolean v4, v1, Landroidx/media3/exoplayer/z1;->d0:Z

    iget-object v0, v1, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v0, v0, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    if-eqz p3, :cond_4

    instance-of v4, v0, Landroidx/media3/exoplayer/a3;

    if-eqz v4, :cond_4

    check-cast v0, Landroidx/media3/exoplayer/a3;

    iget-object v4, v1, Landroidx/media3/exoplayer/z1;->t:Landroidx/media3/exoplayer/w2;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/w2;->q()Landroidx/media3/exoplayer/source/z0;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/a3;->E(Landroidx/media3/exoplayer/source/z0;)Landroidx/media3/exoplayer/a3;

    move-result-object v0

    iget v4, v2, Landroidx/media3/exoplayer/source/b0$b;->b:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    iget-object v4, v2, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v6, v1, Landroidx/media3/exoplayer/z1;->l:Landroidx/media3/common/a0$b;

    invoke-virtual {v0, v4, v6}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    iget-object v4, v1, Landroidx/media3/exoplayer/z1;->l:Landroidx/media3/common/a0$b;

    iget v4, v4, Landroidx/media3/common/a0$b;->c:I

    iget-object v6, v1, Landroidx/media3/exoplayer/z1;->k:Landroidx/media3/common/a0$c;

    invoke-virtual {v0, v4, v6}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/a0$c;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Landroidx/media3/exoplayer/source/b0$b;

    iget-object v6, v2, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-wide v7, v2, Landroidx/media3/exoplayer/source/b0$b;->d:J

    invoke-direct {v4, v6, v7, v8}, Landroidx/media3/exoplayer/source/b0$b;-><init>(Ljava/lang/Object;J)V

    move-object v7, v0

    move-object/from16 v19, v4

    goto :goto_7

    :cond_4
    move-object v7, v0

    move-object/from16 v19, v2

    :goto_7
    new-instance v0, Landroidx/media3/exoplayer/x2;

    iget-object v2, v1, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget v13, v2, Landroidx/media3/exoplayer/x2;->e:I

    if-eqz p4, :cond_5

    :goto_8
    move-object v14, v3

    goto :goto_9

    :cond_5
    iget-object v3, v2, Landroidx/media3/exoplayer/x2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    goto :goto_8

    :goto_9
    if-eqz v5, :cond_6

    sget-object v3, Landroidx/media3/exoplayer/source/h1;->d:Landroidx/media3/exoplayer/source/h1;

    :goto_a
    move-object/from16 v16, v3

    goto :goto_b

    :cond_6
    iget-object v3, v2, Landroidx/media3/exoplayer/x2;->h:Landroidx/media3/exoplayer/source/h1;

    goto :goto_a

    :goto_b
    if-eqz v5, :cond_7

    iget-object v3, v1, Landroidx/media3/exoplayer/z1;->e:Landroidx/media3/exoplayer/trackselection/w;

    :goto_c
    move-object/from16 v17, v3

    goto :goto_d

    :cond_7
    iget-object v3, v2, Landroidx/media3/exoplayer/x2;->i:Landroidx/media3/exoplayer/trackselection/w;

    goto :goto_c

    :goto_d
    if-eqz v5, :cond_8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_e
    move-object/from16 v18, v2

    goto :goto_f

    :cond_8
    iget-object v2, v2, Landroidx/media3/exoplayer/x2;->j:Ljava/util/List;

    goto :goto_e

    :goto_f
    iget-object v2, v1, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-boolean v3, v2, Landroidx/media3/exoplayer/x2;->l:Z

    move/from16 v20, v3

    iget v3, v2, Landroidx/media3/exoplayer/x2;->m:I

    move/from16 v21, v3

    iget v3, v2, Landroidx/media3/exoplayer/x2;->n:I

    move/from16 v22, v3

    iget-object v2, v2, Landroidx/media3/exoplayer/x2;->o:Landroidx/media3/common/w;

    move-object/from16 v23, v2

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    move-object v6, v0

    move-object/from16 v8, v19

    move-wide/from16 v11, v28

    move-wide/from16 v24, v28

    invoke-direct/range {v6 .. v32}, Landroidx/media3/exoplayer/x2;-><init>(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/h1;Landroidx/media3/exoplayer/trackselection/w;Ljava/util/List;Landroidx/media3/exoplayer/source/b0$b;ZIILandroidx/media3/common/w;JJJJZ)V

    iput-object v0, v1, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    if-eqz p3, :cond_9

    iget-object v0, v1, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->N()V

    iget-object v0, v1, Landroidx/media3/exoplayer/z1;->t:Landroidx/media3/exoplayer/w2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/w2;->y()V

    :cond_9
    return-void
.end method

.method public final J1()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->n()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/z1;->d0:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/a0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-boolean v2, v1, Landroidx/media3/exoplayer/x2;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/x2;->b(Z)Landroidx/media3/exoplayer/x2;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    :cond_2
    return-void
.end method

.method public K()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->j:Landroid/os/Looper;

    return-object p0
.end method

.method public final K0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/g2;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/z1;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/z1;->a0:Z

    return-void
.end method

.method public final K1(Landroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/source/h1;Landroidx/media3/exoplayer/trackselection/w;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/i2;->n()Landroidx/media3/exoplayer/f2;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/f2;

    iget-object v2, v0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-wide v2, v0, Landroidx/media3/exoplayer/z1;->l0:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/f2;->C(J)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_0
    iget-wide v2, v0, Landroidx/media3/exoplayer/z1;->l0:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/f2;->C(J)J

    move-result-wide v2

    iget-object v4, v1, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-wide v4, v4, Landroidx/media3/exoplayer/g2;->b:J

    sub-long/2addr v2, v4

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f2;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/z1;->M(J)J

    move-result-wide v10

    iget-object v2, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v2, v2, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v1, v1, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-object v1, v1, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/z1;->E1(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/z1;->u:Landroidx/media3/exoplayer/b2;

    invoke-interface {v1}, Landroidx/media3/exoplayer/b2;->c()J

    move-result-wide v1

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/c2;

    new-instance v2, Landroidx/media3/exoplayer/c2$a;

    iget-object v5, v0, Landroidx/media3/exoplayer/z1;->w:Landroidx/media3/exoplayer/analytics/a2;

    iget-object v3, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v6, v3, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v3, v0, Landroidx/media3/exoplayer/z1;->o:Landroidx/media3/exoplayer/n;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/n;->g()Landroidx/media3/common/w;

    move-result-object v3

    iget v12, v3, Landroidx/media3/common/w;->a:F

    iget-object v3, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-boolean v13, v3, Landroidx/media3/exoplayer/x2;->l:Z

    iget-boolean v14, v0, Landroidx/media3/exoplayer/z1;->b0:Z

    iget-wide v3, v0, Landroidx/media3/exoplayer/z1;->c0:J

    move-wide/from16 v17, v3

    move-object v4, v2

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v18}, Landroidx/media3/exoplayer/c2$a;-><init>(Landroidx/media3/exoplayer/analytics/a2;Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;JJFZZJJ)V

    move-object/from16 v0, p3

    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/w;->c:[Landroidx/media3/exoplayer/trackselection/q;

    move-object/from16 v3, p2

    invoke-interface {v1, v2, v3, v0}, Landroidx/media3/exoplayer/c2;->d(Landroidx/media3/exoplayer/c2$a;Landroidx/media3/exoplayer/source/h1;[Landroidx/media3/exoplayer/trackselection/q;)V

    return-void
.end method

.method public final L()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-wide v0, v0, Landroidx/media3/exoplayer/x2;->q:J

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/z1;->M(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final L0(J)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v1, 0xe8d4a51000L

    add-long/2addr p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/f2;->D(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/z1;->l0:J

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->o:Landroidx/media3/exoplayer/n;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/n;->c(J)V

    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length p2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    iget-wide v3, p0, Landroidx/media3/exoplayer/z1;->l0:J

    invoke-virtual {v2, v0, v3, v4}, Landroidx/media3/exoplayer/e3;->M(Landroidx/media3/exoplayer/f2;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->x0()V

    return-void
.end method

.method public final L1(IILjava/util/List;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->X:Landroidx/media3/exoplayer/z1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/z1$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->t:Landroidx/media3/exoplayer/w2;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/w2;->E(IILjava/util/List;)Landroidx/media3/common/a0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z1;->T(Landroidx/media3/common/a0;Z)V

    return-void
.end method

.method public final M(J)J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->n()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/z1;->l0:J

    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/f2;->C(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final M1()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v0, v0, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v0}, Landroidx/media3/common/a0;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->t:Landroidx/media3/exoplayer/w2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/w2;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->o0()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->s0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->t0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->u0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->q0()V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/z1;->r0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/x2;->l:Z

    iget v2, v0, Landroidx/media3/exoplayer/x2;->n:I

    iget v0, v0, Landroidx/media3/exoplayer/x2;->m:I

    invoke-virtual {p0, v1, p1, v2, v0}, Landroidx/media3/exoplayer/z1;->Q1(ZIII)V

    return-void
.end method

.method public final O()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/z1;->w0:F

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/z1;->z1(F)V

    return-void
.end method

.method public final O0(Landroidx/media3/common/a0;Landroidx/media3/common/a0;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/media3/common/a0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/media3/common/a0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/media3/exoplayer/z1$d;

    iget v5, p0, Landroidx/media3/exoplayer/z1;->e0:I

    iget-boolean v6, p0, Landroidx/media3/exoplayer/z1;->f0:Z

    iget-object v7, p0, Landroidx/media3/exoplayer/z1;->k:Landroidx/media3/common/a0$c;

    iget-object v8, p0, Landroidx/media3/exoplayer/z1;->l:Landroidx/media3/common/a0$b;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/z1;->N0(Landroidx/media3/exoplayer/z1$d;Landroidx/media3/common/a0;Landroidx/media3/common/a0;IZLandroidx/media3/common/a0$c;Landroidx/media3/common/a0$b;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/z1$d;

    iget-object v1, v1, Landroidx/media3/exoplayer/z1$d;->a:Landroidx/media3/exoplayer/z2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/z2;->j(Z)V

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->p:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final O1()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/x2;->l:Z

    iget v2, v0, Landroidx/media3/exoplayer/x2;->n:I

    iget v0, v0, Landroidx/media3/exoplayer/x2;->m:I

    invoke-virtual {p0, v1, v2, v0}, Landroidx/media3/exoplayer/z1;->P1(ZII)V

    return-void
.end method

.method public final P(Landroidx/media3/exoplayer/source/a0;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/i2;->F(Landroidx/media3/exoplayer/source/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    iget-wide v0, p0, Landroidx/media3/exoplayer/z1;->l0:J

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/i2;->L(J)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->g0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/i2;->G(Landroidx/media3/exoplayer/source/a0;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->h0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P1(ZII)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->U:Landroidx/media3/exoplayer/h;

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget v1, v1, Landroidx/media3/exoplayer/x2;->e:I

    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/h;->o(ZI)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/z1;->Q1(ZIII)V

    return-void
.end method

.method public final Q(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-object p2, p2, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Landroidx/media3/exoplayer/z1;->H1(ZZ)V

    iget-object p2, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/x2;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/x2;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    return-void
.end method

.method public final Q1(ZIII)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p2, p4}, Landroidx/media3/exoplayer/z1;->N1(II)I

    move-result p4

    invoke-static {p2, p3}, Landroidx/media3/exoplayer/z1;->T1(II)I

    move-result p2

    iget-object p3, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-boolean v1, p3, Landroidx/media3/exoplayer/x2;->l:Z

    if-ne v1, p1, :cond_1

    iget v1, p3, Landroidx/media3/exoplayer/x2;->n:I

    if-ne v1, p2, :cond_1

    iget v1, p3, Landroidx/media3/exoplayer/x2;->m:I

    if-ne v1, p4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, p1, p4, p2}, Landroidx/media3/exoplayer/x2;->e(ZII)Landroidx/media3/exoplayer/x2;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/z1;->U1(ZZ)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/z1;->y0(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->C1()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->I1()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->R1()V

    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    iget-wide p2, p0, Landroidx/media3/exoplayer/z1;->l0:J

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/i2;->L(J)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget p1, p1, Landroidx/media3/exoplayer/x2;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->o:Landroidx/media3/exoplayer/n;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->e()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->F1()V

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    invoke-interface {p0, p3}, Landroidx/media3/common/util/p;->j(I)Z

    goto :goto_1

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    invoke-interface {p0, p3}, Landroidx/media3/common/util/p;->j(I)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final R(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->n()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v1, v1, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-object v1, v1, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/b0$b;

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v2, v2, Landroidx/media3/exoplayer/x2;->k:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/b0$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/x2;->c(Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/x2;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    if-nez v0, :cond_2

    iget-wide v3, v1, Landroidx/media3/exoplayer/x2;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->j()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Landroidx/media3/exoplayer/x2;->q:J

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->L()J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/media3/exoplayer/x2;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Landroidx/media3/exoplayer/f2;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-object p1, p1, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->o()Landroidx/media3/exoplayer/source/h1;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->p()Landroidx/media3/exoplayer/trackselection/w;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/z1;->K1(Landroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/source/h1;Landroidx/media3/exoplayer/trackselection/w;)V

    :cond_4
    return-void
.end method

.method public final R1()V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/f2;->f:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/a0;->k()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    cmp-long v1, v6, v2

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/i2;->O(Landroidx/media3/exoplayer/f2;)I

    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/z1;->R(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->g0()V

    :cond_2
    invoke-virtual {p0, v6, v7}, Landroidx/media3/exoplayer/z1;->L0(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-wide v0, v0, Landroidx/media3/exoplayer/x2;->s:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v1, v0, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/x2;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/z1;->X(Landroidx/media3/exoplayer/source/b0$b;JJJZI)Landroidx/media3/exoplayer/x2;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->o:Landroidx/media3/exoplayer/n;

    iget-object v2, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/i2;->y()Landroidx/media3/exoplayer/f2;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v10

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/n;->i(Z)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/exoplayer/z1;->l0:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/f2;->C(J)J

    move-result-wide v6

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-wide v0, v0, Landroidx/media3/exoplayer/x2;->s:J

    invoke-virtual {p0, v0, v1, v6, v7}, Landroidx/media3/exoplayer/z1;->n0(JJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->o:Landroidx/media3/exoplayer/n;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/n;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->X:Landroidx/media3/exoplayer/z1$e;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/z1$e;->d:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v1, v0, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/x2;->c:J

    const/4 v9, 0x6

    move-object v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/z1;->X(Landroidx/media3/exoplayer/source/b0$b;JJJZI)Landroidx/media3/exoplayer/x2;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/x2;->o(J)V

    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->n()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->j()J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/media3/exoplayer/x2;->q:J

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->L()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/x2;->r:J

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/x2;->l:Z

    if-eqz v1, :cond_7

    iget v1, v0, Landroidx/media3/exoplayer/x2;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v0, v0, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/z1;->E1(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v0, v0, Landroidx/media3/exoplayer/x2;->o:Landroidx/media3/common/w;

    iget v0, v0, Landroidx/media3/common/w;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->u:Landroidx/media3/exoplayer/b2;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->G()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-wide v3, v3, Landroidx/media3/exoplayer/x2;->r:J

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/b2;->b(JJ)F

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->o:Landroidx/media3/exoplayer/n;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/n;->g()Landroidx/media3/common/w;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/w;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v1, v1, Landroidx/media3/exoplayer/x2;->o:Landroidx/media3/common/w;

    invoke-virtual {v1, v0}, Landroidx/media3/common/w;->b(F)Landroidx/media3/common/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/z1;->f1(Landroidx/media3/common/w;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v0, v0, Landroidx/media3/exoplayer/x2;->o:Landroidx/media3/common/w;

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->o:Landroidx/media3/exoplayer/n;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/n;->g()Landroidx/media3/common/w;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/w;->a:F

    invoke-virtual {p0, v0, v1, v10, v10}, Landroidx/media3/exoplayer/z1;->V(Landroidx/media3/common/w;FZZ)V

    :cond_7
    return-void
.end method

.method public final S(Landroidx/media3/exoplayer/f2;)V
    .locals 11

    iget-boolean v0, p1, Landroidx/media3/exoplayer/f2;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->o:Landroidx/media3/exoplayer/n;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/n;->g()Landroidx/media3/common/w;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/w;->a:F

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v2, v1, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/x2;->l:Z

    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/exoplayer/f2;->q(FLandroidx/media3/common/a0;Z)V

    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-object v0, v0, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/f2;->o()Landroidx/media3/exoplayer/source/h1;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/f2;->p()Landroidx/media3/exoplayer/trackselection/w;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/z1;->K1(Landroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/source/h1;Landroidx/media3/exoplayer/trackselection/w;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-wide v0, v0, Landroidx/media3/exoplayer/g2;->b:J

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/z1;->L0(J)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->C()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/media3/exoplayer/f2;->i:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v2, v0, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-wide v7, p1, Landroidx/media3/exoplayer/g2;->b:J

    iget-wide v5, v0, Landroidx/media3/exoplayer/x2;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/z1;->X(Landroidx/media3/exoplayer/source/b0$b;JJJZI)Landroidx/media3/exoplayer/x2;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->g0()V

    return-void
.end method

.method public final S0(J)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget v0, v0, Landroidx/media3/exoplayer/x2;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/z1;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->C1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    sget-wide v0, Landroidx/media3/exoplayer/z1;->x0:J

    :goto_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/z1;->x:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->C1()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    iget-wide v6, p0, Landroidx/media3/exoplayer/z1;->l0:J

    iget-wide v8, p0, Landroidx/media3/exoplayer/z1;->m0:J

    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/e3;->j(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/f2;->k()Landroidx/media3/exoplayer/f2;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    iget-wide v3, p0, Landroidx/media3/exoplayer/z1;->l0:J

    long-to-float v3, v3

    invoke-static {v0, v1}, Landroidx/media3/common/util/m0;->N0(J)J

    move-result-wide v4

    long-to-float v4, v4

    iget-object v5, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v5, v5, Landroidx/media3/exoplayer/x2;->o:Landroidx/media3/common/w;

    iget v5, v5, Landroidx/media3/common/w;->a:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v2}, Landroidx/media3/exoplayer/f2;->n()J

    move-result-wide v4

    long-to-float v2, v4

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_4

    sget-wide v2, Landroidx/media3/exoplayer/z1;->x0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/4 v2, 0x2

    add-long/2addr p1, v0

    invoke-interface {p0, v2, p1, p2}, Landroidx/media3/common/util/p;->k(IJ)Z

    return-void
.end method

.method public final S1(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;JZ)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z1;->E1(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/media3/common/w;->d:Landroidx/media3/common/w;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object p1, p1, Landroidx/media3/exoplayer/x2;->o:Landroidx/media3/common/w;

    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/z1;->o:Landroidx/media3/exoplayer/n;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/n;->g()Landroidx/media3/common/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/common/w;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/z1;->f1(Landroidx/media3/common/w;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object p2, p2, Landroidx/media3/exoplayer/x2;->o:Landroidx/media3/common/w;

    iget p1, p1, Landroidx/media3/common/w;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/z1;->V(Landroidx/media3/common/w;FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->l:Landroidx/media3/common/a0$b;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/a0$b;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->k:Landroidx/media3/common/a0$c;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->u:Landroidx/media3/exoplayer/b2;

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->k:Landroidx/media3/common/a0$c;

    iget-object v1, v1, Landroidx/media3/common/a0$c;->j:Landroidx/media3/common/r$g;

    invoke-static {v1}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/r$g;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/b2;->a(Landroidx/media3/common/r$g;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_3

    iget-object p3, p0, Landroidx/media3/exoplayer/z1;->u:Landroidx/media3/exoplayer/b2;

    iget-object p2, p2, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/z1;->H(Landroidx/media3/common/a0;Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-interface {p3, p0, p1}, Landroidx/media3/exoplayer/b2;->e(J)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->k:Landroidx/media3/common/a0$c;

    iget-object p1, p1, Landroidx/media3/common/a0$c;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Landroidx/media3/common/a0;->q()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p4, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object p4, p0, Landroidx/media3/exoplayer/z1;->l:Landroidx/media3/common/a0$b;

    invoke-virtual {p3, p2, p4}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/a0$b;->c:I

    iget-object p4, p0, Landroidx/media3/exoplayer/z1;->k:Landroidx/media3/common/a0$c;

    invoke-virtual {p3, p2, p4}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object p2

    iget-object p2, p2, Landroidx/media3/common/a0$c;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p7, :cond_6

    :cond_5
    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->u:Landroidx/media3/exoplayer/b2;

    invoke-interface {p0, v0, v1}, Landroidx/media3/exoplayer/b2;->e(J)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final T(Landroidx/media3/common/a0;Z)V
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v2, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v3, v11, Landroidx/media3/exoplayer/z1;->k0:Landroidx/media3/exoplayer/z1$h;

    iget-object v4, v11, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    iget v5, v11, Landroidx/media3/exoplayer/z1;->e0:I

    iget-boolean v6, v11, Landroidx/media3/exoplayer/z1;->f0:Z

    iget-object v7, v11, Landroidx/media3/exoplayer/z1;->k:Landroidx/media3/common/a0$c;

    iget-object v8, v11, Landroidx/media3/exoplayer/z1;->l:Landroidx/media3/common/a0$b;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/z1;->P0(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/x2;Landroidx/media3/exoplayer/z1$h;Landroidx/media3/exoplayer/i2;IZLandroidx/media3/common/a0$c;Landroidx/media3/common/a0$b;)Landroidx/media3/exoplayer/z1$g;

    move-result-object v9

    iget-object v10, v9, Landroidx/media3/exoplayer/z1$g;->a:Landroidx/media3/exoplayer/source/b0$b;

    iget-wide v13, v9, Landroidx/media3/exoplayer/z1$g;->c:J

    iget-boolean v0, v9, Landroidx/media3/exoplayer/z1$g;->d:Z

    iget-wide v7, v9, Landroidx/media3/exoplayer/z1$g;->b:J

    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v1, v1, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/source/b0$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-wide v1, v1, Landroidx/media3/exoplayer/x2;->s:J

    cmp-long v1, v7, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v5

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v15

    :goto_1
    const/4 v6, 0x0

    const/16 v17, 0x3

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    :try_start_0
    iget-boolean v1, v9, Landroidx/media3/exoplayer/z1$g;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget v1, v1, Landroidx/media3/exoplayer/x2;->e:I

    if-eq v1, v15, :cond_2

    invoke-virtual {v11, v2}, Landroidx/media3/exoplayer/z1;->v1(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move/from16 v20, v2

    move v15, v5

    move-wide/from16 v21, v13

    :goto_2
    move-wide v13, v7

    move-object v8, v6

    goto/16 :goto_d

    :cond_2
    :goto_3
    invoke-virtual {v11, v5, v5, v5, v15}, Landroidx/media3/exoplayer/z1;->J0(ZZZZ)V

    :cond_3
    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    array-length v2, v1

    move v3, v5

    :goto_4
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-virtual {v4, v12}, Landroidx/media3/exoplayer/e3;->R(Landroidx/media3/common/a0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    move v15, v5

    move-wide/from16 v21, v13

    const/16 v20, 0x4

    goto :goto_2

    :cond_4
    if-nez v16, :cond_9

    :try_start_2
    iget-object v0, v11, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->y()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_5

    move-wide/from16 v21, v1

    goto :goto_5

    :cond_5
    iget-object v0, v11, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->y()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/media3/exoplayer/z1;->I(Landroidx/media3/exoplayer/f2;)J

    move-result-wide v3

    move-wide/from16 v21, v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->t()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_7

    :try_start_3
    iget-object v0, v11, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->x()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, v11, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->x()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/media3/exoplayer/z1;->I(Landroidx/media3/exoplayer/f2;)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide/from16 v23, v0

    goto :goto_7

    :cond_7
    :goto_6
    move-wide/from16 v23, v1

    :goto_7
    :try_start_4
    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    iget-wide v3, v11, Landroidx/media3/exoplayer/z1;->l0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v20, 0x4

    move-object/from16 v2, p1

    const/4 v15, 0x2

    move v15, v5

    move-wide/from16 v5, v21

    move-wide/from16 v21, v13

    move-wide v13, v7

    move-wide/from16 v7, v23

    :try_start_5
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/i2;->X(Landroidx/media3/common/a0;JJJ)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v11, v15}, Landroidx/media3/exoplayer/z1;->U0(Z)V

    goto :goto_a

    :catchall_2
    move-exception v0

    :goto_8
    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_8
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->x()V

    goto :goto_a

    :catchall_3
    move-exception v0

    move v15, v5

    move-wide/from16 v21, v13

    const/16 v20, 0x4

    move-wide v13, v7

    goto :goto_8

    :cond_9
    move v15, v5

    move-wide/from16 v21, v13

    const/16 v20, 0x4

    move-wide v13, v7

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/a0;->q()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_b

    iget-object v2, v1, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-object v2, v2, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {v2, v10}, Landroidx/media3/exoplayer/source/b0$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v11, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    iget-object v3, v1, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    invoke-virtual {v2, v12, v3}, Landroidx/media3/exoplayer/i2;->z(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/g2;)Landroidx/media3/exoplayer/g2;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/f2;->E()V

    :cond_a
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f2;->k()Landroidx/media3/exoplayer/f2;

    move-result-object v1

    goto :goto_9

    :cond_b
    invoke-virtual {v11, v10, v13, v14, v0}, Landroidx/media3/exoplayer/z1;->W0(Landroidx/media3/exoplayer/source/b0$b;JZ)J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-wide v13, v0

    :cond_c
    :goto_a
    iget-object v0, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v4, v0, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v5, v0, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-boolean v0, v9, Landroidx/media3/exoplayer/z1$g;->f:Z

    if-eqz v0, :cond_d

    move-wide v6, v13

    goto :goto_b

    :cond_d
    move-wide/from16 v6, v18

    :goto_b
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/z1;->S1(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;JZ)V

    if-nez v16, :cond_e

    iget-object v0, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-wide v0, v0, Landroidx/media3/exoplayer/x2;->c:J

    cmp-long v0, v21, v0

    if-eqz v0, :cond_11

    :cond_e
    iget-object v0, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v1, v0, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    if-eqz v16, :cond_f

    if-eqz p2, :cond_f

    invoke-virtual {v0}, Landroidx/media3/common/a0;->q()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v11, Landroidx/media3/exoplayer/z1;->l:Landroidx/media3/common/a0$b;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/a0$b;->f:Z

    if-nez v0, :cond_f

    const/4 v9, 0x1

    goto :goto_c

    :cond_f
    move v9, v15

    :goto_c
    iget-object v0, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-wide v7, v0, Landroidx/media3/exoplayer/x2;->d:J

    invoke-virtual {v12, v1}, Landroidx/media3/common/a0;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    move/from16 v17, v20

    :cond_10
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v13

    move-wide/from16 v5, v21

    move/from16 v10, v17

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/z1;->X(Landroidx/media3/exoplayer/source/b0$b;JJJZI)Landroidx/media3/exoplayer/x2;

    move-result-object v0

    iput-object v0, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->K0()V

    iget-object v0, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v0, v0, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v11, v12, v0}, Landroidx/media3/exoplayer/z1;->O0(Landroidx/media3/common/a0;Landroidx/media3/common/a0;)V

    iget-object v0, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/x2;->j(Landroidx/media3/common/a0;)Landroidx/media3/exoplayer/x2;

    move-result-object v0

    iput-object v0, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/a0;->q()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v8, 0x0

    iput-object v8, v11, Landroidx/media3/exoplayer/z1;->k0:Landroidx/media3/exoplayer/z1$h;

    :cond_12
    invoke-virtual {v11, v15}, Landroidx/media3/exoplayer/z1;->R(Z)V

    iget-object v0, v11, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroidx/media3/common/util/p;->j(I)Z

    return-void

    :goto_d
    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v4, v1, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v5, v1, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-boolean v1, v9, Landroidx/media3/exoplayer/z1$g;->f:Z

    if-eqz v1, :cond_13

    move-wide v6, v13

    goto :goto_e

    :cond_13
    move-wide/from16 v6, v18

    :goto_e
    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v15, v8

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/z1;->S1(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;JZ)V

    if-nez v16, :cond_14

    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-wide v1, v1, Landroidx/media3/exoplayer/x2;->c:J

    cmp-long v1, v21, v1

    if-eqz v1, :cond_17

    :cond_14
    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v2, v1, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v1, v1, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    if-eqz v16, :cond_15

    if-eqz p2, :cond_15

    invoke-virtual {v1}, Landroidx/media3/common/a0;->q()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v11, Landroidx/media3/exoplayer/z1;->l:Landroidx/media3/common/a0$b;

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/media3/common/a0$b;->f:Z

    if-nez v1, :cond_15

    const/4 v9, 0x1

    goto :goto_f

    :cond_15
    const/4 v9, 0x0

    :goto_f
    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-wide v7, v1, Landroidx/media3/exoplayer/x2;->d:J

    invoke-virtual {v12, v2}, Landroidx/media3/common/a0;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_16

    move/from16 v17, v20

    :cond_16
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v13

    move-wide/from16 v5, v21

    move/from16 v10, v17

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/z1;->X(Landroidx/media3/exoplayer/source/b0$b;JJJZI)Landroidx/media3/exoplayer/x2;

    move-result-object v1

    iput-object v1, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->K0()V

    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v1, v1, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v11, v12, v1}, Landroidx/media3/exoplayer/z1;->O0(Landroidx/media3/common/a0;Landroidx/media3/common/a0;)V

    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/x2;->j(Landroidx/media3/common/a0;)Landroidx/media3/exoplayer/x2;

    move-result-object v1

    iput-object v1, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/a0;->q()Z

    move-result v1

    if-nez v1, :cond_18

    iput-object v15, v11, Landroidx/media3/exoplayer/z1;->k0:Landroidx/media3/exoplayer/z1$h;

    :cond_18
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/z1;->R(Z)V

    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/media3/common/util/p;->j(I)Z

    throw v0
.end method

.method public T0(Landroidx/media3/common/a0;IJ)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    new-instance v0, Landroidx/media3/exoplayer/z1$h;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/z1$h;-><init>(Landroidx/media3/common/a0;IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, v0}, Landroidx/media3/common/util/p;->d(ILjava/lang/Object;)Landroidx/media3/common/util/p$a;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/common/util/p$a;->a()V

    return-void
.end method

.method public final U(Landroidx/media3/exoplayer/source/a0;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/i2;->F(Landroidx/media3/exoplayer/source/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/i2;->n()Landroidx/media3/exoplayer/f2;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/f2;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/z1;->S(Landroidx/media3/exoplayer/f2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/i2;->v(Landroidx/media3/exoplayer/source/a0;)Landroidx/media3/exoplayer/f2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/f2;->f:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/media3/common/util/a;->g(Z)V

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->o:Landroidx/media3/exoplayer/n;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/n;->g()Landroidx/media3/common/w;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/w;->a:F

    iget-object v2, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v3, v2, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/x2;->l:Z

    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/f2;->q(FLandroidx/media3/common/a0;Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/i2;->G(Landroidx/media3/exoplayer/source/a0;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->h0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U0(Z)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-object v0, v0, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-wide v3, v1, Landroidx/media3/exoplayer/x2;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/z1;->X0(Landroidx/media3/exoplayer/source/b0$b;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-wide v1, v1, Landroidx/media3/exoplayer/x2;->s:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-wide v5, v1, Landroidx/media3/exoplayer/x2;->c:J

    iget-wide v7, v1, Landroidx/media3/exoplayer/x2;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/z1;->X(Landroidx/media3/exoplayer/source/b0$b;JJJZI)Landroidx/media3/exoplayer/x2;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    :cond_0
    return-void
.end method

.method public final U1(ZZ)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/z1;->b0:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->q:Landroidx/media3/common/util/h;

    invoke-interface {p1}, Landroidx/media3/common/util/h;->c()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/z1;->c0:J

    return-void
.end method

.method public final V(Landroidx/media3/common/w;FZZ)V
    .locals 2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/media3/exoplayer/z1;->X:Landroidx/media3/exoplayer/z1$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/z1$e;->b(I)V

    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/x2;->g(Landroidx/media3/common/w;)Landroidx/media3/exoplayer/x2;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    :cond_1
    iget p3, p1, Landroidx/media3/common/w;->a:F

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/z1;->W1(F)V

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length p3, p0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    aget-object v0, p0, p4

    iget v1, p1, Landroidx/media3/common/w;->a:F

    invoke-virtual {v0, p2, v1}, Landroidx/media3/exoplayer/e3;->Q(FF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final V0(Landroidx/media3/exoplayer/z1$h;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->X:Landroidx/media3/exoplayer/z1$e;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/z1$e;->b(I)V

    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v1, v1, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget v4, v11, Landroidx/media3/exoplayer/z1;->e0:I

    iget-boolean v5, v11, Landroidx/media3/exoplayer/z1;->f0:Z

    iget-object v6, v11, Landroidx/media3/exoplayer/z1;->k:Landroidx/media3/common/a0$c;

    iget-object v7, v11, Landroidx/media3/exoplayer/z1;->l:Landroidx/media3/common/a0$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/z1;->Q0(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/z1$h;ZIZLandroidx/media3/common/a0$c;Landroidx/media3/common/a0$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v7, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v7, v7, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v11, v7}, Landroidx/media3/exoplayer/z1;->J(Landroidx/media3/common/a0;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Landroidx/media3/exoplayer/source/b0$b;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v7, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v7, v7, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v7}, Landroidx/media3/common/a0;->q()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v16, v4

    :goto_0
    move-wide v4, v12

    move-wide/from16 v12, v16

    goto/16 :goto_4

    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Landroidx/media3/exoplayer/z1$h;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v12

    :goto_1
    iget-object v14, v11, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    iget-object v15, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v15, v15, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v14, v15, v7, v12, v13}, Landroidx/media3/exoplayer/i2;->R(Landroidx/media3/common/a0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/b0$b;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v4, v4, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v5, v7, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v12, v11, Landroidx/media3/exoplayer/z1;->l:Landroidx/media3/common/a0$b;

    invoke-virtual {v4, v5, v12}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    iget-object v4, v11, Landroidx/media3/exoplayer/z1;->l:Landroidx/media3/common/a0$b;

    iget v5, v7, Landroidx/media3/exoplayer/source/b0$b;->b:I

    invoke-virtual {v4, v5}, Landroidx/media3/common/a0$b;->k(I)I

    move-result v4

    iget v5, v7, Landroidx/media3/exoplayer/source/b0$b;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Landroidx/media3/exoplayer/z1;->l:Landroidx/media3/common/a0$b;

    invoke-virtual {v4}, Landroidx/media3/common/a0$b;->g()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v2

    :goto_2
    move-wide v4, v12

    move-wide v12, v9

    move-object v9, v7

    move v10, v8

    goto :goto_4

    :cond_3
    iget-wide v14, v0, Landroidx/media3/exoplayer/z1$h;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    move-wide/from16 v16, v9

    move v10, v4

    move-object v9, v7

    goto :goto_0

    :goto_4
    :try_start_0
    iget-object v7, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v7, v7, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v7}, Landroidx/media3/common/a0;->q()Z

    move-result v7

    if-eqz v7, :cond_5

    iput-object v0, v11, Landroidx/media3/exoplayer/z1;->k0:Landroidx/media3/exoplayer/z1$h;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-wide v7, v4

    goto/16 :goto_a

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget v1, v1, Landroidx/media3/exoplayer/x2;->e:I

    if-eq v1, v8, :cond_6

    invoke-virtual {v11, v0}, Landroidx/media3/exoplayer/z1;->v1(I)V

    :cond_6
    invoke-virtual {v11, v6, v8, v6, v8}, Landroidx/media3/exoplayer/z1;->J0(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto/16 :goto_9

    :cond_7
    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v1, v1, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/source/b0$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v7, v1, Landroidx/media3/exoplayer/f2;->f:Z

    if-eqz v7, :cond_8

    cmp-long v2, v4, v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/a0;

    iget-object v2, v11, Landroidx/media3/exoplayer/z1;->V:Landroidx/media3/exoplayer/g3;

    invoke-interface {v1, v4, v5, v2}, Landroidx/media3/exoplayer/source/a0;->h(JLandroidx/media3/exoplayer/g3;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v4

    :goto_6
    invoke-static {v1, v2}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v14

    iget-object v3, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-wide v6, v3, Landroidx/media3/exoplayer/x2;->s:J

    invoke-static {v6, v7}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget v6, v3, Landroidx/media3/exoplayer/x2;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    :cond_9
    iget-wide v7, v3, Landroidx/media3/exoplayer/x2;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/z1;->X(Landroidx/media3/exoplayer/source/b0$b;JJJZI)Landroidx/media3/exoplayer/x2;

    move-result-object v0

    iput-object v0, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    return-void

    :cond_a
    move-wide v1, v4

    :cond_b
    :try_start_1
    iget-object v3, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget v3, v3, Landroidx/media3/exoplayer/x2;->e:I

    if-ne v3, v0, :cond_c

    move v0, v8

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v11, v9, v1, v2, v0}, Landroidx/media3/exoplayer/z1;->W0(Landroidx/media3/exoplayer/source/b0$b;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v10, v8

    :try_start_2
    iget-object v0, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v4, v0, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v5, v0, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/z1;->S1(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v7, v14

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/z1;->X(Landroidx/media3/exoplayer/source/b0$b;JJJZI)Landroidx/media3/exoplayer/x2;

    move-result-object v0

    iput-object v0, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    return-void

    :catchall_1
    move-exception v0

    move-wide v7, v14

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/z1;->X(Landroidx/media3/exoplayer/source/b0$b;JJJZI)Landroidx/media3/exoplayer/x2;

    move-result-object v1

    iput-object v1, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    throw v0
.end method

.method public final V1()Z
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->y()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->p()Landroidx/media3/exoplayer/trackselection/w;

    move-result-object v7

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v8, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/media3/exoplayer/e3;->h()I

    move-result v4

    iget-object v5, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    aget-object v5, v5, v3

    iget-object v6, p0, Landroidx/media3/exoplayer/z1;->o:Landroidx/media3/exoplayer/n;

    invoke-virtual {v5, v0, v7, v6}, Landroidx/media3/exoplayer/e3;->J(Landroidx/media3/exoplayer/f2;Landroidx/media3/exoplayer/trackselection/w;Landroidx/media3/exoplayer/n;)I

    move-result v5

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Landroidx/media3/exoplayer/z1;->i0:Z

    if-eqz v6, :cond_0

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/z1;->i1(Z)V

    :cond_0
    iget v6, p0, Landroidx/media3/exoplayer/z1;->j0:I

    iget-object v9, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    aget-object v9, v9, v3

    invoke-virtual {v9}, Landroidx/media3/exoplayer/e3;->h()I

    move-result v9

    sub-int/2addr v4, v9

    sub-int/2addr v6, v4

    iput v6, p0, Landroidx/media3/exoplayer/z1;->j0:I

    and-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/2addr v8, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_4

    move v9, v2

    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v1, v1

    if-ge v9, v1, :cond_4

    invoke-virtual {v7, v9}, Landroidx/media3/exoplayer/trackselection/w;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    aget-object v1, v1, v9

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e3;->w(Landroidx/media3/exoplayer/f2;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->n()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, v0

    move v3, v9

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/z1;->B(Landroidx/media3/exoplayer/f2;IZJ)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    return v8
.end method

.method public final W(Landroidx/media3/common/w;Z)V
    .locals 2

    iget v0, p1, Landroidx/media3/common/w;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/z1;->V(Landroidx/media3/common/w;FZZ)V

    return-void
.end method

.method public final W0(Landroidx/media3/exoplayer/source/b0$b;JZ)J
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/i2;->y()Landroidx/media3/exoplayer/f2;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/z1;->X0(Landroidx/media3/exoplayer/source/b0$b;JZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final W1(F)V
    .locals 4

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f2;->p()Landroidx/media3/exoplayer/trackselection/w;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/w;->c:[Landroidx/media3/exoplayer/trackselection/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/trackselection/q;->e(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f2;->k()Landroidx/media3/exoplayer/f2;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final X(Landroidx/media3/exoplayer/source/b0$b;JJJZI)Landroidx/media3/exoplayer/x2;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v4, p4

    iget-boolean v2, v0, Landroidx/media3/exoplayer/z1;->o0:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-wide v2, v2, Landroidx/media3/exoplayer/x2;->s:J

    cmp-long v2, p2, v2

    if-nez v2, :cond_1

    iget-object v2, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v2, v2, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/b0$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v0, Landroidx/media3/exoplayer/z1;->o0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->K0()V

    iget-object v2, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v3, v2, Landroidx/media3/exoplayer/x2;->h:Landroidx/media3/exoplayer/source/h1;

    iget-object v6, v2, Landroidx/media3/exoplayer/x2;->i:Landroidx/media3/exoplayer/trackselection/w;

    iget-object v2, v2, Landroidx/media3/exoplayer/x2;->j:Ljava/util/List;

    iget-object v7, v0, Landroidx/media3/exoplayer/z1;->t:Landroidx/media3/exoplayer/w2;

    invoke-virtual {v7}, Landroidx/media3/exoplayer/w2;->t()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v2, v0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v3, Landroidx/media3/exoplayer/source/h1;->d:Landroidx/media3/exoplayer/source/h1;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/f2;->o()Landroidx/media3/exoplayer/source/h1;

    move-result-object v3

    :goto_2
    if-nez v2, :cond_3

    iget-object v6, v0, Landroidx/media3/exoplayer/z1;->e:Landroidx/media3/exoplayer/trackselection/w;

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/media3/exoplayer/f2;->p()Landroidx/media3/exoplayer/trackselection/w;

    move-result-object v6

    :goto_3
    iget-object v7, v6, Landroidx/media3/exoplayer/trackselection/w;->c:[Landroidx/media3/exoplayer/trackselection/q;

    invoke-virtual {p0, v7}, Landroidx/media3/exoplayer/z1;->F([Landroidx/media3/exoplayer/trackselection/q;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v2, :cond_4

    iget-object v8, v2, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-wide v9, v8, Landroidx/media3/exoplayer/g2;->c:J

    cmp-long v9, v9, v4

    if-eqz v9, :cond_4

    invoke-virtual {v8, v4, v5}, Landroidx/media3/exoplayer/g2;->a(J)Landroidx/media3/exoplayer/g2;

    move-result-object v8

    iput-object v8, v2, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->p0()V

    move-object v10, v3

    move-object v11, v6

    move-object v12, v7

    goto :goto_4

    :cond_5
    iget-object v7, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v7, v7, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {p1, v7}, Landroidx/media3/exoplayer/source/b0$b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v2, Landroidx/media3/exoplayer/source/h1;->d:Landroidx/media3/exoplayer/source/h1;

    iget-object v3, v0, Landroidx/media3/exoplayer/z1;->e:Landroidx/media3/exoplayer/trackselection/w;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object v10, v2

    move-object v11, v3

    move-object v12, v6

    goto :goto_4

    :cond_6
    move-object v12, v2

    move-object v10, v3

    move-object v11, v6

    :goto_4
    if-eqz p8, :cond_7

    iget-object v2, v0, Landroidx/media3/exoplayer/z1;->X:Landroidx/media3/exoplayer/z1$e;

    move/from16 v3, p9

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/z1$e;->d(I)V

    :cond_7
    iget-object v2, v0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->L()J

    move-result-wide v8

    move-object v0, v2

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v12}, Landroidx/media3/exoplayer/x2;->d(Landroidx/media3/exoplayer/source/b0$b;JJJJLandroidx/media3/exoplayer/source/h1;Landroidx/media3/exoplayer/trackselection/w;Ljava/util/List;)Landroidx/media3/exoplayer/x2;

    move-result-object v0

    return-object v0
.end method

.method public final X0(Landroidx/media3/exoplayer/source/b0$b;JZZ)J
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->I1()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/z1;->U1(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget p5, p5, Landroidx/media3/exoplayer/x2;->e:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/z1;->v1(I)V

    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {p5}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object p5

    move-object v3, p5

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-object v4, v4, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {p1, v4}, Landroidx/media3/exoplayer/source/b0$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/media3/exoplayer/f2;->k()Landroidx/media3/exoplayer/f2;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v3, :cond_4

    if-eqz v3, :cond_6

    invoke-virtual {v3, p2, p3}, Landroidx/media3/exoplayer/f2;->D(J)J

    move-result-wide p4

    const-wide/16 v4, 0x0

    cmp-long p1, p4, v4

    if-gez p1, :cond_6

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->z()V

    if-eqz v3, :cond_6

    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object p1

    if-eq p1, v3, :cond_5

    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/i2;->b()Landroidx/media3/exoplayer/f2;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/i2;->O(Landroidx/media3/exoplayer/f2;)I

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v3, p4, p5}, Landroidx/media3/exoplayer/f2;->B(J)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->C()V

    iput-boolean v1, v3, Landroidx/media3/exoplayer/f2;->i:Z

    :cond_6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->x()V

    if-eqz v3, :cond_9

    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/i2;->O(Landroidx/media3/exoplayer/f2;)I

    iget-boolean p1, v3, Landroidx/media3/exoplayer/f2;->f:Z

    if-nez p1, :cond_7

    iget-object p1, v3, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/g2;->b(J)Landroidx/media3/exoplayer/g2;

    move-result-object p1

    iput-object p1, v3, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    goto :goto_3

    :cond_7
    iget-boolean p1, v3, Landroidx/media3/exoplayer/f2;->g:Z

    if-eqz p1, :cond_8

    iget-object p1, v3, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/a0;->i(J)J

    move-result-wide p2

    iget-object p1, v3, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/a0;

    iget-wide p4, p0, Landroidx/media3/exoplayer/z1;->m:J

    sub-long p4, p2, p4

    iget-boolean v1, p0, Landroidx/media3/exoplayer/z1;->n:Z

    invoke-interface {p1, p4, p5, v1}, Landroidx/media3/exoplayer/source/a0;->u(JZ)V

    :cond_8
    :goto_3
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/z1;->L0(J)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->g0()V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/i2;->g()V

    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/z1;->L0(J)V

    :goto_4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/z1;->R(Z)V

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    invoke-interface {p0, v2}, Landroidx/media3/common/util/p;->j(I)Z

    return-wide p2
.end method

.method public final declared-synchronized X1(Lcom/google/common/base/o;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->q:Landroidx/media3/common/util/h;

    invoke-interface {v0}, Landroidx/media3/common/util/h;->c()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/z1;->q:Landroidx/media3/common/util/h;

    invoke-interface {v3}, Landroidx/media3/common/util/h;->f()V

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, Landroidx/media3/exoplayer/z1;->q:Landroidx/media3/common/util/h;

    invoke-interface {p2}, Landroidx/media3/common/util/h;->c()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final Y()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->y()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/f2;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/e3;->o(Landroidx/media3/exoplayer/f2;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final Y0(Landroidx/media3/exoplayer/z2;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/media3/exoplayer/z2;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/z1;->Z0(Landroidx/media3/exoplayer/z2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v0, v0, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v0}, Landroidx/media3/common/a0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->p:Ljava/util/ArrayList;

    new-instance v0, Landroidx/media3/exoplayer/z1$d;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/z1$d;-><init>(Landroidx/media3/exoplayer/z2;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/z1$d;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/z1$d;-><init>(Landroidx/media3/exoplayer/z2;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v3, v1, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget v4, p0, Landroidx/media3/exoplayer/z1;->e0:I

    iget-boolean v5, p0, Landroidx/media3/exoplayer/z1;->f0:Z

    iget-object v6, p0, Landroidx/media3/exoplayer/z1;->k:Landroidx/media3/common/a0$c;

    iget-object v7, p0, Landroidx/media3/exoplayer/z1;->l:Landroidx/media3/common/a0$b;

    move-object v1, v0

    move-object v2, v3

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/z1;->N0(Landroidx/media3/exoplayer/z1$d;Landroidx/media3/common/a0;Landroidx/media3/common/a0;IZLandroidx/media3/common/a0$c;Landroidx/media3/common/a0$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->p:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/z2;->j(Z)V

    :goto_0
    return-void
.end method

.method public final Z0(Landroidx/media3/exoplayer/z2;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/exoplayer/z2;->b()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->j:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/z1;->w(Landroidx/media3/exoplayer/z2;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget p1, p1, Landroidx/media3/exoplayer/x2;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    invoke-interface {p0, v1}, Landroidx/media3/common/util/p;->j(I)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/16 v0, 0xf

    invoke-interface {p0, v0, p1}, Landroidx/media3/common/util/p;->d(ILjava/lang/Object;)Landroidx/media3/common/util/p$a;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/common/util/p$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroidx/media3/exoplayer/b3;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/16 p1, 0x1a

    invoke-interface {p0, p1}, Landroidx/media3/common/util/p;->j(I)Z

    return-void
.end method

.method public final a0(Landroidx/media3/exoplayer/f2;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/f2;->r()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/f2;->l()J

    move-result-wide p0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a1(Landroidx/media3/exoplayer/z2;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/exoplayer/z2;->b()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "TAG"

    const-string v0, "Trying to send message on a dead thread."

    invoke-static {p0, v0}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/z2;->j(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->q:Landroidx/media3/common/util/h;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroidx/media3/common/util/h;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/p;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/y1;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/y1;-><init>(Landroidx/media3/exoplayer/z1;Landroidx/media3/exoplayer/z2;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/p;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Landroidx/media3/common/util/p;->j(I)Z

    return-void
.end method

.method public final b0()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    iget-object v1, v0, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-wide v1, v1, Landroidx/media3/exoplayer/g2;->e:J

    iget-boolean v0, v0, Landroidx/media3/exoplayer/f2;->f:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-wide v3, v0, Landroidx/media3/exoplayer/x2;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->C1()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b1(J)V
    .locals 3

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Landroidx/media3/exoplayer/e3;->N(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroidx/media3/common/util/p;->l(I)V

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/16 v0, 0x16

    invoke-interface {p0, v0}, Landroidx/media3/common/util/p;->j(I)Z

    return-void
.end method

.method public c1(Landroidx/media3/common/c;Z)V
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/4 v0, 0x0

    const/16 v1, 0x1f

    invoke-interface {p0, v1, p2, v0, p1}, Landroidx/media3/common/util/p;->c(IIILjava/lang/Object;)Landroidx/media3/common/util/p$a;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/common/util/p$a;->a()V

    return-void
.end method

.method public d(F)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/16 p1, 0x22

    invoke-interface {p0, p1}, Landroidx/media3/common/util/p;->j(I)Z

    return-void
.end method

.method public final synthetic d0(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->y:Landroidx/media3/exoplayer/analytics/a;

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/e3;->m()I

    move-result p0

    invoke-interface {v0, p1, p0, p2}, Landroidx/media3/exoplayer/analytics/a;->k0(IIZ)V

    return-void
.end method

.method public final d1(Landroidx/media3/common/c;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->d:Landroidx/media3/exoplayer/trackselection/v;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/v;->l(Landroidx/media3/common/c;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->U:Landroidx/media3/exoplayer/h;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/h;->l(Landroidx/media3/common/c;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->O1()V

    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/16 v0, 0x21

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Landroidx/media3/common/util/p;->g(III)Landroidx/media3/common/util/p$a;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/common/util/p$a;->a()V

    return-void
.end method

.method public final synthetic e0()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/z1;->Y:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e1(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/z1;->g0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/z1;->g0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/e3;->L()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/source/a0;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/16 v0, 0x8

    invoke-interface {p0, v0, p1}, Landroidx/media3/common/util/p;->d(ILjava/lang/Object;)Landroidx/media3/common/util/p$a;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/common/util/p$a;->a()V

    return-void
.end method

.method public final synthetic f0(Landroidx/media3/exoplayer/z2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/z1;->w(Landroidx/media3/exoplayer/z2;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {p1, v0, p0}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f1(Landroidx/media3/common/w;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroidx/media3/common/util/p;->l(I)V

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->o:Landroidx/media3/exoplayer/n;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/n;->f(Landroidx/media3/common/w;)V

    return-void
.end method

.method public bridge synthetic g(Landroidx/media3/exoplayer/source/y0;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/a0;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/z1;->A0(Landroidx/media3/exoplayer/source/a0;)V

    return-void
.end method

.method public final g0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->B1()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/z1;->d0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->n()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/f2;

    new-instance v1, Landroidx/media3/exoplayer/d2$b;

    invoke-direct {v1}, Landroidx/media3/exoplayer/d2$b;-><init>()V

    iget-wide v2, p0, Landroidx/media3/exoplayer/z1;->l0:J

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/f2;->C(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/d2$b;->f(J)Landroidx/media3/exoplayer/d2$b;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/z1;->o:Landroidx/media3/exoplayer/n;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/n;->g()Landroidx/media3/common/w;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/w;->a:F

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/d2$b;->g(F)Landroidx/media3/exoplayer/d2$b;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/exoplayer/z1;->c0:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/d2$b;->e(J)Landroidx/media3/exoplayer/d2$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/d2$b;->d()Landroidx/media3/exoplayer/d2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/f2;->e(Landroidx/media3/exoplayer/d2;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->J1()V

    return-void
.end method

.method public final g1(Landroidx/media3/exoplayer/z1$b;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->X:Landroidx/media3/exoplayer/z1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/z1$e;->b(I)V

    invoke-static {p1}, Landroidx/media3/exoplayer/z1$b;->a(Landroidx/media3/exoplayer/z1$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/z1$h;

    new-instance v1, Landroidx/media3/exoplayer/a3;

    invoke-static {p1}, Landroidx/media3/exoplayer/z1$b;->b(Landroidx/media3/exoplayer/z1$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Landroidx/media3/exoplayer/z1$b;->c(Landroidx/media3/exoplayer/z1$b;)Landroidx/media3/exoplayer/source/z0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/a3;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/z0;)V

    invoke-static {p1}, Landroidx/media3/exoplayer/z1$b;->a(Landroidx/media3/exoplayer/z1$b;)I

    move-result v2

    invoke-static {p1}, Landroidx/media3/exoplayer/z1$b;->d(Landroidx/media3/exoplayer/z1$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/z1$h;-><init>(Landroidx/media3/common/a0;IJ)V

    iput-object v0, p0, Landroidx/media3/exoplayer/z1;->k0:Landroidx/media3/exoplayer/z1$h;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->t:Landroidx/media3/exoplayer/w2;

    invoke-static {p1}, Landroidx/media3/exoplayer/z1$b;->b(Landroidx/media3/exoplayer/z1$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/exoplayer/z1$b;->c(Landroidx/media3/exoplayer/z1$b;)Landroidx/media3/exoplayer/source/z0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/w2;->C(Ljava/util/List;Landroidx/media3/exoplayer/source/z0;)Landroidx/media3/common/a0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/z1;->T(Landroidx/media3/common/a0;Z)V

    return-void
.end method

.method public declared-synchronized h(Landroidx/media3/exoplayer/z2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/z1;->Y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->j:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/p;->d(ILjava/lang/Object;)Landroidx/media3/common/util/p$a;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/util/p$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/z2;->j(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final h0()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->J()V

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->w()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Landroidx/media3/exoplayer/f2;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/f2;->f:Z

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/a0;->c()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/c2;

    iget-object v2, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v2, v2, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v3, v0, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-object v3, v3, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/b0$b;

    iget-boolean v4, v0, Landroidx/media3/exoplayer/f2;->f:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-interface {v4}, Landroidx/media3/exoplayer/source/a0;->d()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/media3/exoplayer/c2;->c(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;J)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Landroidx/media3/exoplayer/f2;->e:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-wide v1, v1, Landroidx/media3/exoplayer/g2;->b:J

    invoke-virtual {v0, p0, v1, v2}, Landroidx/media3/exoplayer/f2;->v(Landroidx/media3/exoplayer/source/a0$a;J)V

    goto :goto_1

    :cond_3
    new-instance v1, Landroidx/media3/exoplayer/d2$b;

    invoke-direct {v1}, Landroidx/media3/exoplayer/d2$b;-><init>()V

    iget-wide v2, p0, Landroidx/media3/exoplayer/z1;->l0:J

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/f2;->C(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/d2$b;->f(J)Landroidx/media3/exoplayer/d2$b;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/z1;->o:Landroidx/media3/exoplayer/n;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/n;->g()Landroidx/media3/common/w;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/w;->a:F

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/d2$b;->g(F)Landroidx/media3/exoplayer/d2$b;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/exoplayer/z1;->c0:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/d2$b;->e(J)Landroidx/media3/exoplayer/d2$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d2$b;->d()Landroidx/media3/exoplayer/d2;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/f2;->e(Landroidx/media3/exoplayer/d2;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public h1(Ljava/util/List;IJLandroidx/media3/exoplayer/source/z0;)V
    .locals 8

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    new-instance v7, Landroidx/media3/exoplayer/z1$b;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p5

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/z1$b;-><init>(Ljava/util/List;Landroidx/media3/exoplayer/source/z0;IJLandroidx/media3/exoplayer/z1$a;)V

    const/16 p1, 0x11

    invoke-interface {p0, p1, v7}, Landroidx/media3/common/util/p;->d(ILjava/lang/Object;)Landroidx/media3/common/util/p$a;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/common/util/p$a;->a()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const-string v12, "Playback error"

    const-string v13, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x1

    :try_start_0
    iget v4, v1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    return v14

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->O()V

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/z1;->N(I)V

    goto/16 :goto_11

    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/z1;->z1(F)V

    goto/16 :goto_11

    :pswitch_4
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/common/c;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    move v1, v14

    :goto_0
    invoke-virtual {v11, v4, v1}, Landroidx/media3/exoplayer/z1;->d1(Landroidx/media3/common/c;Z)V

    goto/16 :goto_11

    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11, v4, v1}, Landroidx/media3/exoplayer/z1;->x1(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_11

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->C0()V

    goto/16 :goto_11

    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer$c;

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/z1;->o1(Landroidx/media3/exoplayer/ExoPlayer$c;)V

    goto/16 :goto_11

    :pswitch_8
    iget v4, v1, Landroid/os/Message;->arg1:I

    iget v5, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v11, v4, v5, v1}, Landroidx/media3/exoplayer/z1;->L1(IILjava/util/List;)V

    goto/16 :goto_11

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->I0()V

    goto/16 :goto_11

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->u()V

    goto/16 :goto_11

    :pswitch_b
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_1

    move v1, v15

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/z1;->j1(Z)V

    goto/16 :goto_11

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->v0()V

    goto/16 :goto_11

    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/z0;

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/z1;->u1(Landroidx/media3/exoplayer/source/z0;)V

    goto/16 :goto_11

    :pswitch_e
    iget v4, v1, Landroid/os/Message;->arg1:I

    iget v5, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/z0;

    invoke-virtual {v11, v4, v5, v1}, Landroidx/media3/exoplayer/z1;->G0(IILandroidx/media3/exoplayer/source/z0;)V

    goto/16 :goto_11

    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/z1;->w0(Landroidx/media3/exoplayer/z1$c;)V

    goto/16 :goto_11

    :pswitch_10
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/exoplayer/z1$b;

    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v11, v4, v1}, Landroidx/media3/exoplayer/z1;->r(Landroidx/media3/exoplayer/z1$b;I)V

    goto/16 :goto_11

    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/z1$b;

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/z1;->g1(Landroidx/media3/exoplayer/z1$b;)V

    goto/16 :goto_11

    :pswitch_12
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/w;

    invoke-virtual {v11, v1, v14}, Landroidx/media3/exoplayer/z1;->W(Landroidx/media3/common/w;Z)V

    goto/16 :goto_11

    :pswitch_13
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/z2;

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/z1;->a1(Landroidx/media3/exoplayer/z2;)V

    goto/16 :goto_11

    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/z2;

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/z1;->Y0(Landroidx/media3/exoplayer/z2;)V

    goto/16 :goto_11

    :pswitch_15
    iget v4, v1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_2

    move v4, v15

    goto :goto_2

    :cond_2
    move v4, v14

    :goto_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11, v4, v1}, Landroidx/media3/exoplayer/z1;->e1(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_11

    :pswitch_16
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_3

    move v1, v15

    goto :goto_3

    :cond_3
    move v1, v14

    :goto_3
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/z1;->t1(Z)V

    goto/16 :goto_11

    :pswitch_17
    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/z1;->q1(I)V

    goto/16 :goto_11

    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->H0()V

    goto/16 :goto_11

    :pswitch_19
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/a0;

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/z1;->P(Landroidx/media3/exoplayer/source/a0;)V

    goto/16 :goto_11

    :pswitch_1a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/a0;

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/z1;->U(Landroidx/media3/exoplayer/source/a0;)V

    goto/16 :goto_11

    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->E0()V

    return v15

    :pswitch_1c
    invoke-virtual {v11, v14, v15}, Landroidx/media3/exoplayer/z1;->H1(ZZ)V

    goto/16 :goto_11

    :pswitch_1d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/g3;

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/z1;->r1(Landroidx/media3/exoplayer/g3;)V

    goto/16 :goto_11

    :pswitch_1e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/w;

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/z1;->n1(Landroidx/media3/common/w;)V

    goto/16 :goto_11

    :pswitch_1f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/z1$h;

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/z1;->V0(Landroidx/media3/exoplayer/z1$h;)V

    goto/16 :goto_11

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->A()V

    goto/16 :goto_11

    :pswitch_21
    iget v4, v1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_4

    move v4, v15

    goto :goto_4

    :cond_4
    move v4, v14

    :goto_4
    iget v1, v1, Landroid/os/Message;->arg2:I

    shr-int/lit8 v5, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v11, v4, v5, v15, v1}, Landroidx/media3/exoplayer/z1;->l1(ZIZI)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_11

    :goto_5
    instance-of v3, v1, Ljava/lang/IllegalStateException;

    if-nez v3, :cond_5

    instance-of v3, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    :cond_6
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v1

    invoke-static {v13, v12, v1}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11, v15, v14}, Landroidx/media3/exoplayer/z1;->H1(ZZ)V

    iget-object v2, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/x2;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/x2;

    move-result-object v1

    iput-object v1, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    goto/16 :goto_11

    :goto_6
    const/16 v2, 0x7d0

    invoke-virtual {v11, v1, v2}, Landroidx/media3/exoplayer/z1;->Q(Ljava/io/IOException;I)V

    goto/16 :goto_11

    :goto_7
    const/16 v2, 0x3ea

    invoke-virtual {v11, v1, v2}, Landroidx/media3/exoplayer/z1;->Q(Ljava/io/IOException;I)V

    goto/16 :goto_11

    :goto_8
    iget v2, v1, Landroidx/media3/datasource/DataSourceException;->a:I

    invoke-virtual {v11, v1, v2}, Landroidx/media3/exoplayer/z1;->Q(Ljava/io/IOException;I)V

    goto/16 :goto_11

    :goto_9
    iget v4, v1, Landroidx/media3/common/ParserException;->b:I

    if-ne v4, v15, :cond_8

    iget-boolean v2, v1, Landroidx/media3/common/ParserException;->a:Z

    if-eqz v2, :cond_7

    const/16 v2, 0xbb9

    goto :goto_a

    :cond_7
    const/16 v2, 0xbbb

    goto :goto_a

    :cond_8
    if-ne v4, v3, :cond_a

    iget-boolean v2, v1, Landroidx/media3/common/ParserException;->a:Z

    if-eqz v2, :cond_9

    const/16 v2, 0xbba

    goto :goto_a

    :cond_9
    const/16 v2, 0xbbc

    :cond_a
    :goto_a
    invoke-virtual {v11, v1, v2}, Landroidx/media3/exoplayer/z1;->Q(Ljava/io/IOException;I)V

    goto/16 :goto_11

    :goto_b
    iget v2, v1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {v11, v1, v2}, Landroidx/media3/exoplayer/z1;->Q(Ljava/io/IOException;I)V

    goto/16 :goto_11

    :goto_c
    iget v2, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    if-ne v2, v15, :cond_c

    iget-object v2, v11, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/i2;->y()Landroidx/media3/exoplayer/f2;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v4, v11, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    iget v5, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->l:I

    array-length v6, v4

    rem-int v6, v5, v6

    aget-object v4, v4, v6

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/e3;->z(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Landroidx/media3/exoplayer/f2;->k()Landroidx/media3/exoplayer/f2;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Landroidx/media3/exoplayer/f2;->k()Landroidx/media3/exoplayer/f2;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-object v2, v2, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/b0$b;

    goto :goto_d

    :cond_b
    iget-object v2, v2, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-object v2, v2, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/b0$b;

    :goto_d
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v1

    :cond_c
    iget v2, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    if-ne v2, v15, :cond_e

    iget-object v2, v11, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    iget v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->l:I

    array-length v5, v2

    rem-int v5, v4, v5

    aget-object v2, v2, v5

    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/e3;->z(I)Z

    move-result v2

    if-eqz v2, :cond_e

    iput-boolean v15, v11, Landroidx/media3/exoplayer/z1;->v0:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->x()V

    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/i2;->x()Landroidx/media3/exoplayer/f2;

    move-result-object v1

    iget-object v2, v11, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v2

    iget-object v4, v11, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v4

    if-eq v4, v1, :cond_d

    :goto_e
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/media3/exoplayer/f2;->k()Landroidx/media3/exoplayer/f2;

    move-result-object v4

    if-eq v4, v1, :cond_d

    invoke-virtual {v2}, Landroidx/media3/exoplayer/f2;->k()Landroidx/media3/exoplayer/f2;

    move-result-object v2

    goto :goto_e

    :cond_d
    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/i2;->O(Landroidx/media3/exoplayer/f2;)I

    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget v1, v1, Landroidx/media3/exoplayer/x2;->e:I

    if-eq v1, v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->g0()V

    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/media3/common/util/p;->j(I)Z

    goto/16 :goto_11

    :cond_e
    iget-object v2, v11, Landroidx/media3/exoplayer/z1;->p0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->p0:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_f
    move-object v10, v1

    iget v1, v10, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    if-ne v1, v15, :cond_11

    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v1

    iget-object v2, v11, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/i2;->y()Landroidx/media3/exoplayer/f2;

    move-result-object v2

    if-eq v1, v2, :cond_11

    :goto_f
    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v1

    iget-object v2, v11, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/i2;->y()Landroidx/media3/exoplayer/f2;

    move-result-object v2

    if-eq v1, v2, :cond_10

    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/i2;->b()Landroidx/media3/exoplayer/f2;

    goto :goto_f

    :cond_10
    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/f2;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->j0()V

    iget-object v1, v1, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-object v2, v1, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/b0$b;

    iget-wide v7, v1, Landroidx/media3/exoplayer/g2;->b:J

    iget-wide v5, v1, Landroidx/media3/exoplayer/g2;->c:J

    const/4 v9, 0x1

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide v3, v7

    move-object v14, v10

    move/from16 v10, v16

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/z1;->X(Landroidx/media3/exoplayer/source/b0$b;JJJZI)Landroidx/media3/exoplayer/x2;

    move-result-object v1

    iput-object v1, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    goto :goto_10

    :cond_11
    move-object v14, v10

    :goto_10
    iget-boolean v1, v14, Landroidx/media3/exoplayer/ExoPlaybackException;->p:Z

    if-eqz v1, :cond_14

    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->p0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v1, :cond_12

    iget v1, v14, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v2, 0x138c

    if-eq v1, v2, :cond_12

    const/16 v2, 0x138b

    if-ne v1, v2, :cond_14

    :cond_12
    const-string v1, "Recoverable renderer error"

    invoke-static {v13, v1, v14}, Landroidx/media3/common/util/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->p0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v1, :cond_13

    iput-object v14, v11, Landroidx/media3/exoplayer/z1;->p0:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_13
    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/16 v2, 0x19

    invoke-interface {v1, v2, v14}, Landroidx/media3/common/util/p;->d(ILjava/lang/Object;)Landroidx/media3/common/util/p$a;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/media3/common/util/p;->h(Landroidx/media3/common/util/p$a;)Z

    goto :goto_11

    :cond_14
    invoke-static {v13, v12, v14}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-virtual {v11, v15, v1}, Landroidx/media3/exoplayer/z1;->H1(ZZ)V

    iget-object v1, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    invoke-virtual {v1, v14}, Landroidx/media3/exoplayer/x2;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/x2;

    move-result-object v1

    iput-object v1, v11, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    :cond_15
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/z1;->j0()V

    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i0()V
    .locals 3

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/e3;->D()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i1(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/z1;->i0:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/z1;->i0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/x2;->p:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Landroidx/media3/common/util/p;->j(I)Z

    :cond_1
    return-void
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->X:Landroidx/media3/exoplayer/z1$e;

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/z1$e;->c(Landroidx/media3/exoplayer/x2;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->X:Landroidx/media3/exoplayer/z1$e;

    invoke-static {v0}, Landroidx/media3/exoplayer/z1$e;->a(Landroidx/media3/exoplayer/z1$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->r:Landroidx/media3/exoplayer/z1$f;

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->X:Landroidx/media3/exoplayer/z1$e;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/z1$f;->a(Landroidx/media3/exoplayer/z1$e;)V

    new-instance v0, Landroidx/media3/exoplayer/z1$e;

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/z1$e;-><init>(Landroidx/media3/exoplayer/x2;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/z1;->X:Landroidx/media3/exoplayer/z1$e;

    :cond_0
    return-void
.end method

.method public final j1(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/z1;->Z:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->K0()V

    iget-boolean p1, p0, Landroidx/media3/exoplayer/z1;->a0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/i2;->y()Landroidx/media3/exoplayer/f2;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/z1;->U0(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/z1;->R(Z)V

    :cond_0
    return-void
.end method

.method public k(Landroidx/media3/common/w;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/16 v0, 0x10

    invoke-interface {p0, v0, p1}, Landroidx/media3/common/util/p;->d(ILjava/lang/Object;)Landroidx/media3/common/util/p$a;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/common/util/p$a;->a()V

    return-void
.end method

.method public final k0()V
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->x()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->p()Landroidx/media3/exoplayer/trackselection/w;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v1, v1

    if-ge v9, v1, :cond_2

    invoke-virtual {v7, v9}, Landroidx/media3/exoplayer/trackselection/w;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Landroidx/media3/exoplayer/e3;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Landroidx/media3/exoplayer/e3;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Landroidx/media3/exoplayer/e3;->V()V

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->n()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, v0

    move v3, v9

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/z1;->B(Landroidx/media3/exoplayer/f2;IZJ)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/a0;->k()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/exoplayer/z1;->u0:J

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->s()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/i2;->O(Landroidx/media3/exoplayer/f2;)I

    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/z1;->R(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->g0()V

    :cond_3
    return-void
.end method

.method public k1(ZII)V
    .locals 0

    shl-int/lit8 p3, p3, 0x4

    or-int/2addr p2, p3

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/4 p3, 0x1

    invoke-interface {p0, p3, p1, p2}, Landroidx/media3/common/util/p;->g(III)Landroidx/media3/common/util/p$a;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/common/util/p$a;->a()V

    return-void
.end method

.method public final l0(I)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    aget-object v0, v0, p1

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/f2;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e3;->G(Landroidx/media3/exoplayer/f2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/e3;->m()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->p()Landroidx/media3/exoplayer/trackselection/w;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disabling track due to error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/w;->c:[Landroidx/media3/exoplayer/trackselection/q;

    aget-object v3, v3, p1

    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/q;->l()Landroidx/media3/common/p;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/common/p;->i(Landroidx/media3/common/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    invoke-static {v3, v2, v1}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Landroidx/media3/exoplayer/trackselection/w;

    iget-object v2, v0, Landroidx/media3/exoplayer/trackselection/w;->b:[Landroidx/media3/exoplayer/d3;

    invoke-virtual {v2}, [Landroidx/media3/exoplayer/d3;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/media3/exoplayer/d3;

    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/w;->c:[Landroidx/media3/exoplayer/trackselection/q;

    invoke-virtual {v3}, [Landroidx/media3/exoplayer/trackselection/q;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/media3/exoplayer/trackselection/q;

    iget-object v4, v0, Landroidx/media3/exoplayer/trackselection/w;->d:Landroidx/media3/common/e0;

    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/w;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/media3/exoplayer/trackselection/w;-><init>([Landroidx/media3/exoplayer/d3;[Landroidx/media3/exoplayer/trackselection/q;Landroidx/media3/common/e0;Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/trackselection/w;->b:[Landroidx/media3/exoplayer/d3;

    const/4 v2, 0x0

    aput-object v2, v0, p1

    iget-object v0, v1, Landroidx/media3/exoplayer/trackselection/w;->c:[Landroidx/media3/exoplayer/trackselection/q;

    aput-object v2, v0, p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/z1;->y(I)V

    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-wide v2, p0, Landroidx/media3/exoplayer/x2;->s:J

    const/4 p0, 0x0

    invoke-virtual {p1, v1, v2, v3, p0}, Landroidx/media3/exoplayer/f2;->a(Landroidx/media3/exoplayer/trackselection/w;JZ)J

    :goto_1
    return-void
.end method

.method public final l1(ZIZI)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->X:Landroidx/media3/exoplayer/z1$e;

    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/z1$e;->b(I)V

    invoke-virtual {p0, p1, p2, p4}, Landroidx/media3/exoplayer/z1;->P1(ZII)V

    return-void
.end method

.method public final m0(IZ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->c:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->z:Landroidx/media3/common/util/p;

    new-instance v1, Landroidx/media3/exoplayer/v1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/v1;-><init>(Landroidx/media3/exoplayer/z1;IZ)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/p;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m1(Landroidx/media3/common/w;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/4 v0, 0x4

    invoke-interface {p0, v0, p1}, Landroidx/media3/common/util/p;->d(ILjava/lang/Object;)Landroidx/media3/common/util/p$a;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/common/util/p$a;->a()V

    return-void
.end method

.method public final n0(JJ)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v0, v0, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/z1;->o0:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/z1;->o0:Z

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v1, v0, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v0, v0, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/a0;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/z1;->n0:I

    iget-object v2, p0, Landroidx/media3/exoplayer/z1;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/z1;->p:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/z1$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    iget v4, v3, Landroidx/media3/exoplayer/z1$d;->b:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, Landroidx/media3/exoplayer/z1$d;->c:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_4

    iget-object v4, p0, Landroidx/media3/exoplayer/z1;->p:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/z1$d;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move v7, v3

    move-object v3, v1

    move v1, v7

    goto :goto_0

    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/z1;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Landroidx/media3/exoplayer/z1;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/z1$d;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    iget-object v4, v3, Landroidx/media3/exoplayer/z1$d;->d:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget v4, v3, Landroidx/media3/exoplayer/z1$d;->b:I

    if-lt v4, v0, :cond_7

    if-ne v4, v0, :cond_8

    iget-wide v4, v3, Landroidx/media3/exoplayer/z1$d;->c:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Landroidx/media3/exoplayer/z1;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Landroidx/media3/exoplayer/z1;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/z1$d;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    iget-object v4, v3, Landroidx/media3/exoplayer/z1$d;->d:Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget v4, v3, Landroidx/media3/exoplayer/z1$d;->b:I

    if-ne v4, v0, :cond_e

    iget-wide v4, v3, Landroidx/media3/exoplayer/z1$d;->c:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_e

    cmp-long v4, v4, p3

    if-gtz v4, :cond_e

    :try_start_0
    iget-object v4, v3, Landroidx/media3/exoplayer/z1$d;->a:Landroidx/media3/exoplayer/z2;

    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/z1;->Z0(Landroidx/media3/exoplayer/z2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Landroidx/media3/exoplayer/z1$d;->a:Landroidx/media3/exoplayer/z2;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/z2;->a()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v3, v3, Landroidx/media3/exoplayer/z1$d;->a:Landroidx/media3/exoplayer/z2;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/z2;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v3, p0, Landroidx/media3/exoplayer/z1;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_5
    iget-object v3, p0, Landroidx/media3/exoplayer/z1;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, p0, Landroidx/media3/exoplayer/z1;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/z1$d;

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object p2, v3, Landroidx/media3/exoplayer/z1$d;->a:Landroidx/media3/exoplayer/z2;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/z2;->a()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v3, Landroidx/media3/exoplayer/z1$d;->a:Landroidx/media3/exoplayer/z2;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/z2;->i()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    throw p1

    :cond_e
    iput v1, p0, Landroidx/media3/exoplayer/z1;->n0:I

    :cond_f
    :goto_6
    return-void
.end method

.method public final n1(Landroidx/media3/common/w;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/z1;->f1(Landroidx/media3/common/w;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->o:Landroidx/media3/exoplayer/n;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->g()Landroidx/media3/common/w;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/z1;->W(Landroidx/media3/common/w;Z)V

    return-void
.end method

.method public final o0()Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    iget-wide v1, p0, Landroidx/media3/exoplayer/z1;->l0:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/i2;->L(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    iget-wide v2, p0, Landroidx/media3/exoplayer/z1;->l0:J

    iget-object v4, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/exoplayer/i2;->t(JLandroidx/media3/exoplayer/x2;)Landroidx/media3/exoplayer/g2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/i2;->h(Landroidx/media3/exoplayer/g2;)Landroidx/media3/exoplayer/f2;

    move-result-object v2

    iget-boolean v3, v2, Landroidx/media3/exoplayer/f2;->e:Z

    if-nez v3, :cond_0

    iget-wide v3, v0, Landroidx/media3/exoplayer/g2;->b:J

    invoke-virtual {v2, p0, v3, v4}, Landroidx/media3/exoplayer/f2;->v(Landroidx/media3/exoplayer/source/a0$a;J)V

    goto :goto_0

    :cond_0
    iget-boolean v3, v2, Landroidx/media3/exoplayer/f2;->f:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/16 v4, 0x8

    iget-object v5, v2, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-interface {v3, v4, v5}, Landroidx/media3/common/util/p;->d(ILjava/lang/Object;)Landroidx/media3/common/util/p$a;

    move-result-object v3

    invoke-interface {v3}, Landroidx/media3/common/util/p$a;->a()V

    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v3

    if-ne v3, v2, :cond_2

    iget-wide v2, v0, Landroidx/media3/exoplayer/g2;->b:J

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/z1;->L0(J)V

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/z1;->R(Z)V

    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/z1;->d0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->n()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/z1;->a0(Landroidx/media3/exoplayer/f2;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/z1;->d0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->J1()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->g0()V

    :goto_1
    return v1
.end method

.method public final o1(Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/exoplayer/z1;->s0:Landroidx/media3/exoplayer/ExoPlayer$c;

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object p0, p0, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v0, p0, p1}, Landroidx/media3/exoplayer/i2;->W(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/ExoPlayer$c;)V

    return-void
.end method

.method public final p0()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/i2;->y()Landroidx/media3/exoplayer/f2;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->p()Landroidx/media3/exoplayer/trackselection/w;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/w;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroidx/media3/exoplayer/e3;->m()I

    move-result v4

    if-eq v4, v5, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Landroidx/media3/exoplayer/trackselection/w;->b:[Landroidx/media3/exoplayer/d3;

    aget-object v4, v4, v2

    iget v4, v4, Landroidx/media3/exoplayer/d3;->a:I

    if-eqz v4, :cond_2

    move v3, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    move v1, v5

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/z1;->i1(Z)V

    :cond_5
    return-void
.end method

.method public p1(I)V
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Landroidx/media3/common/util/p;->g(III)Landroidx/media3/common/util/p$a;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/common/util/p$a;->a()V

    return-void
.end method

.method public final q0()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->A1()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->j0()V

    :cond_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/z1;->v0:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/i2;->b()Landroidx/media3/exoplayer/f2;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/f2;

    iget-object v2, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v2, v2, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v3, v1, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-object v3, v3, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v2, v2, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget v4, v2, Landroidx/media3/exoplayer/source/b0$b;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-object v4, v4, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/b0$b;

    iget v6, v4, Landroidx/media3/exoplayer/source/b0$b;->b:I

    if-ne v6, v5, :cond_1

    iget v2, v2, Landroidx/media3/exoplayer/source/b0$b;->e:I

    iget v4, v4, Landroidx/media3/exoplayer/source/b0$b;->e:I

    if-eq v2, v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iget-object v4, v1, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-object v6, v4, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/b0$b;

    iget-wide v11, v4, Landroidx/media3/exoplayer/g2;->b:J

    iget-wide v9, v4, Landroidx/media3/exoplayer/g2;->c:J

    xor-int/lit8 v13, v2, 0x1

    const/4 v14, 0x0

    move-object v5, p0

    move-wide v7, v11

    invoke-virtual/range {v5 .. v14}, Landroidx/media3/exoplayer/z1;->X(Landroidx/media3/exoplayer/source/b0$b;JJJZI)Landroidx/media3/exoplayer/x2;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->K0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->R1()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/i2;->x()Landroidx/media3/exoplayer/f2;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->i0()V

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget v1, v1, Landroidx/media3/exoplayer/x2;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->F1()V

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->s()V

    move v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final q1(I)V
    .locals 2

    iput p1, p0, Landroidx/media3/exoplayer/z1;->e0:I

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v1, v1, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/i2;->Y(Landroidx/media3/common/a0;I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/z1;->U0(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->x()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/z1;->R(Z)V

    return-void
.end method

.method public final r(Landroidx/media3/exoplayer/z1$b;I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->X:Landroidx/media3/exoplayer/z1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/z1$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->t:Landroidx/media3/exoplayer/w2;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/w2;->r()I

    move-result p2

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/z1$b;->b(Landroidx/media3/exoplayer/z1$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/exoplayer/z1$b;->c(Landroidx/media3/exoplayer/z1$b;)Landroidx/media3/exoplayer/source/z0;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Landroidx/media3/exoplayer/w2;->f(ILjava/util/List;Landroidx/media3/exoplayer/source/z0;)Landroidx/media3/common/a0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z1;->T(Landroidx/media3/common/a0;Z)V

    return-void
.end method

.method public final r0(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s0:Landroidx/media3/exoplayer/ExoPlayer$c;

    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object p1, p1, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->t0:Landroidx/media3/common/a0;

    invoke-virtual {p1, v0}, Landroidx/media3/common/a0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object p1, p1, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iput-object p1, p0, Landroidx/media3/exoplayer/z1;->t0:Landroidx/media3/common/a0;

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/i2;->B(Landroidx/media3/common/a0;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->h0()V

    return-void
.end method

.method public final r1(Landroidx/media3/exoplayer/g3;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/z1;->V:Landroidx/media3/exoplayer/g3;

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->p()Landroidx/media3/exoplayer/trackselection/w;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/w;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/e3;->f()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/z1;->a0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/z1;->A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/z1;->v0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->x()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/i2;->y()Landroidx/media3/exoplayer/f2;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->k()Landroidx/media3/exoplayer/f2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->k()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/f2;->f:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->c()Landroidx/media3/exoplayer/f2;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->k0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public s1(Z)V
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-interface {p0, v1, p1, v0}, Landroidx/media3/common/util/p;->g(III)Landroidx/media3/common/util/p$a;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/common/util/p$a;->a()V

    return-void
.end method

.method public final t()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/z1;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/e3;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final t0()V
    .locals 14

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->y()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->k()Landroidx/media3/exoplayer/f2;

    move-result-object v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Landroidx/media3/exoplayer/z1;->a0:Z

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->Y()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/i2;->x()Landroidx/media3/exoplayer/f2;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/i2;->y()Landroidx/media3/exoplayer/f2;

    move-result-object v2

    if-ne v1, v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->k()Landroidx/media3/exoplayer/f2;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/media3/exoplayer/f2;->f:Z

    if-nez v1, :cond_4

    iget-wide v1, p0, Landroidx/media3/exoplayer/z1;->l0:J

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->k()Landroidx/media3/exoplayer/f2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/exoplayer/f2;->n()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->p()Landroidx/media3/exoplayer/trackselection/w;

    move-result-object v11

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/i2;->d()Landroidx/media3/exoplayer/f2;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/media3/exoplayer/f2;->p()Landroidx/media3/exoplayer/trackselection/w;

    move-result-object v13

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v3, v1, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v1, v12, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-object v2, v1, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-object v4, v0, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/b0$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v3

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/z1;->S1(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;JZ)V

    iget-boolean v0, v12, Landroidx/media3/exoplayer/f2;->f:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Landroidx/media3/exoplayer/z1;->A:Z

    if-eqz v0, :cond_5

    iget-wide v0, p0, Landroidx/media3/exoplayer/z1;->u0:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v12, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/a0;->k()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_c

    :cond_6
    iput-wide v8, p0, Landroidx/media3/exoplayer/z1;->u0:J

    iget-boolean v0, p0, Landroidx/media3/exoplayer/z1;->A:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/media3/exoplayer/z1;->v0:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v10

    :goto_0
    if-eqz v0, :cond_a

    move v1, v10

    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    invoke-virtual {v13, v1}, Landroidx/media3/exoplayer/trackselection/w;->c(I)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, v13, Landroidx/media3/exoplayer/trackselection/w;->c:[Landroidx/media3/exoplayer/trackselection/q;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/q;->l()Landroidx/media3/common/p;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/p;->o:Ljava/lang/String;

    iget-object v3, v13, Landroidx/media3/exoplayer/trackselection/w;->c:[Landroidx/media3/exoplayer/trackselection/q;

    aget-object v3, v3, v1

    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/q;->l()Landroidx/media3/common/p;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/p;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/media3/common/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/e3;->u()Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v10

    goto :goto_3

    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    :goto_3
    if-nez v0, :cond_c

    invoke-virtual {v12}, Landroidx/media3/exoplayer/f2;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/z1;->b1(J)V

    invoke-virtual {v12}, Landroidx/media3/exoplayer/f2;->s()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/i2;->O(Landroidx/media3/exoplayer/f2;)I

    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/z1;->R(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->g0()V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v1, v0

    :goto_4
    if-ge v10, v1, :cond_d

    aget-object v2, v0, v10

    invoke-virtual {v12}, Landroidx/media3/exoplayer/f2;->n()J

    move-result-wide v3

    invoke-virtual {v2, v11, v13, v3, v4}, Landroidx/media3/exoplayer/e3;->F(Landroidx/media3/exoplayer/trackselection/w;Landroidx/media3/exoplayer/trackselection/w;J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_d
    return-void

    :cond_e
    :goto_5
    iget-object v1, v0, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/g2;->j:Z

    if-nez v1, :cond_f

    iget-boolean v1, p0, Landroidx/media3/exoplayer/z1;->a0:Z

    if-eqz v1, :cond_13

    :cond_f
    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v2, v1

    :goto_6
    if-ge v10, v2, :cond_13

    aget-object v3, v1, v10

    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/e3;->w(Landroidx/media3/exoplayer/f2;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/e3;->r(Landroidx/media3/exoplayer/f2;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v0, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-wide v4, v4, Landroidx/media3/exoplayer/g2;->e:J

    cmp-long v6, v4, v8

    if-eqz v6, :cond_11

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Landroidx/media3/exoplayer/f2;->m()J

    move-result-wide v4

    iget-object v6, v0, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-wide v6, v6, Landroidx/media3/exoplayer/g2;->e:J

    add-long/2addr v4, v6

    goto :goto_7

    :cond_11
    move-wide v4, v8

    :goto_7
    invoke-virtual {v3, v0, v4, v5}, Landroidx/media3/exoplayer/e3;->O(Landroidx/media3/exoplayer/f2;J)V

    :cond_12
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_13
    return-void
.end method

.method public final t1(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/media3/exoplayer/z1;->f0:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget-object v1, v1, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/i2;->Z(Landroidx/media3/common/a0;Z)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/z1;->U0(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->x()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/z1;->R(Z)V

    return-void
.end method

.method public final u()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->I0()V

    return-void
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i2;->y()Landroidx/media3/exoplayer/f2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Landroidx/media3/exoplayer/f2;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->V1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i2;->y()Landroidx/media3/exoplayer/f2;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/f2;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final u1(Landroidx/media3/exoplayer/source/z0;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->X:Landroidx/media3/exoplayer/z1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/z1$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->t:Landroidx/media3/exoplayer/w2;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/w2;->D(Landroidx/media3/exoplayer/source/z0;)Landroidx/media3/common/a0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/z1;->T(Landroidx/media3/common/a0;Z)V

    return-void
.end method

.method public final v(Landroidx/media3/exoplayer/g2;J)Landroidx/media3/exoplayer/f2;
    .locals 12

    new-instance v11, Landroidx/media3/exoplayer/f2;

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->b:[Landroidx/media3/exoplayer/c3;

    iget-object v4, p0, Landroidx/media3/exoplayer/z1;->d:Landroidx/media3/exoplayer/trackselection/v;

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->f:Landroidx/media3/exoplayer/c2;

    invoke-interface {v0}, Landroidx/media3/exoplayer/c2;->e()Landroidx/media3/exoplayer/upstream/b;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/z1;->t:Landroidx/media3/exoplayer/w2;

    iget-object v8, p0, Landroidx/media3/exoplayer/z1;->e:Landroidx/media3/exoplayer/trackselection/w;

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->s0:Landroidx/media3/exoplayer/ExoPlayer$c;

    iget-wide v9, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->a:J

    move-object v0, v11

    move-wide v2, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/f2;-><init>([Landroidx/media3/exoplayer/c3;JLandroidx/media3/exoplayer/trackselection/v;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/w2;Landroidx/media3/exoplayer/g2;Landroidx/media3/exoplayer/trackselection/w;J)V

    return-object v11
.end method

.method public final v0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->t:Landroidx/media3/exoplayer/w2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/w2;->i()Landroidx/media3/common/a0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/z1;->T(Landroidx/media3/common/a0;Z)V

    return-void
.end method

.method public final v1(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget v1, v0, Landroidx/media3/exoplayer/x2;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/z1;->r0:J

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/x2;->h(I)Landroidx/media3/exoplayer/x2;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    :cond_1
    return-void
.end method

.method public final w(Landroidx/media3/exoplayer/z2;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/exoplayer/z2;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/z2;->f()Landroidx/media3/exoplayer/z2$b;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/z2;->h()I

    move-result v1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/z2;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/z2$b;->z(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/z2;->j(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/z2;->j(Z)V

    throw v0
.end method

.method public final w0(Landroidx/media3/exoplayer/z1$c;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->X:Landroidx/media3/exoplayer/z1$e;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/z1$e;->b(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized w1(Ljava/lang/Object;J)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/z1;->Y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->j:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v2, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1e

    invoke-interface {v2, p1, v3}, Landroidx/media3/common/util/p;->d(ILjava/lang/Object;)Landroidx/media3/common/util/p$a;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/util/p$a;->a()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v2

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/media3/exoplayer/x1;

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/x1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/z1;->X1(Lcom/google/common/base/o;J)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()V
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/exoplayer/z1;->A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/e3;->h()I

    move-result v4

    iget-object v5, p0, Landroidx/media3/exoplayer/z1;->o:Landroidx/media3/exoplayer/n;

    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/e3;->c(Landroidx/media3/exoplayer/n;)V

    iget v5, p0, Landroidx/media3/exoplayer/z1;->j0:I

    invoke-virtual {v3}, Landroidx/media3/exoplayer/e3;->h()I

    move-result v3

    sub-int/2addr v4, v3

    sub-int/2addr v5, v4

    iput v5, p0, Landroidx/media3/exoplayer/z1;->j0:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/z1;->u0:J

    :cond_2
    :goto_1
    return-void
.end method

.method public final x0()V
    .locals 4

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f2;->p()Landroidx/media3/exoplayer/trackselection/w;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/w;->c:[Landroidx/media3/exoplayer/trackselection/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/q;->f()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f2;->k()Landroidx/media3/exoplayer/f2;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final x1(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/e3;->S(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->W:Landroidx/media3/exoplayer/x2;

    iget p1, p1, Landroidx/media3/exoplayer/x2;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    invoke-interface {p1, v1}, Landroidx/media3/common/util/p;->j(I)Z

    :cond_2
    if-eqz p2, :cond_3

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final y(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/e3;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    aget-object v1, v1, p1

    iget-object v2, p0, Landroidx/media3/exoplayer/z1;->o:Landroidx/media3/exoplayer/n;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/e3;->b(Landroidx/media3/exoplayer/n;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/media3/exoplayer/z1;->m0(IZ)V

    iget p1, p0, Landroidx/media3/exoplayer/z1;->j0:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/exoplayer/z1;->j0:I

    return-void
.end method

.method public final y0(Z)V
    .locals 4

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f2;->p()Landroidx/media3/exoplayer/trackselection/w;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/w;->c:[Landroidx/media3/exoplayer/trackselection/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/trackselection/q;->i(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f2;->k()Landroidx/media3/exoplayer/f2;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public y1(F)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->h:Landroidx/media3/common/util/p;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0x20

    invoke-interface {p0, v0, p1}, Landroidx/media3/common/util/p;->d(ILjava/lang/Object;)Landroidx/media3/common/util/p$a;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/common/util/p$a;->a()V

    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/z1;->y(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/z1;->u0:J

    return-void
.end method

.method public final z0()V
    .locals 4

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->s:Landroidx/media3/exoplayer/i2;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i2;->u()Landroidx/media3/exoplayer/f2;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f2;->p()Landroidx/media3/exoplayer/trackselection/w;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/w;->c:[Landroidx/media3/exoplayer/trackselection/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/q;->m()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f2;->k()Landroidx/media3/exoplayer/f2;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final z1(F)V
    .locals 3

    iput p1, p0, Landroidx/media3/exoplayer/z1;->w0:F

    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->U:Landroidx/media3/exoplayer/h;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->f()F

    move-result v0

    mul-float/2addr p1, v0

    iget-object p0, p0, Landroidx/media3/exoplayer/z1;->a:[Landroidx/media3/exoplayer/e3;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/e3;->T(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
