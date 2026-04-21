.class public final Landroidx/media3/exoplayer/j1;
.super Landroidx/media3/common/e;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/j1$c;,
        Landroidx/media3/exoplayer/j1$d;,
        Landroidx/media3/exoplayer/j1$b;,
        Landroidx/media3/exoplayer/j1$e;
    }
.end annotation


# instance fields
.field public final A:Landroidx/media3/exoplayer/j1$d;

.field public final B:Landroidx/media3/exoplayer/e;

.field public final C:Landroidx/media3/exoplayer/m3;

.field public final D:Landroidx/media3/exoplayer/r3;

.field public final E:Landroidx/media3/exoplayer/u3;

.field public final F:J

.field public final G:Landroidx/media3/exoplayer/o3;

.field public final H:Landroidx/media3/common/util/f;

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:Landroidx/media3/exoplayer/g3;

.field public O:Landroidx/media3/exoplayer/source/z0;

.field public P:Landroidx/media3/exoplayer/ExoPlayer$c;

.field public Q:Z

.field public R:Landroidx/media3/common/x$b;

.field public S:Landroidx/media3/common/t;

.field public T:Landroidx/media3/common/t;

.field public U:Landroidx/media3/common/p;

.field public V:Landroidx/media3/common/p;

.field public W:Ljava/lang/Object;

.field public X:Landroid/view/Surface;

.field public Y:Landroid/view/SurfaceHolder;

.field public Z:Landroidx/media3/exoplayer/video/spherical/l;

.field public a0:Z

.field public final b:Landroidx/media3/exoplayer/trackselection/w;

.field public b0:Landroid/view/TextureView;

.field public final c:Landroidx/media3/common/x$b;

.field public c0:I

.field public final d:Landroidx/media3/common/util/k;

.field public d0:I

.field public final e:Landroid/content/Context;

.field public e0:Landroidx/media3/common/util/e0;

.field public final f:Landroidx/media3/common/x;

.field public f0:Landroidx/media3/exoplayer/j;

.field public final g:[Landroidx/media3/exoplayer/b3;

.field public g0:Landroidx/media3/exoplayer/j;

.field public final h:[Landroidx/media3/exoplayer/b3;

.field public h0:Landroidx/media3/common/c;

.field public final i:Landroidx/media3/exoplayer/trackselection/v;

.field public i0:F

.field public final j:Landroidx/media3/common/util/p;

.field public j0:Z

.field public final k:Landroidx/media3/exoplayer/z1$f;

.field public k0:Landroidx/media3/common/text/b;

.field public final l:Landroidx/media3/exoplayer/z1;

.field public l0:Z

.field public final m:Landroidx/media3/common/util/s;

.field public m0:Z

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public n0:I

.field public final o:Landroidx/media3/common/a0$b;

.field public o0:Z

.field public final p:Ljava/util/List;

.field public p0:Z

.field public final q:Z

.field public q0:Landroidx/media3/common/k;

.field public final r:Landroidx/media3/exoplayer/source/b0$a;

.field public r0:Landroidx/media3/common/i0;

.field public final s:Landroidx/media3/exoplayer/analytics/a;

.field public s0:Landroidx/media3/common/t;

.field public final t:Landroid/os/Looper;

.field public t0:Landroidx/media3/exoplayer/x2;

.field public final u:Landroidx/media3/exoplayer/upstream/d;

.field public u0:I

.field public final v:J

.field public v0:I

.field public final w:J

.field public w0:J

.field public final x:J

.field public final y:Landroidx/media3/common/util/h;

.field public final z:Landroidx/media3/exoplayer/j1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Landroidx/media3/common/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$b;Landroidx/media3/common/x;)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x14

    const/4 v7, 0x1

    invoke-direct/range {p0 .. p0}, Landroidx/media3/common/e;-><init>()V

    new-instance v8, Landroidx/media3/common/util/k;

    invoke-direct {v8}, Landroidx/media3/common/util/k;-><init>()V

    iput-object v8, v1, Landroidx/media3/exoplayer/j1;->d:Landroidx/media3/common/util/k;

    :try_start_0
    const-string v8, "ExoPlayerImpl"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Init "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "AndroidXMedia3/1.7.1"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Landroidx/media3/common/util/m0;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/media3/common/util/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v1, Landroidx/media3/exoplayer/j1;->e:Landroid/content/Context;

    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Lcom/google/common/base/d;

    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Landroidx/media3/common/util/h;

    invoke-interface {v8, v9}, Lcom/google/common/base/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/analytics/a;

    iput-object v8, v1, Landroidx/media3/exoplayer/j1;->s:Landroidx/media3/exoplayer/analytics/a;

    iget v8, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->k:I

    iput v8, v1, Landroidx/media3/exoplayer/j1;->n0:I

    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->l:Landroidx/media3/common/c;

    iput-object v8, v1, Landroidx/media3/exoplayer/j1;->h0:Landroidx/media3/common/c;

    iget v8, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:I

    iput v8, v1, Landroidx/media3/exoplayer/j1;->c0:I

    iget v8, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->s:I

    iput v8, v1, Landroidx/media3/exoplayer/j1;->d0:I

    iget-boolean v8, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->p:Z

    iput-boolean v8, v1, Landroidx/media3/exoplayer/j1;->j0:Z

    iget-wide v8, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->A:J

    iput-wide v8, v1, Landroidx/media3/exoplayer/j1;->F:J

    new-instance v15, Landroidx/media3/exoplayer/j1$c;

    const/4 v8, 0x0

    invoke-direct {v15, v1, v8}, Landroidx/media3/exoplayer/j1$c;-><init>(Landroidx/media3/exoplayer/j1;Landroidx/media3/exoplayer/j1$a;)V

    iput-object v15, v1, Landroidx/media3/exoplayer/j1;->z:Landroidx/media3/exoplayer/j1$c;

    new-instance v9, Landroidx/media3/exoplayer/j1$d;

    invoke-direct {v9, v8}, Landroidx/media3/exoplayer/j1$d;-><init>(Landroidx/media3/exoplayer/j1$a;)V

    iput-object v9, v1, Landroidx/media3/exoplayer/j1;->A:Landroidx/media3/exoplayer/j1$d;

    new-instance v9, Landroid/os/Handler;

    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->j:Landroid/os/Looper;

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->d:Lcom/google/common/base/o;

    invoke-interface {v10}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v10

    check-cast v23, Landroidx/media3/exoplayer/f3;

    move-object/from16 v10, v23

    move-object v11, v9

    move-object v12, v15

    move-object v13, v15

    move-object v14, v15

    invoke-interface/range {v10 .. v15}, Landroidx/media3/exoplayer/f3;->b(Landroid/os/Handler;Landroidx/media3/exoplayer/video/e0;Landroidx/media3/exoplayer/audio/q;Landroidx/media3/exoplayer/text/h;Landroidx/media3/exoplayer/metadata/b;)[Landroidx/media3/exoplayer/b3;

    move-result-object v10

    iput-object v10, v1, Landroidx/media3/exoplayer/j1;->g:[Landroidx/media3/exoplayer/b3;

    array-length v11, v10

    const/4 v12, 0x0

    if-lez v11, :cond_0

    move v11, v7

    goto :goto_0

    :cond_0
    move v11, v12

    :goto_0
    invoke-static {v11}, Landroidx/media3/common/util/a;->g(Z)V

    array-length v10, v10

    new-array v10, v10, [Landroidx/media3/exoplayer/b3;

    iput-object v10, v1, Landroidx/media3/exoplayer/j1;->h:[Landroidx/media3/exoplayer/b3;

    move v10, v12

    :goto_1
    iget-object v11, v1, Landroidx/media3/exoplayer/j1;->h:[Landroidx/media3/exoplayer/b3;

    array-length v13, v11

    if-ge v10, v13, :cond_1

    iget-object v13, v1, Landroidx/media3/exoplayer/j1;->g:[Landroidx/media3/exoplayer/b3;

    aget-object v17, v13, v10

    iget-object v13, v1, Landroidx/media3/exoplayer/j1;->z:Landroidx/media3/exoplayer/j1$c;

    move-object/from16 v16, v23

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    invoke-interface/range {v16 .. v22}, Landroidx/media3/exoplayer/f3;->a(Landroidx/media3/exoplayer/b3;Landroid/os/Handler;Landroidx/media3/exoplayer/video/e0;Landroidx/media3/exoplayer/audio/q;Landroidx/media3/exoplayer/text/h;Landroidx/media3/exoplayer/metadata/b;)Landroidx/media3/exoplayer/b3;

    move-result-object v13

    aput-object v13, v11, v10

    add-int/2addr v10, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lcom/google/common/base/o;

    invoke-interface {v9}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/trackselection/v;

    iput-object v9, v1, Landroidx/media3/exoplayer/j1;->i:Landroidx/media3/exoplayer/trackselection/v;

    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lcom/google/common/base/o;

    invoke-interface {v10}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/exoplayer/source/b0$a;

    iput-object v10, v1, Landroidx/media3/exoplayer/j1;->r:Landroidx/media3/exoplayer/source/b0$a;

    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->h:Lcom/google/common/base/o;

    invoke-interface {v10}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/exoplayer/upstream/d;

    iput-object v10, v1, Landroidx/media3/exoplayer/j1;->u:Landroidx/media3/exoplayer/upstream/d;

    iget-boolean v11, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->t:Z

    iput-boolean v11, v1, Landroidx/media3/exoplayer/j1;->q:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->u:Landroidx/media3/exoplayer/g3;

    iput-object v11, v1, Landroidx/media3/exoplayer/j1;->N:Landroidx/media3/exoplayer/g3;

    iget-wide v13, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->v:J

    iput-wide v13, v1, Landroidx/media3/exoplayer/j1;->v:J

    iget-wide v13, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->w:J

    iput-wide v13, v1, Landroidx/media3/exoplayer/j1;->w:J

    iget-wide v13, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:J

    iput-wide v13, v1, Landroidx/media3/exoplayer/j1;->x:J

    iget-boolean v11, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->B:Z

    iput-boolean v11, v1, Landroidx/media3/exoplayer/j1;->Q:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->j:Landroid/os/Looper;

    iput-object v11, v1, Landroidx/media3/exoplayer/j1;->t:Landroid/os/Looper;

    iget-object v15, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Landroidx/media3/common/util/h;

    iput-object v15, v1, Landroidx/media3/exoplayer/j1;->y:Landroidx/media3/common/util/h;

    if-nez p2, :cond_2

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object/from16 v13, p2

    :goto_2
    iput-object v13, v1, Landroidx/media3/exoplayer/j1;->f:Landroidx/media3/common/x;

    new-instance v14, Landroidx/media3/common/util/s;

    new-instance v4, Landroidx/media3/exoplayer/p0;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/p0;-><init>(Landroidx/media3/exoplayer/j1;)V

    invoke-direct {v14, v11, v15, v4}, Landroidx/media3/common/util/s;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/h;Landroidx/media3/common/util/s$b;)V

    iput-object v14, v1, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Landroidx/media3/exoplayer/j1;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Landroidx/media3/exoplayer/j1;->p:Ljava/util/List;

    new-instance v4, Landroidx/media3/exoplayer/source/z0$a;

    invoke-direct {v4, v12}, Landroidx/media3/exoplayer/source/z0$a;-><init>(I)V

    iput-object v4, v1, Landroidx/media3/exoplayer/j1;->O:Landroidx/media3/exoplayer/source/z0;

    sget-object v4, Landroidx/media3/exoplayer/ExoPlayer$c;->b:Landroidx/media3/exoplayer/ExoPlayer$c;

    iput-object v4, v1, Landroidx/media3/exoplayer/j1;->P:Landroidx/media3/exoplayer/ExoPlayer$c;

    new-instance v4, Landroidx/media3/exoplayer/trackselection/w;

    iget-object v14, v1, Landroidx/media3/exoplayer/j1;->g:[Landroidx/media3/exoplayer/b3;

    array-length v5, v14

    new-array v5, v5, [Landroidx/media3/exoplayer/d3;

    array-length v14, v14

    new-array v14, v14, [Landroidx/media3/exoplayer/trackselection/q;

    sget-object v6, Landroidx/media3/common/e0;->b:Landroidx/media3/common/e0;

    invoke-direct {v4, v5, v14, v6, v8}, Landroidx/media3/exoplayer/trackselection/w;-><init>([Landroidx/media3/exoplayer/d3;[Landroidx/media3/exoplayer/trackselection/q;Landroidx/media3/common/e0;Ljava/lang/Object;)V

    iput-object v4, v1, Landroidx/media3/exoplayer/j1;->b:Landroidx/media3/exoplayer/trackselection/w;

    new-instance v5, Landroidx/media3/common/a0$b;

    invoke-direct {v5}, Landroidx/media3/common/a0$b;-><init>()V

    iput-object v5, v1, Landroidx/media3/exoplayer/j1;->o:Landroidx/media3/common/a0$b;

    new-instance v5, Landroidx/media3/common/x$b$a;

    invoke-direct {v5}, Landroidx/media3/common/x$b$a;-><init>()V

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v5, v2}, Landroidx/media3/common/x$b$a;->c([I)Landroidx/media3/common/x$b$a;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/media3/exoplayer/trackselection/v;->h()Z

    move-result v5

    const/16 v6, 0x1d

    invoke-virtual {v2, v6, v5}, Landroidx/media3/common/x$b$a;->d(IZ)Landroidx/media3/common/x$b$a;

    move-result-object v2

    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->q:Z

    const/16 v6, 0x17

    invoke-virtual {v2, v6, v5}, Landroidx/media3/common/x$b$a;->d(IZ)Landroidx/media3/common/x$b$a;

    move-result-object v2

    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->q:Z

    const/16 v6, 0x19

    invoke-virtual {v2, v6, v5}, Landroidx/media3/common/x$b$a;->d(IZ)Landroidx/media3/common/x$b$a;

    move-result-object v2

    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->q:Z

    const/16 v6, 0x21

    invoke-virtual {v2, v6, v5}, Landroidx/media3/common/x$b$a;->d(IZ)Landroidx/media3/common/x$b$a;

    move-result-object v2

    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->q:Z

    const/16 v6, 0x1a

    invoke-virtual {v2, v6, v5}, Landroidx/media3/common/x$b$a;->d(IZ)Landroidx/media3/common/x$b$a;

    move-result-object v2

    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->q:Z

    const/16 v6, 0x22

    invoke-virtual {v2, v6, v5}, Landroidx/media3/common/x$b$a;->d(IZ)Landroidx/media3/common/x$b$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/x$b$a;->e()Landroidx/media3/common/x$b;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/j1;->c:Landroidx/media3/common/x$b;

    new-instance v5, Landroidx/media3/common/x$b$a;

    invoke-direct {v5}, Landroidx/media3/common/x$b$a;-><init>()V

    invoke-virtual {v5, v2}, Landroidx/media3/common/x$b$a;->b(Landroidx/media3/common/x$b;)Landroidx/media3/common/x$b$a;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroidx/media3/common/x$b$a;->a(I)Landroidx/media3/common/x$b$a;

    move-result-object v2

    const/16 v6, 0xa

    invoke-virtual {v2, v6}, Landroidx/media3/common/x$b$a;->a(I)Landroidx/media3/common/x$b$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/x$b$a;->e()Landroidx/media3/common/x$b;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/j1;->R:Landroidx/media3/common/x$b;

    invoke-interface {v15, v11, v8}, Landroidx/media3/common/util/h;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/p;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/j1;->j:Landroidx/media3/common/util/p;

    new-instance v2, Landroidx/media3/exoplayer/q0;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/q0;-><init>(Landroidx/media3/exoplayer/j1;)V

    iput-object v2, v1, Landroidx/media3/exoplayer/j1;->k:Landroidx/media3/exoplayer/z1$f;

    invoke-static {v4}, Landroidx/media3/exoplayer/x2;->k(Landroidx/media3/exoplayer/trackselection/w;)Landroidx/media3/exoplayer/x2;

    move-result-object v6

    iput-object v6, v1, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object v6, v1, Landroidx/media3/exoplayer/j1;->s:Landroidx/media3/exoplayer/analytics/a;

    invoke-interface {v6, v13, v11}, Landroidx/media3/exoplayer/analytics/a;->r0(Landroidx/media3/common/x;Landroid/os/Looper;)V

    new-instance v6, Landroidx/media3/exoplayer/analytics/a2;

    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->G:Ljava/lang/String;

    invoke-direct {v6, v13}, Landroidx/media3/exoplayer/analytics/a2;-><init>(Ljava/lang/String;)V

    new-instance v14, Landroidx/media3/exoplayer/z1;

    iget-object v13, v1, Landroidx/media3/exoplayer/j1;->e:Landroid/content/Context;

    iget-object v5, v1, Landroidx/media3/exoplayer/j1;->g:[Landroidx/media3/exoplayer/b3;

    iget-object v8, v1, Landroidx/media3/exoplayer/j1;->h:[Landroidx/media3/exoplayer/b3;

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:Lcom/google/common/base/o;

    invoke-interface {v3}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroidx/media3/exoplayer/c2;

    iget v3, v1, Landroidx/media3/exoplayer/j1;->I:I

    iget-boolean v7, v1, Landroidx/media3/exoplayer/j1;->J:Z

    iget-object v12, v1, Landroidx/media3/exoplayer/j1;->s:Landroidx/media3/exoplayer/analytics/a;

    move-object/from16 v36, v6

    iget-object v6, v1, Landroidx/media3/exoplayer/j1;->N:Landroidx/media3/exoplayer/g3;

    move-object/from16 v32, v2

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->y:Landroidx/media3/exoplayer/b2;

    move-object/from16 v37, v11

    move-object/from16 v23, v12

    iget-wide v11, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->z:J

    move-wide/from16 v26, v11

    iget-boolean v11, v1, Landroidx/media3/exoplayer/j1;->Q:Z

    iget-boolean v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->H:Z

    move/from16 v29, v12

    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->D:Landroidx/media3/exoplayer/y2;

    iget-object v0, v1, Landroidx/media3/exoplayer/j1;->P:Landroidx/media3/exoplayer/ExoPlayer$c;

    move-object/from16 v16, v13

    move-object v13, v14

    move-object/from16 v38, v14

    move-object/from16 v14, v16

    move-object/from16 v39, v15

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v20, v10

    move/from16 v21, v3

    move/from16 v22, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    move/from16 v28, v11

    move-object/from16 v30, v37

    move-object/from16 v31, v39

    move-object/from16 v33, v36

    move-object/from16 v34, v12

    move-object/from16 v35, v0

    invoke-direct/range {v13 .. v35}, Landroidx/media3/exoplayer/z1;-><init>(Landroid/content/Context;[Landroidx/media3/exoplayer/b3;[Landroidx/media3/exoplayer/b3;Landroidx/media3/exoplayer/trackselection/v;Landroidx/media3/exoplayer/trackselection/w;Landroidx/media3/exoplayer/c2;Landroidx/media3/exoplayer/upstream/d;IZLandroidx/media3/exoplayer/analytics/a;Landroidx/media3/exoplayer/g3;Landroidx/media3/exoplayer/b2;JZZLandroid/os/Looper;Landroidx/media3/common/util/h;Landroidx/media3/exoplayer/z1$f;Landroidx/media3/exoplayer/analytics/a2;Landroidx/media3/exoplayer/y2;Landroidx/media3/exoplayer/ExoPlayer$c;)V

    move-object/from16 v0, v38

    iput-object v0, v1, Landroidx/media3/exoplayer/j1;->l:Landroidx/media3/exoplayer/z1;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->K()Landroid/os/Looper;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Landroidx/media3/exoplayer/j1;->i0:F

    const/4 v3, 0x0

    iput v3, v1, Landroidx/media3/exoplayer/j1;->I:I

    sget-object v3, Landroidx/media3/common/t;->I:Landroidx/media3/common/t;

    iput-object v3, v1, Landroidx/media3/exoplayer/j1;->S:Landroidx/media3/common/t;

    iput-object v3, v1, Landroidx/media3/exoplayer/j1;->T:Landroidx/media3/common/t;

    iput-object v3, v1, Landroidx/media3/exoplayer/j1;->s0:Landroidx/media3/common/t;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/media3/exoplayer/j1;->u0:I

    sget-object v3, Landroidx/media3/common/text/b;->c:Landroidx/media3/common/text/b;

    iput-object v3, v1, Landroidx/media3/exoplayer/j1;->k0:Landroidx/media3/common/text/b;

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroidx/media3/exoplayer/j1;->l0:Z

    iget-object v3, v1, Landroidx/media3/exoplayer/j1;->s:Landroidx/media3/exoplayer/analytics/a;

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/j1;->A(Landroidx/media3/common/x$d;)V

    new-instance v3, Landroid/os/Handler;

    move-object/from16 v4, v37

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v1, Landroidx/media3/exoplayer/j1;->s:Landroidx/media3/exoplayer/analytics/a;

    invoke-interface {v10, v3, v5}, Landroidx/media3/exoplayer/upstream/d;->b(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/d$a;)V

    iget-object v3, v1, Landroidx/media3/exoplayer/j1;->z:Landroidx/media3/exoplayer/j1$c;

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/j1;->z1(Landroidx/media3/exoplayer/ExoPlayer$a;)V

    move-object/from16 v3, p1

    iget-wide v5, v3, Landroidx/media3/exoplayer/ExoPlayer$b;->c:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/z1;->E(J)V

    :cond_3
    sget v5, Landroidx/media3/common/util/m0;->a:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_4

    iget-object v5, v1, Landroidx/media3/exoplayer/j1;->e:Landroid/content/Context;

    iget-boolean v6, v3, Landroidx/media3/exoplayer/ExoPlayer$b;->C:Z

    move-object/from16 v7, v36

    invoke-static {v5, v1, v6, v7}, Landroidx/media3/exoplayer/j1$b;->c(Landroid/content/Context;Landroidx/media3/exoplayer/j1;ZLandroidx/media3/exoplayer/analytics/a2;)V

    :cond_4
    new-instance v5, Landroidx/media3/common/util/f;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v7, Landroidx/media3/exoplayer/r0;

    invoke-direct {v7, v1}, Landroidx/media3/exoplayer/r0;-><init>(Landroidx/media3/exoplayer/j1;)V

    move-object v13, v5

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v39

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Landroidx/media3/common/util/f;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/h;Landroidx/media3/common/util/f$a;)V

    iput-object v5, v1, Landroidx/media3/exoplayer/j1;->H:Landroidx/media3/common/util/f;

    new-instance v7, Landroidx/media3/exoplayer/t0;

    invoke-direct {v7, v1}, Landroidx/media3/exoplayer/t0;-><init>(Landroidx/media3/exoplayer/j1;)V

    invoke-virtual {v5, v7}, Landroidx/media3/common/util/f;->h(Ljava/lang/Runnable;)V

    new-instance v5, Landroidx/media3/exoplayer/e;

    iget-object v14, v3, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    iget-object v7, v3, Landroidx/media3/exoplayer/ExoPlayer$b;->j:Landroid/os/Looper;

    iget-object v8, v1, Landroidx/media3/exoplayer/j1;->z:Landroidx/media3/exoplayer/j1$c;

    move-object v13, v5

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v39

    invoke-direct/range {v13 .. v18}, Landroidx/media3/exoplayer/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/exoplayer/e$b;Landroidx/media3/common/util/h;)V

    iput-object v5, v1, Landroidx/media3/exoplayer/j1;->B:Landroidx/media3/exoplayer/e;

    iget-boolean v7, v3, Landroidx/media3/exoplayer/ExoPlayer$b;->o:Z

    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/e;->f(Z)V

    iget-boolean v5, v3, Landroidx/media3/exoplayer/ExoPlayer$b;->F:Z

    if-eqz v5, :cond_5

    iget-object v13, v3, Landroidx/media3/exoplayer/ExoPlayer$b;->I:Landroidx/media3/exoplayer/o3;

    iput-object v13, v1, Landroidx/media3/exoplayer/j1;->G:Landroidx/media3/exoplayer/o3;

    new-instance v14, Landroidx/media3/exoplayer/u0;

    invoke-direct {v14, v1}, Landroidx/media3/exoplayer/u0;-><init>(Landroidx/media3/exoplayer/j1;)V

    iget-object v15, v1, Landroidx/media3/exoplayer/j1;->e:Landroid/content/Context;

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v39

    invoke-interface/range {v13 .. v18}, Landroidx/media3/exoplayer/o3;->b(Landroidx/media3/exoplayer/o3$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/h;)V

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    iput-object v5, v1, Landroidx/media3/exoplayer/j1;->G:Landroidx/media3/exoplayer/o3;

    :goto_3
    iget-boolean v5, v3, Landroidx/media3/exoplayer/ExoPlayer$b;->q:Z

    if-eqz v5, :cond_6

    new-instance v5, Landroidx/media3/exoplayer/m3;

    iget-object v14, v3, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    iget-object v15, v1, Landroidx/media3/exoplayer/j1;->z:Landroidx/media3/exoplayer/j1$c;

    iget-object v7, v1, Landroidx/media3/exoplayer/j1;->h0:Landroidx/media3/common/c;

    invoke-virtual {v7}, Landroidx/media3/common/c;->b()I

    move-result v16

    move-object v13, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v39

    invoke-direct/range {v13 .. v19}, Landroidx/media3/exoplayer/m3;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/m3$b;ILandroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/h;)V

    iput-object v5, v1, Landroidx/media3/exoplayer/j1;->C:Landroidx/media3/exoplayer/m3;

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    iput-object v4, v1, Landroidx/media3/exoplayer/j1;->C:Landroidx/media3/exoplayer/m3;

    :goto_4
    new-instance v4, Landroidx/media3/exoplayer/r3;

    iget-object v5, v3, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    move-object/from16 v7, v39

    invoke-direct {v4, v5, v2, v7}, Landroidx/media3/exoplayer/r3;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/util/h;)V

    iput-object v4, v1, Landroidx/media3/exoplayer/j1;->D:Landroidx/media3/exoplayer/r3;

    iget v5, v3, Landroidx/media3/exoplayer/ExoPlayer$b;->n:I

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    move v5, v6

    :goto_5
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/r3;->e(Z)V

    new-instance v4, Landroidx/media3/exoplayer/u3;

    iget-object v5, v3, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v2, v7}, Landroidx/media3/exoplayer/u3;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/util/h;)V

    iput-object v4, v1, Landroidx/media3/exoplayer/j1;->E:Landroidx/media3/exoplayer/u3;

    iget v2, v3, Landroidx/media3/exoplayer/ExoPlayer$b;->n:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_8

    const/4 v12, 0x1

    goto :goto_6

    :cond_8
    move v12, v6

    :goto_6
    invoke-virtual {v4, v12}, Landroidx/media3/exoplayer/u3;->e(Z)V

    sget-object v2, Landroidx/media3/common/k;->e:Landroidx/media3/common/k;

    iput-object v2, v1, Landroidx/media3/exoplayer/j1;->q0:Landroidx/media3/common/k;

    sget-object v2, Landroidx/media3/common/i0;->e:Landroidx/media3/common/i0;

    iput-object v2, v1, Landroidx/media3/exoplayer/j1;->r0:Landroidx/media3/common/i0;

    sget-object v2, Landroidx/media3/common/util/e0;->c:Landroidx/media3/common/util/e0;

    iput-object v2, v1, Landroidx/media3/exoplayer/j1;->e0:Landroidx/media3/common/util/e0;

    iget-object v2, v1, Landroidx/media3/exoplayer/j1;->h0:Landroidx/media3/common/c;

    iget-boolean v3, v3, Landroidx/media3/exoplayer/ExoPlayer$b;->m:Z

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/z1;->c1(Landroidx/media3/common/c;Z)V

    iget-object v0, v1, Landroidx/media3/exoplayer/j1;->h0:Landroidx/media3/common/c;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/j1;->E2(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/j1;->c0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/j1;->E2(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/j1;->d0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/j1;->E2(IILjava/lang/Object;)V

    iget-boolean v0, v1, Landroidx/media3/exoplayer/j1;->j0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/j1;->E2(IILjava/lang/Object;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/j1;->A:Landroidx/media3/exoplayer/j1$d;

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/j1;->E2(IILjava/lang/Object;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/j1;->A:Landroidx/media3/exoplayer/j1$d;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/j1;->E2(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/j1;->n0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/j1;->F2(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Landroidx/media3/exoplayer/j1;->d:Landroidx/media3/common/util/k;

    invoke-virtual {v0}, Landroidx/media3/common/util/k;->e()Z

    return-void

    :goto_7
    iget-object v1, v1, Landroidx/media3/exoplayer/j1;->d:Landroidx/media3/common/util/k;

    invoke-virtual {v1}, Landroidx/media3/common/util/k;->e()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic A0(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j1;->s2(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V

    return-void
.end method

.method public static synthetic B0(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j1;->q2(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V

    return-void
.end method

.method public static synthetic C0(ILandroidx/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j1;->c2(ILandroidx/media3/common/x$d;)V

    return-void
.end method

.method public static synthetic D0(Landroidx/media3/exoplayer/j1;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->Z1()V

    return-void
.end method

.method public static synthetic E0(Landroidx/media3/common/r;ILandroidx/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/j1;->j2(Landroidx/media3/common/r;ILandroidx/media3/common/x$d;)V

    return-void
.end method

.method public static synthetic F0(Landroidx/media3/exoplayer/j1;Landroidx/media3/common/x$d;Landroidx/media3/common/n;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/j1;->W1(Landroidx/media3/common/x$d;Landroidx/media3/common/n;)V

    return-void
.end method

.method public static F1(Landroidx/media3/exoplayer/m3;)Landroidx/media3/common/k;
    .locals 3

    new-instance v0, Landroidx/media3/common/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/k$b;-><init>(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/m3;->j()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/media3/common/k$b;->g(I)Landroidx/media3/common/k$b;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/m3;->i()I

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/k$b;->f(I)Landroidx/media3/common/k$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/k$b;->e()Landroidx/media3/common/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(ILandroidx/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j1;->a2(ILandroidx/media3/common/x$d;)V

    return-void
.end method

.method public static synthetic H0(Landroidx/media3/exoplayer/j1;Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/j1;->g2(Landroidx/media3/common/x$d;)V

    return-void
.end method

.method public static synthetic I0(Landroidx/media3/common/d0;Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j1;->e2(Landroidx/media3/common/d0;Landroidx/media3/common/x$d;)V

    return-void
.end method

.method public static synthetic J0(IILandroidx/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/j1;->V1(IILandroidx/media3/common/x$d;)V

    return-void
.end method

.method public static synthetic K0(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j1;->l2(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V

    return-void
.end method

.method public static synthetic L0(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j1;->p2(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V

    return-void
.end method

.method public static synthetic M0(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j1;->m2(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V

    return-void
.end method

.method public static synthetic N0(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j1;->t2(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V

    return-void
.end method

.method public static synthetic O0(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j1;->r2(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V

    return-void
.end method

.method public static synthetic P0(Landroidx/media3/exoplayer/j1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/j1;->A2(Z)V

    return-void
.end method

.method public static synthetic Q0(Landroidx/media3/exoplayer/j1;Landroidx/media3/exoplayer/z1$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/j1;->X1(Landroidx/media3/exoplayer/z1$e;)V

    return-void
.end method

.method public static synthetic R0(ILandroidx/media3/common/x$e;Landroidx/media3/common/x$e;Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/j1;->i2(ILandroidx/media3/common/x$e;Landroidx/media3/common/x$e;Landroidx/media3/common/x$d;)V

    return-void
.end method

.method public static synthetic S0(FLandroidx/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j1;->f2(FLandroidx/media3/common/x$d;)V

    return-void
.end method

.method public static S1(Landroidx/media3/exoplayer/x2;)J
    .locals 6

    new-instance v0, Landroidx/media3/common/a0$c;

    invoke-direct {v0}, Landroidx/media3/common/a0$c;-><init>()V

    new-instance v1, Landroidx/media3/common/a0$b;

    invoke-direct {v1}, Landroidx/media3/common/a0$b;-><init>()V

    iget-object v2, p0, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v3, p0, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    iget-wide v2, p0, Landroidx/media3/exoplayer/x2;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget v1, v1, Landroidx/media3/common/a0$b;->c:I

    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/a0$c;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/a0$b;->n()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/x2;->c:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public static synthetic T0(Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/j1;->b2(Landroidx/media3/common/x$d;)V

    return-void
.end method

.method public static synthetic U0(Landroidx/media3/exoplayer/j1;Landroidx/media3/exoplayer/z1$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/j1;->Y1(Landroidx/media3/exoplayer/z1$e;)V

    return-void
.end method

.method public static synthetic V0(Landroidx/media3/exoplayer/j1;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/j1;->z2(II)V

    return-void
.end method

.method public static synthetic V1(IILandroidx/media3/common/x$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/x$d;->U(II)V

    return-void
.end method

.method public static synthetic W0(Landroidx/media3/exoplayer/x2;ILandroidx/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/j1;->h2(Landroidx/media3/exoplayer/x2;ILandroidx/media3/common/x$d;)V

    return-void
.end method

.method public static synthetic X0(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j1;->k2(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V

    return-void
.end method

.method public static synthetic Y0(Landroidx/media3/exoplayer/j1;Landroidx/media3/common/p;)Landroidx/media3/common/p;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/j1;->V:Landroidx/media3/common/p;

    return-object p1
.end method

.method public static synthetic Z0(Landroidx/media3/exoplayer/j1;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/j1;->j0:Z

    return p0
.end method

.method public static synthetic a1(Landroidx/media3/exoplayer/j1;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/j1;->j0:Z

    return p1
.end method

.method public static synthetic a2(ILandroidx/media3/common/x$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/x$d;->G(I)V

    return-void
.end method

.method public static synthetic b1(Landroidx/media3/exoplayer/j1;Landroidx/media3/common/text/b;)Landroidx/media3/common/text/b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/j1;->k0:Landroidx/media3/common/text/b;

    return-object p1
.end method

.method public static synthetic b2(Landroidx/media3/common/x$d;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/media3/common/x$d;->R(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic c1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/common/t;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->s0:Landroidx/media3/common/t;

    return-object p0
.end method

.method public static synthetic c2(ILandroidx/media3/common/x$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/x$d;->m0(I)V

    return-void
.end method

.method public static synthetic d1(Landroidx/media3/exoplayer/j1;Landroidx/media3/common/t;)Landroidx/media3/common/t;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/j1;->s0:Landroidx/media3/common/t;

    return-object p1
.end method

.method public static synthetic d2(ZLandroidx/media3/common/x$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/x$d;->J(Z)V

    return-void
.end method

.method public static synthetic e1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/common/t;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->B1()Landroidx/media3/common/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Landroidx/media3/common/d0;Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/x$d;->N(Landroidx/media3/common/d0;)V

    return-void
.end method

.method public static synthetic f1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/common/t;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->S:Landroidx/media3/common/t;

    return-object p0
.end method

.method public static synthetic f2(FLandroidx/media3/common/x$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/x$d;->i0(F)V

    return-void
.end method

.method public static synthetic g1(Landroidx/media3/exoplayer/j1;Landroidx/media3/common/t;)Landroidx/media3/common/t;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/j1;->S:Landroidx/media3/common/t;

    return-object p1
.end method

.method public static synthetic h1(Landroidx/media3/exoplayer/j1;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/j1;->a0:Z

    return p0
.end method

.method public static synthetic h2(Landroidx/media3/exoplayer/x2;ILandroidx/media3/common/x$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/x$d;->j0(Landroidx/media3/common/a0;I)V

    return-void
.end method

.method public static synthetic i1(Landroidx/media3/exoplayer/j1;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/j1;->K2(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i2(ILandroidx/media3/common/x$e;Landroidx/media3/common/x$e;Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-interface {p3, p0}, Landroidx/media3/common/x$d;->c0(I)V

    invoke-interface {p3, p1, p2, p0}, Landroidx/media3/common/x$d;->s0(Landroidx/media3/common/x$e;Landroidx/media3/common/x$e;I)V

    return-void
.end method

.method public static synthetic j1(Landroidx/media3/exoplayer/j1;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/j1;->y2(II)V

    return-void
.end method

.method public static synthetic j2(Landroidx/media3/common/r;ILandroidx/media3/common/x$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/x$d;->P(Landroidx/media3/common/r;I)V

    return-void
.end method

.method public static synthetic k1(Landroidx/media3/exoplayer/j1;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/j1;->J2(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic k2(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/x2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Landroidx/media3/common/x$d;->p0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic l1(Landroidx/media3/exoplayer/j1;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/j1;->O2(ZI)V

    return-void
.end method

.method public static synthetic l2(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/x2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Landroidx/media3/common/x$d;->R(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic m1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/exoplayer/m3;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->C:Landroidx/media3/exoplayer/m3;

    return-object p0
.end method

.method public static synthetic m2(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/x2;->i:Landroidx/media3/exoplayer/trackselection/w;

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/w;->d:Landroidx/media3/common/e0;

    invoke-interface {p1, p0}, Landroidx/media3/common/x$d;->n0(Landroidx/media3/common/e0;)V

    return-void
.end method

.method public static synthetic n1(Landroidx/media3/exoplayer/m3;)Landroidx/media3/common/k;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/j1;->F1(Landroidx/media3/exoplayer/m3;)Landroidx/media3/common/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Landroidx/media3/common/t;Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/x$d;->M(Landroidx/media3/common/t;)V

    return-void
.end method

.method public static synthetic o1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/common/k;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->q0:Landroidx/media3/common/k;

    return-object p0
.end method

.method public static synthetic o2(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/x2;->g:Z

    invoke-interface {p1, v0}, Landroidx/media3/common/x$d;->D(Z)V

    iget-boolean p0, p0, Landroidx/media3/exoplayer/x2;->g:Z

    invoke-interface {p1, p0}, Landroidx/media3/common/x$d;->f0(Z)V

    return-void
.end method

.method public static synthetic p1(Landroidx/media3/exoplayer/j1;Landroidx/media3/common/k;)Landroidx/media3/common/k;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/j1;->q0:Landroidx/media3/common/k;

    return-object p1
.end method

.method public static synthetic p2(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/x2;->l:Z

    iget p0, p0, Landroidx/media3/exoplayer/x2;->e:I

    invoke-interface {p1, v0, p0}, Landroidx/media3/common/x$d;->l0(ZI)V

    return-void
.end method

.method public static synthetic q1(Landroidx/media3/exoplayer/j1;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->R2()V

    return-void
.end method

.method public static synthetic q2(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/x2;->e:I

    invoke-interface {p1, p0}, Landroidx/media3/common/x$d;->H(I)V

    return-void
.end method

.method public static synthetic r1(Landroidx/media3/exoplayer/j1;Landroidx/media3/exoplayer/j;)Landroidx/media3/exoplayer/j;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/j1;->f0:Landroidx/media3/exoplayer/j;

    return-object p1
.end method

.method public static synthetic r2(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/x2;->l:Z

    iget p0, p0, Landroidx/media3/exoplayer/x2;->m:I

    invoke-interface {p1, v0, p0}, Landroidx/media3/common/x$d;->q0(ZI)V

    return-void
.end method

.method public static synthetic s1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/exoplayer/analytics/a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->s:Landroidx/media3/exoplayer/analytics/a;

    return-object p0
.end method

.method public static synthetic s2(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/x2;->n:I

    invoke-interface {p1, p0}, Landroidx/media3/common/x$d;->C(I)V

    return-void
.end method

.method public static synthetic t1(Landroidx/media3/exoplayer/j1;Landroidx/media3/common/p;)Landroidx/media3/common/p;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/j1;->U:Landroidx/media3/common/p;

    return-object p1
.end method

.method public static synthetic t2(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/x2;->n()Z

    move-result p0

    invoke-interface {p1, p0}, Landroidx/media3/common/x$d;->t0(Z)V

    return-void
.end method

.method public static synthetic u1(Landroidx/media3/exoplayer/j1;Landroidx/media3/common/i0;)Landroidx/media3/common/i0;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/j1;->r0:Landroidx/media3/common/i0;

    return-object p1
.end method

.method public static synthetic u2(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/x2;->o:Landroidx/media3/common/w;

    invoke-interface {p1, p0}, Landroidx/media3/common/x$d;->k(Landroidx/media3/common/w;)V

    return-void
.end method

.method public static synthetic v1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/common/util/s;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    return-object p0
.end method

.method public static v2(Landroidx/media3/exoplayer/x2;I)Landroidx/media3/exoplayer/x2;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/x2;->h(I)Landroidx/media3/exoplayer/x2;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/x2;->b(Z)Landroidx/media3/exoplayer/x2;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static synthetic w0(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j1;->u2(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V

    return-void
.end method

.method public static synthetic w1(Landroidx/media3/exoplayer/j1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->W:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic x0(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j1;->o2(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/x$d;)V

    return-void
.end method

.method public static synthetic x1(Landroidx/media3/exoplayer/j1;Landroidx/media3/exoplayer/j;)Landroidx/media3/exoplayer/j;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/j1;->g0:Landroidx/media3/exoplayer/j;

    return-object p1
.end method

.method public static synthetic y0(Landroidx/media3/common/t;Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j1;->n2(Landroidx/media3/common/t;Landroidx/media3/common/x$d;)V

    return-void
.end method

.method public static synthetic z0(ZLandroidx/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j1;->d2(ZLandroidx/media3/common/x$d;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/common/x$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/x$d;

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/s;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1(ILjava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/w2$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/b0;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/j1;->q:Z

    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/w2$c;-><init>(Landroidx/media3/exoplayer/source/b0;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/media3/exoplayer/j1;->p:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Landroidx/media3/exoplayer/j1$e;

    iget-object v6, v2, Landroidx/media3/exoplayer/w2$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Landroidx/media3/exoplayer/w2$c;->a:Landroidx/media3/exoplayer/source/y;

    invoke-direct {v5, v6, v2}, Landroidx/media3/exoplayer/j1$e;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/y;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/j1;->O:Landroidx/media3/exoplayer/source/z0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/source/z0;->h(II)Landroidx/media3/exoplayer/source/z0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/j1;->O:Landroidx/media3/exoplayer/source/z0;

    return-object v0
.end method

.method public final A2(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/j1;->p0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget v1, p1, Landroidx/media3/exoplayer/x2;->n:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-boolean p1, p1, Landroidx/media3/exoplayer/x2;->l:Z

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/j1;->O2(ZI)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/x2;->l:Z

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/j1;->O2(ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public B()I
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget p0, p0, Landroidx/media3/exoplayer/x2;->n:I

    return p0
.end method

.method public final B1()Landroidx/media3/common/t;
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->D()Landroidx/media3/common/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->s0:Landroidx/media3/common/t;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->a0()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/e;->a:Landroidx/media3/common/a0$c;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/a0$c;->c:Landroidx/media3/common/r;

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->s0:Landroidx/media3/common/t;

    invoke-virtual {p0}, Landroidx/media3/common/t;->a()Landroidx/media3/common/t$b;

    move-result-object p0

    iget-object v0, v0, Landroidx/media3/common/r;->e:Landroidx/media3/common/t;

    invoke-virtual {p0, v0}, Landroidx/media3/common/t$b;->L(Landroidx/media3/common/t;)Landroidx/media3/common/t$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/t$b;->J()Landroidx/media3/common/t;

    move-result-object p0

    return-object p0
.end method

.method public final B2(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;J)J
    .locals 1

    iget-object p2, p2, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->o:Landroidx/media3/common/a0$b;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->o:Landroidx/media3/common/a0$b;

    invoke-virtual {p0}, Landroidx/media3/common/a0$b;->n()J

    move-result-wide p0

    add-long/2addr p3, p0

    return-wide p3
.end method

.method public C()J
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object v1, v0, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/exoplayer/j1;->o:Landroidx/media3/common/a0$b;

    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->o:Landroidx/media3/common/a0$b;

    iget v0, v1, Landroidx/media3/exoplayer/source/b0$b;->b:I

    iget v1, v1, Landroidx/media3/exoplayer/source/b0$b;->c:I

    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/a0$b;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/e;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public C1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->D2()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/j1;->K2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/j1;->y2(II)V

    return-void
.end method

.method public final C2(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/j1;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->O:Landroidx/media3/exoplayer/source/z0;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/z0;->b(II)Landroidx/media3/exoplayer/source/z0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/j1;->O:Landroidx/media3/exoplayer/source/z0;

    return-void
.end method

.method public D()Landroidx/media3/common/a0;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object p0, p0, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    return-object p0
.end method

.method public D1(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->Y:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->C1()V

    :cond_0
    return-void
.end method

.method public final D2()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->Z:Landroidx/media3/exoplayer/video/spherical/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->A:Landroidx/media3/exoplayer/j1$d;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/j1;->I1(Landroidx/media3/exoplayer/z2$b;)Landroidx/media3/exoplayer/z2;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/z2;->m(I)Landroidx/media3/exoplayer/z2;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/z2;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/z2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/z2;->k()Landroidx/media3/exoplayer/z2;

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->Z:Landroidx/media3/exoplayer/video/spherical/l;

    iget-object v2, p0, Landroidx/media3/exoplayer/j1;->z:Landroidx/media3/exoplayer/j1$c;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/video/spherical/l;->i(Landroidx/media3/exoplayer/video/spherical/l$b;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/j1;->Z:Landroidx/media3/exoplayer/video/spherical/l;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->b0:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/j1;->z:Landroidx/media3/exoplayer/j1$c;

    if-eq v0, v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->b0:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/j1;->b0:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->Y:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/j1;->z:Landroidx/media3/exoplayer/j1$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/j1;->Y:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public E()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->t:Landroid/os/Looper;

    return-object p0
.end method

.method public final E1(Z)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->G:Landroidx/media3/exoplayer/o3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/o3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget p0, p0, Landroidx/media3/exoplayer/x2;->n:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final E2(IILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->g:[Landroidx/media3/exoplayer/b3;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    if-eq p1, v4, :cond_0

    invoke-interface {v5}, Landroidx/media3/exoplayer/b3;->j()I

    move-result v4

    if-ne v4, p1, :cond_1

    :cond_0
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/j1;->I1(Landroidx/media3/exoplayer/z2$b;)Landroidx/media3/exoplayer/z2;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/z2;->m(I)Landroidx/media3/exoplayer/z2;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroidx/media3/exoplayer/z2;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/z2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/exoplayer/z2;->k()Landroidx/media3/exoplayer/z2;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->h:[Landroidx/media3/exoplayer/b3;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    if-eq p1, v4, :cond_3

    invoke-interface {v3}, Landroidx/media3/exoplayer/b3;->j()I

    move-result v5

    if-ne v5, p1, :cond_4

    :cond_3
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/j1;->I1(Landroidx/media3/exoplayer/z2$b;)Landroidx/media3/exoplayer/z2;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/z2;->m(I)Landroidx/media3/exoplayer/z2;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroidx/media3/exoplayer/z2;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/z2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/exoplayer/z2;->k()Landroidx/media3/exoplayer/z2;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public F()Landroidx/media3/common/d0;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->i:Landroidx/media3/exoplayer/trackselection/v;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/v;->c()Landroidx/media3/common/d0;

    move-result-object p0

    return-object p0
.end method

.method public final F2(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/j1;->E2(IILjava/lang/Object;)V

    return-void
.end method

.method public final G1()Landroidx/media3/common/a0;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/a3;

    iget-object v1, p0, Landroidx/media3/exoplayer/j1;->p:Ljava/util/List;

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->O:Landroidx/media3/exoplayer/source/z0;

    invoke-direct {v0, v1, p0}, Landroidx/media3/exoplayer/a3;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/z0;)V

    return-object v0
.end method

.method public G2(Ljava/util/List;Z)V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/j1;->H2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public H(Landroid/view/TextureView;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->C1()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->D2()V

    iput-object p1, p0, Landroidx/media3/exoplayer/j1;->b0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->z:Landroidx/media3/exoplayer/j1$c;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/j1;->K2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/j1;->y2(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/j1;->J2(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/j1;->y2(II)V

    :goto_1
    return-void
.end method

.method public final H1(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/j1;->r:Landroidx/media3/exoplayer/source/b0$a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/r;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/b0$a;->c(Landroidx/media3/common/r;)Landroidx/media3/exoplayer/source/b0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final H2(Ljava/util/List;IJZ)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/j1;->N1(Landroidx/media3/exoplayer/x2;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->k0()J

    move-result-wide v3

    iget v5, v0, Landroidx/media3/exoplayer/j1;->K:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Landroidx/media3/exoplayer/j1;->K:I

    iget-object v5, v0, Landroidx/media3/exoplayer/j1;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    iget-object v5, v0, Landroidx/media3/exoplayer/j1;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p0, v7, v5}, Landroidx/media3/exoplayer/j1;->C2(II)V

    :cond_0
    move-object v5, p1

    invoke-virtual {p0, v7, p1}, Landroidx/media3/exoplayer/j1;->A1(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->G1()Landroidx/media3/common/a0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/a0;->q()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v5}, Landroidx/media3/common/a0;->p()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    move-wide/from16 v10, p3

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    move-wide/from16 v10, p3

    invoke-direct {v0, v5, v1, v10, v11}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Landroidx/media3/common/a0;IJ)V

    throw v0

    :goto_0
    const/4 v8, -0x1

    if-eqz p5, :cond_3

    iget-boolean v1, v0, Landroidx/media3/exoplayer/j1;->J:Z

    invoke-virtual {v5, v1}, Landroidx/media3/common/a0;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v10, v2

    goto :goto_1

    :cond_3
    if-ne v1, v8, :cond_4

    move v1, v2

    move-wide v10, v3

    :cond_4
    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    invoke-virtual {p0, v5, v1, v10, v11}, Landroidx/media3/exoplayer/j1;->x2(Landroidx/media3/common/a0;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v5, v3}, Landroidx/media3/exoplayer/j1;->w2(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/a0;Landroid/util/Pair;)Landroidx/media3/exoplayer/x2;

    move-result-object v2

    iget v3, v2, Landroidx/media3/exoplayer/x2;->e:I

    if-eq v1, v8, :cond_7

    if-eq v3, v6, :cond_7

    invoke-virtual {v5}, Landroidx/media3/common/a0;->q()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v5}, Landroidx/media3/common/a0;->p()I

    move-result v3

    if-lt v1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    :cond_7
    :goto_3
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/j1;->v2(Landroidx/media3/exoplayer/x2;I)Landroidx/media3/exoplayer/x2;

    move-result-object v2

    iget-object v8, v0, Landroidx/media3/exoplayer/j1;->l:Landroidx/media3/exoplayer/z1;

    invoke-static {v10, v11}, Landroidx/media3/common/util/m0;->N0(J)J

    move-result-wide v11

    iget-object v13, v0, Landroidx/media3/exoplayer/j1;->O:Landroidx/media3/exoplayer/source/z0;

    move v10, v1

    invoke-virtual/range {v8 .. v13}, Landroidx/media3/exoplayer/z1;->h1(Ljava/util/List;IJLandroidx/media3/exoplayer/source/z0;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object v1, v1, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v3, v2, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object v1, v1, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v1}, Landroidx/media3/common/a0;->q()Z

    move-result v1

    if-nez v1, :cond_8

    move v3, v6

    goto :goto_4

    :cond_8
    move v3, v7

    :goto_4
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/j1;->M1(Landroidx/media3/exoplayer/x2;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x4

    move-object v0, p0

    move-object v1, v2

    move v2, v4

    move v4, v9

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/j1;->P2(Landroidx/media3/exoplayer/x2;IZIJIZ)V

    return-void
.end method

.method public final I1(Landroidx/media3/exoplayer/z2$b;)Landroidx/media3/exoplayer/z2;
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/j1;->N1(Landroidx/media3/exoplayer/x2;)I

    move-result v0

    new-instance v8, Landroidx/media3/exoplayer/z2;

    iget-object v2, p0, Landroidx/media3/exoplayer/j1;->l:Landroidx/media3/exoplayer/z1;

    iget-object v1, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object v4, v1, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Landroidx/media3/exoplayer/j1;->y:Landroidx/media3/common/util/h;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/z1;->K()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/z2;-><init>(Landroidx/media3/exoplayer/z2$a;Landroidx/media3/exoplayer/z2$b;Landroidx/media3/common/a0;ILandroidx/media3/common/util/h;Landroid/os/Looper;)V

    return-object v8
.end method

.method public final I2(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/j1;->a0:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/j1;->Y:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Landroidx/media3/exoplayer/j1;->z:Landroidx/media3/exoplayer/j1$c;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/j1;->Y:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/j1;->Y:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/j1;->y2(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/j1;->y2(II)V

    :goto_0
    return-void
.end method

.method public J()Landroidx/media3/common/x$b;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->R:Landroidx/media3/common/x$b;

    return-object p0
.end method

.method public final J1(Landroidx/media3/exoplayer/x2;Landroidx/media3/exoplayer/x2;ZIZZ)Landroid/util/Pair;
    .locals 6

    iget-object v0, p2, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v1, p1, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v1}, Landroidx/media3/common/a0;->q()Z

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/a0;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/a0;->q()Z

    move-result v2

    invoke-virtual {v0}, Landroidx/media3/common/a0;->q()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    iget-object v2, p2, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/j1;->o:Landroidx/media3/common/a0$b;

    invoke-virtual {v0, v2, v4}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/a0$b;->c:I

    iget-object v4, p0, Landroidx/media3/common/e;->a:Landroidx/media3/common/a0$c;

    invoke-virtual {v0, v2, v4}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/a0$c;->a:Ljava/lang/Object;

    iget-object v2, p1, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/j1;->o:Landroidx/media3/common/a0$b;

    invoke-virtual {v1, v2, v4}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/a0$b;->c:I

    iget-object p0, p0, Landroidx/media3/common/e;->a:Landroidx/media3/common/a0$c;

    invoke-virtual {v1, v2, p0}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/common/a0$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p0, :cond_5

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, v1, :cond_3

    move v5, v0

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    :goto_0
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object p0, p2, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/b0$b;->d:J

    iget-object p0, p1, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-wide p0, p0, Landroidx/media3/exoplayer/source/b0$b;->d:J

    cmp-long p0, v4, p0

    if-gez p0, :cond_6

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_6
    if-eqz p3, :cond_7

    if-ne p4, v1, :cond_7

    if-eqz p6, :cond_7

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_7
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final J2(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/j1;->K2(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/j1;->X:Landroid/view/Surface;

    return-void
.end method

.method public K()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-boolean p0, p0, Landroidx/media3/exoplayer/x2;->l:Z

    return p0
.end method

.method public K1()Landroidx/media3/common/util/h;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->y:Landroidx/media3/common/util/h;

    return-object p0
.end method

.method public final K2(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->W:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v1, p0, Landroidx/media3/exoplayer/j1;->F:J

    goto :goto_1

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/j1;->l:Landroidx/media3/exoplayer/z1;

    invoke-virtual {v3, p1, v1, v2}, Landroidx/media3/exoplayer/z1;->w1(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->W:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/j1;->X:Landroid/view/Surface;

    if-ne v0, v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/j1;->X:Landroid/view/Surface;

    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/j1;->W:Ljava/lang/Object;

    if-nez v1, :cond_3

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/j1;->M2(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_3
    return-void
.end method

.method public L(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/j1;->J:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/j1;->J:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->l:Landroidx/media3/exoplayer/z1;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/z1;->s1(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    new-instance v1, Landroidx/media3/exoplayer/y0;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/y0;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/s;->i(ILandroidx/media3/common/util/s$a;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->N2()V

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    invoke-virtual {p0}, Landroidx/media3/common/util/s;->f()V

    :cond_0
    return-void
.end method

.method public final L1(Landroidx/media3/exoplayer/x2;)J
    .locals 4

    iget-object v0, p1, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v1, p1, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/j1;->o:Landroidx/media3/common/a0$b;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    iget-wide v0, p1, Landroidx/media3/exoplayer/x2;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/j1;->N1(Landroidx/media3/exoplayer/x2;)I

    move-result p1

    iget-object p0, p0, Landroidx/media3/common/e;->a:Landroidx/media3/common/a0$c;

    invoke-virtual {v0, p1, p0}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/a0$c;->b()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->o:Landroidx/media3/common/a0$b;

    invoke-virtual {p0}, Landroidx/media3/common/a0$b;->m()J

    move-result-wide v0

    iget-wide p0, p1, Landroidx/media3/exoplayer/x2;->c:J

    invoke-static {p0, p1}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    :goto_0
    return-wide p0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/j1;->M1(Landroidx/media3/exoplayer/x2;)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public L2(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->C1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->D2()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/j1;->a0:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/j1;->Y:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->z:Landroidx/media3/exoplayer/j1$c;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/j1;->K2(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/j1;->y2(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/j1;->K2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/j1;->y2(II)V

    :goto_0
    return-void
.end method

.method public M()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/j1;->x:J

    return-wide v0
.end method

.method public final M1(Landroidx/media3/exoplayer/x2;)J
    .locals 3

    iget-object v0, p1, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v0}, Landroidx/media3/common/a0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Landroidx/media3/exoplayer/j1;->w0:J

    invoke-static {p0, p1}, Landroidx/media3/common/util/m0;->N0(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/x2;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/x2;->m()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Landroidx/media3/exoplayer/x2;->s:J

    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object p1, p1, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {p0, v2, p1, v0, v1}, Landroidx/media3/exoplayer/j1;->B2(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final M2(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object v1, v0, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/x2;->c(Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/x2;

    move-result-object v0

    iget-wide v1, v0, Landroidx/media3/exoplayer/x2;->s:J

    iput-wide v1, v0, Landroidx/media3/exoplayer/x2;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/media3/exoplayer/x2;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/j1;->v2(Landroidx/media3/exoplayer/x2;I)Landroidx/media3/exoplayer/x2;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/x2;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/x2;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Landroidx/media3/exoplayer/j1;->K:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/media3/exoplayer/j1;->K:I

    iget-object p1, p0, Landroidx/media3/exoplayer/j1;->l:Landroidx/media3/exoplayer/z1;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/z1;->G1()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/j1;->P2(Landroidx/media3/exoplayer/x2;IZIJIZ)V

    return-void
.end method

.method public final N1(Landroidx/media3/exoplayer/x2;)I
    .locals 1

    iget-object v0, p1, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v0}, Landroidx/media3/common/a0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/media3/exoplayer/j1;->u0:I

    return p0

    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object p1, p1, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->o:Landroidx/media3/common/a0$b;

    invoke-virtual {v0, p1, p0}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object p0

    iget p0, p0, Landroidx/media3/common/a0$b;->c:I

    return p0
.end method

.method public final N2()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->R:Landroidx/media3/common/x$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/j1;->f:Landroidx/media3/common/x;

    iget-object v2, p0, Landroidx/media3/exoplayer/j1;->c:Landroidx/media3/common/x$b;

    invoke-static {v1, v2}, Landroidx/media3/common/util/m0;->N(Landroidx/media3/common/x;Landroidx/media3/common/x$b;)Landroidx/media3/common/x$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/j1;->R:Landroidx/media3/common/x$b;

    invoke-virtual {v1, v0}, Landroidx/media3/common/x$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    new-instance v1, Landroidx/media3/exoplayer/x0;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/x0;-><init>(Landroidx/media3/exoplayer/j1;)V

    const/16 p0, 0xd

    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/util/s;->i(ILandroidx/media3/common/util/s$a;)V

    :cond_0
    return-void
.end method

.method public O()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object v0, v0, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v0}, Landroidx/media3/common/a0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/media3/exoplayer/j1;->v0:I

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object v0, p0, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object p0, p0, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroidx/media3/common/a0;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public O1()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->l:Landroidx/media3/exoplayer/z1;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/z1;->K()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public final O2(ZI)V
    .locals 11

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/j1;->E1(Z)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-boolean v2, v1, Landroidx/media3/exoplayer/x2;->l:Z

    if-ne v2, p1, :cond_0

    iget v2, v1, Landroidx/media3/exoplayer/x2;->n:I

    if-ne v2, v0, :cond_0

    iget v2, v1, Landroidx/media3/exoplayer/x2;->m:I

    if-ne v2, p2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/j1;->K:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/media3/exoplayer/j1;->K:I

    iget-boolean v2, v1, Landroidx/media3/exoplayer/x2;->p:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/x2;->a()Landroidx/media3/exoplayer/x2;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/exoplayer/x2;->e(ZII)Landroidx/media3/exoplayer/x2;

    move-result-object v3

    iget-object v1, p0, Landroidx/media3/exoplayer/j1;->l:Landroidx/media3/exoplayer/z1;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/exoplayer/z1;->k1(ZII)V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/j1;->P2(Landroidx/media3/exoplayer/x2;IZIJIZ)V

    return-void
.end method

.method public P(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->b0:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->C1()V

    :cond_0
    return-void
.end method

.method public P1()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object p0, p0, Landroidx/media3/exoplayer/x2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object p0
.end method

.method public final P2(Landroidx/media3/exoplayer/x2;IZIJIZ)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p4

    iget-object v10, v7, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iput-object v8, v7, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object v0, v10, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v1, v8, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v0, v1}, Landroidx/media3/common/a0;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v5, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/j1;->J1(Landroidx/media3/exoplayer/x2;Landroidx/media3/exoplayer/x2;ZIZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v8, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v3}, Landroidx/media3/common/a0;->q()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v8, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v3, v8, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v4, v7, Landroidx/media3/exoplayer/j1;->o:Landroidx/media3/common/a0$b;

    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/a0$b;->c:I

    iget-object v3, v8, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v4, v7, Landroidx/media3/common/e;->a:Landroidx/media3/common/a0$c;

    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/a0$c;->c:Landroidx/media3/common/r;

    :cond_0
    sget-object v3, Landroidx/media3/common/t;->I:Landroidx/media3/common/t;

    iput-object v3, v7, Landroidx/media3/exoplayer/j1;->s0:Landroidx/media3/common/t;

    :cond_1
    if-nez v1, :cond_2

    iget-object v3, v10, Landroidx/media3/exoplayer/x2;->j:Ljava/util/List;

    iget-object v4, v8, Landroidx/media3/exoplayer/x2;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, v7, Landroidx/media3/exoplayer/j1;->s0:Landroidx/media3/common/t;

    invoke-virtual {v3}, Landroidx/media3/common/t;->a()Landroidx/media3/common/t$b;

    move-result-object v3

    iget-object v4, v8, Landroidx/media3/exoplayer/x2;->j:Ljava/util/List;

    invoke-virtual {v3, v4}, Landroidx/media3/common/t$b;->N(Ljava/util/List;)Landroidx/media3/common/t$b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/t$b;->J()Landroidx/media3/common/t;

    move-result-object v3

    iput-object v3, v7, Landroidx/media3/exoplayer/j1;->s0:Landroidx/media3/common/t;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/j1;->B1()Landroidx/media3/common/t;

    move-result-object v3

    iget-object v4, v7, Landroidx/media3/exoplayer/j1;->S:Landroidx/media3/common/t;

    invoke-virtual {v3, v4}, Landroidx/media3/common/t;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-object v3, v7, Landroidx/media3/exoplayer/j1;->S:Landroidx/media3/common/t;

    iget-boolean v3, v10, Landroidx/media3/exoplayer/x2;->l:Z

    iget-boolean v5, v8, Landroidx/media3/exoplayer/x2;->l:Z

    const/4 v6, 0x0

    const/4 v12, 0x1

    if-eq v3, v5, :cond_4

    move v3, v12

    goto :goto_0

    :cond_4
    move v3, v6

    :goto_0
    iget v5, v10, Landroidx/media3/exoplayer/x2;->e:I

    iget v13, v8, Landroidx/media3/exoplayer/x2;->e:I

    if-eq v5, v13, :cond_5

    move v5, v12

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    if-nez v5, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/j1;->R2()V

    :cond_7
    iget-boolean v13, v10, Landroidx/media3/exoplayer/x2;->g:Z

    iget-boolean v14, v8, Landroidx/media3/exoplayer/x2;->g:Z

    if-eq v13, v14, :cond_8

    move v13, v12

    goto :goto_2

    :cond_8
    move v13, v6

    :goto_2
    if-eqz v13, :cond_9

    invoke-virtual {v7, v14}, Landroidx/media3/exoplayer/j1;->Q2(Z)V

    :cond_9
    if-nez v11, :cond_a

    iget-object v11, v7, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    new-instance v14, Landroidx/media3/exoplayer/h0;

    move/from16 v15, p2

    invoke-direct {v14, v8, v15}, Landroidx/media3/exoplayer/h0;-><init>(Landroidx/media3/exoplayer/x2;I)V

    invoke-virtual {v11, v6, v14}, Landroidx/media3/common/util/s;->i(ILandroidx/media3/common/util/s$a;)V

    :cond_a
    if-eqz p3, :cond_b

    move/from16 v6, p7

    invoke-virtual {v7, v9, v10, v6}, Landroidx/media3/exoplayer/j1;->R1(ILandroidx/media3/exoplayer/x2;I)Landroidx/media3/common/x$e;

    move-result-object v6

    move-wide/from16 v14, p5

    invoke-virtual {v7, v14, v15}, Landroidx/media3/exoplayer/j1;->Q1(J)Landroidx/media3/common/x$e;

    move-result-object v11

    iget-object v14, v7, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    new-instance v15, Landroidx/media3/exoplayer/e1;

    invoke-direct {v15, v9, v6, v11}, Landroidx/media3/exoplayer/e1;-><init>(ILandroidx/media3/common/x$e;Landroidx/media3/common/x$e;)V

    const/16 v6, 0xb

    invoke-virtual {v14, v6, v15}, Landroidx/media3/common/util/s;->i(ILandroidx/media3/common/util/s$a;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v1, v7, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    new-instance v6, Landroidx/media3/exoplayer/f1;

    invoke-direct {v6, v2, v0}, Landroidx/media3/exoplayer/f1;-><init>(Landroidx/media3/common/r;I)V

    invoke-virtual {v1, v12, v6}, Landroidx/media3/common/util/s;->i(ILandroidx/media3/common/util/s$a;)V

    :cond_c
    iget-object v0, v10, Landroidx/media3/exoplayer/x2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v1, v8, Landroidx/media3/exoplayer/x2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v0, v1, :cond_d

    iget-object v0, v7, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    new-instance v1, Landroidx/media3/exoplayer/g1;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/g1;-><init>(Landroidx/media3/exoplayer/x2;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/s;->i(ILandroidx/media3/common/util/s$a;)V

    iget-object v0, v8, Landroidx/media3/exoplayer/x2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_d

    iget-object v0, v7, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    new-instance v1, Landroidx/media3/exoplayer/h1;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/h1;-><init>(Landroidx/media3/exoplayer/x2;)V

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/s;->i(ILandroidx/media3/common/util/s$a;)V

    :cond_d
    iget-object v0, v10, Landroidx/media3/exoplayer/x2;->i:Landroidx/media3/exoplayer/trackselection/w;

    iget-object v1, v8, Landroidx/media3/exoplayer/x2;->i:Landroidx/media3/exoplayer/trackselection/w;

    if-eq v0, v1, :cond_e

    iget-object v0, v7, Landroidx/media3/exoplayer/j1;->i:Landroidx/media3/exoplayer/trackselection/v;

    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/w;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/v;->i(Ljava/lang/Object;)V

    iget-object v0, v7, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    new-instance v1, Landroidx/media3/exoplayer/i1;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/i1;-><init>(Landroidx/media3/exoplayer/x2;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/s;->i(ILandroidx/media3/common/util/s$a;)V

    :cond_e
    if-nez v4, :cond_f

    iget-object v0, v7, Landroidx/media3/exoplayer/j1;->S:Landroidx/media3/common/t;

    iget-object v1, v7, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    new-instance v2, Landroidx/media3/exoplayer/i0;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/i0;-><init>(Landroidx/media3/common/t;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/util/s;->i(ILandroidx/media3/common/util/s$a;)V

    :cond_f
    if-eqz v13, :cond_10

    iget-object v0, v7, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    new-instance v1, Landroidx/media3/exoplayer/j0;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/j0;-><init>(Landroidx/media3/exoplayer/x2;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/s;->i(ILandroidx/media3/common/util/s$a;)V

    :cond_10
    if-nez v5, :cond_11

    if-eqz v3, :cond_12

    :cond_11
    iget-object v0, v7, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    new-instance v1, Landroidx/media3/exoplayer/k0;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/k0;-><init>(Landroidx/media3/exoplayer/x2;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/s;->i(ILandroidx/media3/common/util/s$a;)V

    :cond_12
    if-eqz v5, :cond_13

    iget-object v0, v7, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    new-instance v1, Landroidx/media3/exoplayer/l0;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/l0;-><init>(Landroidx/media3/exoplayer/x2;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/s;->i(ILandroidx/media3/common/util/s$a;)V

    :cond_13
    if-nez v3, :cond_14

    iget v0, v10, Landroidx/media3/exoplayer/x2;->m:I

    iget v1, v8, Landroidx/media3/exoplayer/x2;->m:I

    if-eq v0, v1, :cond_15

    :cond_14
    iget-object v0, v7, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    new-instance v1, Landroidx/media3/exoplayer/s0;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/s0;-><init>(Landroidx/media3/exoplayer/x2;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/s;->i(ILandroidx/media3/common/util/s$a;)V

    :cond_15
    iget v0, v10, Landroidx/media3/exoplayer/x2;->n:I

    iget v1, v8, Landroidx/media3/exoplayer/x2;->n:I

    if-eq v0, v1, :cond_16

    iget-object v0, v7, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    new-instance v1, Landroidx/media3/exoplayer/b1;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/b1;-><init>(Landroidx/media3/exoplayer/x2;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/s;->i(ILandroidx/media3/common/util/s$a;)V

    :cond_16
    invoke-virtual {v10}, Landroidx/media3/exoplayer/x2;->n()Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/x2;->n()Z

    move-result v1

    if-eq v0, v1, :cond_17

    iget-object v0, v7, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    new-instance v1, Landroidx/media3/exoplayer/c1;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/c1;-><init>(Landroidx/media3/exoplayer/x2;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/s;->i(ILandroidx/media3/common/util/s$a;)V

    :cond_17
    iget-object v0, v10, Landroidx/media3/exoplayer/x2;->o:Landroidx/media3/common/w;

    iget-object v1, v8, Landroidx/media3/exoplayer/x2;->o:Landroidx/media3/common/w;

    invoke-virtual {v0, v1}, Landroidx/media3/common/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v7, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    new-instance v1, Landroidx/media3/exoplayer/d1;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/d1;-><init>(Landroidx/media3/exoplayer/x2;)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/s;->i(ILandroidx/media3/common/util/s$a;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/j1;->N2()V

    iget-object v0, v7, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    invoke-virtual {v0}, Landroidx/media3/common/util/s;->f()V

    iget-boolean v0, v10, Landroidx/media3/exoplayer/x2;->p:Z

    iget-boolean v1, v8, Landroidx/media3/exoplayer/x2;->p:Z

    if-eq v0, v1, :cond_19

    iget-object v0, v7, Landroidx/media3/exoplayer/j1;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer$a;

    iget-boolean v2, v8, Landroidx/media3/exoplayer/x2;->p:Z

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$a;->F(Z)V

    goto :goto_3

    :cond_19
    return-void
.end method

.method public Q()Landroidx/media3/common/i0;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->r0:Landroidx/media3/common/i0;

    return-object p0
.end method

.method public final Q1(J)Landroidx/media3/common/x$e;
    .locals 13

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->a0()I

    move-result v2

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object v0, v0, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v0}, Landroidx/media3/common/a0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object v1, v0, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v3, p0, Landroidx/media3/exoplayer/j1;->o:Landroidx/media3/common/a0$b;

    invoke-virtual {v0, v1, v3}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object v0, v0, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v0, v1}, Landroidx/media3/common/a0;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object v3, v3, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v4, p0, Landroidx/media3/common/e;->a:Landroidx/media3/common/a0$c;

    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/a0$c;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/common/e;->a:Landroidx/media3/common/a0$c;

    iget-object v4, v4, Landroidx/media3/common/a0$c;->c:Landroidx/media3/common/r;

    move v5, v0

    move-object v12, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move-object v4, v3

    move v5, v1

    move-object v1, v4

    :goto_0
    invoke-static {p1, p2}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v6

    new-instance p1, Landroidx/media3/common/x$e;

    iget-object p2, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object p2, p2, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    invoke-static {p2}, Landroidx/media3/exoplayer/j1;->S1(Landroidx/media3/exoplayer/x2;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object p0, p0, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget v10, p0, Landroidx/media3/exoplayer/source/b0$b;->b:I

    iget v11, p0, Landroidx/media3/exoplayer/source/b0$b;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/x$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/r;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method public final Q2(Z)V
    .locals 0

    return-void
.end method

.method public R()F
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget p0, p0, Landroidx/media3/exoplayer/j1;->i0:F

    return p0
.end method

.method public final R1(ILandroidx/media3/exoplayer/x2;I)Landroidx/media3/common/x$e;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Landroidx/media3/common/a0$b;

    invoke-direct {v2}, Landroidx/media3/common/a0$b;-><init>()V

    iget-object v3, v1, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v3}, Landroidx/media3/common/a0;->q()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget-object v3, v1, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v5, v1, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v5, v3, v2}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    iget v5, v2, Landroidx/media3/common/a0$b;->c:I

    iget-object v6, v1, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v6, v3}, Landroidx/media3/common/a0;->b(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v8, v0, Landroidx/media3/common/e;->a:Landroidx/media3/common/a0$c;

    invoke-virtual {v7, v5, v8}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object v7

    iget-object v7, v7, Landroidx/media3/common/a0$c;->a:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/media3/common/e;->a:Landroidx/media3/common/a0$c;

    iget-object v8, v8, Landroidx/media3/common/a0$c;->c:Landroidx/media3/common/r;

    move-object v9, v3

    move v10, v6

    move-object v6, v7

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move/from16 v7, p3

    move-object v6, v3

    move-object v8, v6

    move-object v9, v8

    move v10, v4

    :goto_0
    if-nez p1, :cond_3

    iget-object v3, v1, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v1, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget v3, v0, Landroidx/media3/exoplayer/source/b0$b;->b:I

    iget v0, v0, Landroidx/media3/exoplayer/source/b0$b;->c:I

    invoke-virtual {v2, v3, v0}, Landroidx/media3/common/a0$b;->b(II)J

    move-result-wide v2

    invoke-static/range {p2 .. p2}, Landroidx/media3/exoplayer/j1;->S1(Landroidx/media3/exoplayer/x2;)J

    move-result-wide v4

    goto :goto_2

    :cond_1
    iget-object v3, v1, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget v3, v3, Landroidx/media3/exoplayer/source/b0$b;->e:I

    if-eq v3, v4, :cond_2

    iget-object v0, v0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    invoke-static {v0}, Landroidx/media3/exoplayer/j1;->S1(Landroidx/media3/exoplayer/x2;)J

    move-result-wide v2

    :goto_1
    move-wide v4, v2

    goto :goto_2

    :cond_2
    iget-wide v3, v2, Landroidx/media3/common/a0$b;->e:J

    iget-wide v11, v2, Landroidx/media3/common/a0$b;->d:J

    add-long v2, v3, v11

    goto :goto_1

    :cond_3
    iget-object v0, v1, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, v1, Landroidx/media3/exoplayer/x2;->s:J

    invoke-static/range {p2 .. p2}, Landroidx/media3/exoplayer/j1;->S1(Landroidx/media3/exoplayer/x2;)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    iget-wide v2, v2, Landroidx/media3/common/a0$b;->e:J

    iget-wide v4, v1, Landroidx/media3/exoplayer/x2;->s:J

    add-long/2addr v2, v4

    goto :goto_1

    :goto_2
    new-instance v0, Landroidx/media3/common/x$e;

    invoke-static {v2, v3}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v11

    invoke-static {v4, v5}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v13

    iget-object v1, v1, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget v15, v1, Landroidx/media3/exoplayer/source/b0$b;->b:I

    iget v1, v1, Landroidx/media3/exoplayer/source/b0$b;->c:I

    move-object v5, v0

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Landroidx/media3/common/x$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/r;Ljava/lang/Object;IJJII)V

    return-object v0
.end method

.method public final R2()V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->Y()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->U1()Z

    move-result v0

    iget-object v3, p0, Landroidx/media3/exoplayer/j1;->D:Landroidx/media3/exoplayer/r3;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->K()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/r3;->f(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->E:Landroidx/media3/exoplayer/u3;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->K()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/u3;->f(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->D:Landroidx/media3/exoplayer/r3;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/r3;->f(Z)V

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->E:Landroidx/media3/exoplayer/u3;

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/u3;->f(Z)V

    :goto_2
    return-void
.end method

.method public final S2()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->d:Landroidx/media3/common/util/k;

    invoke-virtual {v0}, Landroidx/media3/common/util/k;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->E()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->E()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Landroidx/media3/common/util/m0;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/j1;->l0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/j1;->m0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/j1;->m0:Z

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public T()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object p0, p0, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget p0, p0, Landroidx/media3/exoplayer/source/b0$b;->c:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final T1(Landroidx/media3/exoplayer/z1$e;)V
    .locals 12

    iget v2, p0, Landroidx/media3/exoplayer/j1;->K:I

    iget v3, p1, Landroidx/media3/exoplayer/z1$e;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/exoplayer/j1;->K:I

    iget-boolean v3, p1, Landroidx/media3/exoplayer/z1$e;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, p1, Landroidx/media3/exoplayer/z1$e;->e:I

    iput v3, p0, Landroidx/media3/exoplayer/j1;->L:I

    iput-boolean v4, p0, Landroidx/media3/exoplayer/j1;->M:Z

    :cond_0
    if-nez v2, :cond_a

    iget-object v2, p1, Landroidx/media3/exoplayer/z1$e;->b:Landroidx/media3/exoplayer/x2;

    iget-object v2, v2, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v3, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object v3, v3, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v3}, Landroidx/media3/common/a0;->q()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroidx/media3/common/a0;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    iput v3, p0, Landroidx/media3/exoplayer/j1;->u0:I

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Landroidx/media3/exoplayer/j1;->w0:J

    iput v5, p0, Landroidx/media3/exoplayer/j1;->v0:I

    :cond_1
    invoke-virtual {v2}, Landroidx/media3/common/a0;->q()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/media3/exoplayer/a3;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/a3;->F()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Landroidx/media3/exoplayer/j1;->p:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    invoke-static {v6}, Landroidx/media3/common/util/a;->g(Z)V

    move v6, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Landroidx/media3/exoplayer/j1;->p:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/j1$e;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/a0;

    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/j1$e;->c(Landroidx/media3/common/a0;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Landroidx/media3/exoplayer/j1;->M:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_9

    iget-object v3, p1, Landroidx/media3/exoplayer/z1$e;->b:Landroidx/media3/exoplayer/x2;

    iget-object v3, v3, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v8, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object v8, v8, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {v3, v8}, Landroidx/media3/exoplayer/source/b0$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Landroidx/media3/exoplayer/z1$e;->b:Landroidx/media3/exoplayer/x2;

    iget-wide v8, v3, Landroidx/media3/exoplayer/x2;->d:J

    iget-object v3, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-wide v10, v3, Landroidx/media3/exoplayer/x2;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :cond_5
    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v2}, Landroidx/media3/common/a0;->q()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p1, Landroidx/media3/exoplayer/z1$e;->b:Landroidx/media3/exoplayer/x2;

    iget-object v3, v3, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p1, Landroidx/media3/exoplayer/z1$e;->b:Landroidx/media3/exoplayer/x2;

    iget-object v6, v3, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-wide v7, v3, Landroidx/media3/exoplayer/x2;->d:J

    invoke-virtual {p0, v2, v6, v7, v8}, Landroidx/media3/exoplayer/j1;->B2(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;J)J

    move-result-wide v2

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v2, p1, Landroidx/media3/exoplayer/z1$e;->b:Landroidx/media3/exoplayer/x2;

    iget-wide v2, v2, Landroidx/media3/exoplayer/x2;->d:J

    :goto_4
    move-wide v6, v2

    :cond_8
    move v3, v4

    goto :goto_5

    :cond_9
    move v3, v5

    :goto_5
    iput-boolean v5, p0, Landroidx/media3/exoplayer/j1;->M:Z

    iget-object v1, p1, Landroidx/media3/exoplayer/z1$e;->b:Landroidx/media3/exoplayer/x2;

    iget v4, p0, Landroidx/media3/exoplayer/j1;->L:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-wide v5, v6

    move v7, v8

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/j1;->P2(Landroidx/media3/exoplayer/x2;IZIJIZ)V

    :cond_a
    return-void
.end method

.method public U1()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-boolean p0, p0, Landroidx/media3/exoplayer/x2;->p:Z

    return p0
.end method

.method public V()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/j1;->w:J

    return-wide v0
.end method

.method public W()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/j1;->L1(Landroidx/media3/exoplayer/x2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic W1(Landroidx/media3/common/x$d;Landroidx/media3/common/n;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->f:Landroidx/media3/common/x;

    new-instance v0, Landroidx/media3/common/x$c;

    invoke-direct {v0, p2}, Landroidx/media3/common/x$c;-><init>(Landroidx/media3/common/n;)V

    invoke-interface {p1, p0, v0}, Landroidx/media3/common/x$d;->g0(Landroidx/media3/common/x;Landroidx/media3/common/x$c;)V

    return-void
.end method

.method public final synthetic X1(Landroidx/media3/exoplayer/z1$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/j1;->T1(Landroidx/media3/exoplayer/z1$e;)V

    return-void
.end method

.method public Y()I
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget p0, p0, Landroidx/media3/exoplayer/x2;->e:I

    return p0
.end method

.method public final synthetic Y1(Landroidx/media3/exoplayer/z1$e;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->j:Landroidx/media3/common/util/p;

    new-instance v1, Landroidx/media3/exoplayer/v0;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/v0;-><init>(Landroidx/media3/exoplayer/j1;Landroidx/media3/exoplayer/z1$e;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/p;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic Z1()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->H:Landroidx/media3/common/util/f;

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->e:Landroid/content/Context;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->I(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/util/f;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public a0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/j1;->N1(Landroidx/media3/exoplayer/x2;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public b()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidXMedia3/1.7.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroidx/media3/common/util/m0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/media3/common/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Landroidx/media3/common/util/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->B:Landroidx/media3/exoplayer/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e;->f(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->C:Landroidx/media3/exoplayer/m3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/m3;->o()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->D:Landroidx/media3/exoplayer/r3;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/r3;->f(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->E:Landroidx/media3/exoplayer/u3;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/u3;->f(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->G:Landroidx/media3/exoplayer/o3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/o3;->d()V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->l:Landroidx/media3/exoplayer/z1;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    new-instance v1, Landroidx/media3/exoplayer/o0;

    invoke-direct {v1}, Landroidx/media3/exoplayer/o0;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/s;->l(ILandroidx/media3/common/util/s$a;)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    invoke-virtual {v0}, Landroidx/media3/common/util/s;->j()V

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->j:Landroidx/media3/common/util/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/util/p;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->u:Landroidx/media3/exoplayer/upstream/d;

    iget-object v2, p0, Landroidx/media3/exoplayer/j1;->s:Landroidx/media3/exoplayer/analytics/a;

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/upstream/d;->a(Landroidx/media3/exoplayer/upstream/d$a;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/x2;->p:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/x2;->a()Landroidx/media3/exoplayer/x2;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/j1;->v2(Landroidx/media3/exoplayer/x2;I)Landroidx/media3/exoplayer/x2;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object v3, v0, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/x2;->c(Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/x2;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-wide v3, v0, Landroidx/media3/exoplayer/x2;->s:J

    iput-wide v3, v0, Landroidx/media3/exoplayer/x2;->q:J

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Landroidx/media3/exoplayer/x2;->r:J

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->s:Landroidx/media3/exoplayer/analytics/a;

    invoke-interface {v0}, Landroidx/media3/exoplayer/analytics/a;->b()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->D2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->X:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Landroidx/media3/exoplayer/j1;->X:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/j1;->o0:Z

    if-nez v0, :cond_5

    sget-object v0, Landroidx/media3/common/text/b;->c:Landroidx/media3/common/text/b;

    iput-object v0, p0, Landroidx/media3/exoplayer/j1;->k0:Landroidx/media3/common/text/b;

    iput-boolean v2, p0, Landroidx/media3/exoplayer/j1;->p0:Z

    return-void

    :cond_5
    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    throw v1
.end method

.method public b0(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget v0, p0, Landroidx/media3/exoplayer/j1;->I:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/media3/exoplayer/j1;->I:I

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->l:Landroidx/media3/exoplayer/z1;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/z1;->p1(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    new-instance v1, Landroidx/media3/exoplayer/w0;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/w0;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/s;->i(ILandroidx/media3/common/util/s$a;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->N2()V

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    invoke-virtual {p0}, Landroidx/media3/common/util/s;->f()V

    :cond_0
    return-void
.end method

.method public c0(Landroidx/media3/common/d0;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->i:Landroidx/media3/exoplayer/trackselection/v;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/v;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->i:Landroidx/media3/exoplayer/trackselection/v;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/v;->c()Landroidx/media3/common/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/d0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->i:Landroidx/media3/exoplayer/trackselection/v;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/v;->m(Landroidx/media3/common/d0;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    new-instance v0, Landroidx/media3/exoplayer/a1;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/a1;-><init>(Landroidx/media3/common/d0;)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/s;->l(ILandroidx/media3/common/util/s$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d0(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/j1;->D1(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public e0()I
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget p0, p0, Landroidx/media3/exoplayer/j1;->I:I

    return p0
.end method

.method public f(Landroidx/media3/common/w;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    if-nez p1, :cond_0

    sget-object p1, Landroidx/media3/common/w;->d:Landroidx/media3/common/w;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object v0, v0, Landroidx/media3/exoplayer/x2;->o:Landroidx/media3/common/w;

    invoke-virtual {v0, p1}, Landroidx/media3/common/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/x2;->g(Landroidx/media3/common/w;)Landroidx/media3/exoplayer/x2;

    move-result-object v2

    iget v0, p0, Landroidx/media3/exoplayer/j1;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/j1;->K:I

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->l:Landroidx/media3/exoplayer/z1;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/z1;->m1(Landroidx/media3/common/w;)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/j1;->P2(Landroidx/media3/exoplayer/x2;IZIJIZ)V

    return-void
.end method

.method public f0()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget-boolean p0, p0, Landroidx/media3/exoplayer/j1;->J:Z

    return p0
.end method

.method public g()Landroidx/media3/common/w;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object p0, p0, Landroidx/media3/exoplayer/x2;->o:Landroidx/media3/common/w;

    return-object p0
.end method

.method public g0()J
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object v0, v0, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v0}, Landroidx/media3/common/a0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/j1;->w0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object v1, v0, Landroidx/media3/exoplayer/x2;->k:Landroidx/media3/exoplayer/source/b0$b;

    iget-wide v1, v1, Landroidx/media3/exoplayer/source/b0$b;->d:J

    iget-object v3, v0, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-wide v3, v3, Landroidx/media3/exoplayer/source/b0$b;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->a0()I

    move-result v1

    iget-object p0, p0, Landroidx/media3/common/e;->a:Landroidx/media3/common/a0$c;

    invoke-virtual {v0, v1, p0}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/a0$c;->d()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Landroidx/media3/exoplayer/x2;->q:J

    iget-object v2, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object v2, v2, Landroidx/media3/exoplayer/x2;->k:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object v1, v0, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v0, v0, Landroidx/media3/exoplayer/x2;->k:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/j1;->o:Landroidx/media3/common/a0$b;

    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object v1, v1, Landroidx/media3/exoplayer/x2;->k:Landroidx/media3/exoplayer/source/b0$b;

    iget v1, v1, Landroidx/media3/exoplayer/source/b0$b;->b:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a0$b;->f(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Landroidx/media3/common/a0$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object v3, v2, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    iget-object v2, v2, Landroidx/media3/exoplayer/x2;->k:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {p0, v3, v2, v0, v1}, Landroidx/media3/exoplayer/j1;->B2(Landroidx/media3/common/a0;Landroidx/media3/exoplayer/source/b0$b;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic g2(Landroidx/media3/common/x$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->R:Landroidx/media3/common/x$b;

    invoke-interface {p1, p0}, Landroidx/media3/common/x$d;->V(Landroidx/media3/common/x$b;)V

    return-void
.end method

.method public h()V
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget v1, v0, Landroidx/media3/exoplayer/x2;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/x2;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/x2;

    move-result-object v0

    iget-object v1, v0, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v1}, Landroidx/media3/common/a0;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/j1;->v2(Landroidx/media3/exoplayer/x2;I)Landroidx/media3/exoplayer/x2;

    move-result-object v4

    iget v0, p0, Landroidx/media3/exoplayer/j1;->K:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/exoplayer/j1;->K:I

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->l:Landroidx/media3/exoplayer/z1;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1;->B0()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Landroidx/media3/exoplayer/j1;->P2(Landroidx/media3/exoplayer/x2;IZIJIZ)V

    return-void
.end method

.method public i(F)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/m0;->n(FFF)F

    move-result p1

    iget v0, p0, Landroidx/media3/exoplayer/j1;->i0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/j1;->i0:F

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->l:Landroidx/media3/exoplayer/z1;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/z1;->y1(F)V

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    new-instance v0, Landroidx/media3/exoplayer/m0;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/m0;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/s;->l(ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public j0()Landroidx/media3/common/t;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->S:Landroidx/media3/common/t;

    return-object p0
.end method

.method public k()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object p0, p0, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result p0

    return p0
.end method

.method public k0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/j1;->M1(Landroidx/media3/exoplayer/x2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-wide v0, p0, Landroidx/media3/exoplayer/x2;->r:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/j1;->v:J

    return-wide v0
.end method

.method public n(Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/j1;->H1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/j1;->G2(Ljava/util/List;Z)V

    return-void
.end method

.method public o(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    instance-of v0, p1, Landroidx/media3/exoplayer/video/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->D2()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/j1;->K2(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/j1;->I2(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/video/spherical/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->D2()V

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/video/spherical/l;

    iput-object v0, p0, Landroidx/media3/exoplayer/j1;->Z:Landroidx/media3/exoplayer/video/spherical/l;

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->A:Landroidx/media3/exoplayer/j1$d;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/j1;->I1(Landroidx/media3/exoplayer/z2$b;)Landroidx/media3/exoplayer/z2;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/z2;->m(I)Landroidx/media3/exoplayer/z2;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/j1;->Z:Landroidx/media3/exoplayer/video/spherical/l;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/z2;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/z2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/z2;->k()Landroidx/media3/exoplayer/z2;

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->Z:Landroidx/media3/exoplayer/video/spherical/l;

    iget-object v1, p0, Landroidx/media3/exoplayer/j1;->z:Landroidx/media3/exoplayer/j1$c;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/spherical/l;->d(Landroidx/media3/exoplayer/video/spherical/l$b;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->Z:Landroidx/media3/exoplayer/video/spherical/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/l;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/j1;->K2(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/j1;->I2(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/j1;->L2(Landroid/view/SurfaceHolder;)V

    :goto_1
    return-void
.end method

.method public p0(IJIZ)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    const/4 p4, -0x1

    if-ne p1, p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x1

    if-ltz p1, :cond_1

    move v0, p4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object v0, v0, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual {v0}, Landroidx/media3/common/a0;->q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/media3/common/a0;->p()I

    move-result v1

    if-lt p1, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/j1;->s:Landroidx/media3/exoplayer/analytics/a;

    invoke-interface {v1}, Landroidx/media3/exoplayer/analytics/a;->I()V

    iget v1, p0, Landroidx/media3/exoplayer/j1;->K:I

    add-int/2addr v1, p4

    iput v1, p0, Landroidx/media3/exoplayer/j1;->K:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/media3/exoplayer/z1$e;

    iget-object p2, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/z1$e;-><init>(Landroidx/media3/exoplayer/x2;)V

    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/z1$e;->b(I)V

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->k:Landroidx/media3/exoplayer/z1$f;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/z1$f;->a(Landroidx/media3/exoplayer/z1$e;)V

    return-void

    :cond_3
    iget-object p4, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget v1, p4, Landroidx/media3/exoplayer/x2;->e:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Landroidx/media3/common/a0;->q()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object p4, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    const/4 v1, 0x2

    invoke-static {p4, v1}, Landroidx/media3/exoplayer/j1;->v2(Landroidx/media3/exoplayer/x2;I)Landroidx/media3/exoplayer/x2;

    move-result-object p4

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->a0()I

    move-result v8

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/j1;->x2(Landroidx/media3/common/a0;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p4, v0, v1}, Landroidx/media3/exoplayer/j1;->w2(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/a0;Landroid/util/Pair;)Landroidx/media3/exoplayer/x2;

    move-result-object v2

    iget-object p4, p0, Landroidx/media3/exoplayer/j1;->l:Landroidx/media3/exoplayer/z1;

    invoke-static {p2, p3}, Landroidx/media3/common/util/m0;->N0(J)J

    move-result-wide p2

    invoke-virtual {p4, v0, p1, p2, p3}, Landroidx/media3/exoplayer/z1;->T0(Landroidx/media3/common/a0;IJ)V

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/j1;->M1(Landroidx/media3/exoplayer/x2;)J

    move-result-wide v6

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move v9, p5

    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/j1;->P2(Landroidx/media3/exoplayer/x2;IZIJIZ)V

    return-void
.end method

.method public bridge synthetic q()Landroidx/media3/common/PlaybackException;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->P1()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public r(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/j1;->O2(ZI)V

    return-void
.end method

.method public setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    const/4 v0, 0x4

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/j1;->E2(IILjava/lang/Object;)V

    return-void
.end method

.method public t()Landroidx/media3/common/e0;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object p0, p0, Landroidx/media3/exoplayer/x2;->i:Landroidx/media3/exoplayer/trackselection/w;

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/w;->d:Landroidx/media3/common/e0;

    return-object p0
.end method

.method public v()Landroidx/media3/common/text/b;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->k0:Landroidx/media3/common/text/b;

    return-object p0
.end method

.method public w(Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/x$d;

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/s;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final w2(Landroidx/media3/exoplayer/x2;Landroidx/media3/common/a0;Landroid/util/Pair;)Landroidx/media3/exoplayer/x2;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/a0;->q()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/a;->a(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Landroidx/media3/exoplayer/x2;->a:Landroidx/media3/common/a0;

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/j1;->L1(Landroidx/media3/exoplayer/x2;)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p2}, Landroidx/media3/exoplayer/x2;->j(Landroidx/media3/common/a0;)Landroidx/media3/exoplayer/x2;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/a0;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/media3/exoplayer/x2;->l()Landroidx/media3/exoplayer/source/b0$b;

    move-result-object v1

    iget-wide v2, v0, Landroidx/media3/exoplayer/j1;->w0:J

    invoke-static {v2, v3}, Landroidx/media3/common/util/m0;->N0(J)J

    move-result-wide v14

    sget-object v18, Landroidx/media3/exoplayer/source/h1;->d:Landroidx/media3/exoplayer/source/h1;

    iget-object v0, v0, Landroidx/media3/exoplayer/j1;->b:Landroidx/media3/exoplayer/trackselection/w;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    const-wide/16 v16, 0x0

    move-object v9, v1

    move-wide v10, v14

    move-wide v12, v14

    move-object/from16 v19, v0

    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/x2;->d(Landroidx/media3/exoplayer/source/b0$b;JJJJLandroidx/media3/exoplayer/source/h1;Landroidx/media3/exoplayer/trackselection/w;Ljava/util/List;)Landroidx/media3/exoplayer/x2;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/x2;->c(Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/x2;

    move-result-object v0

    iget-wide v1, v0, Landroidx/media3/exoplayer/x2;->s:J

    iput-wide v1, v0, Landroidx/media3/exoplayer/x2;->q:J

    return-object v0

    :cond_2
    iget-object v3, v8, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v10, Landroidx/media3/exoplayer/source/b0$b;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v10, v11}, Landroidx/media3/exoplayer/source/b0$b;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v14, v10

    goto :goto_3

    :cond_3
    iget-object v10, v8, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    goto :goto_2

    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v6, v7}, Landroidx/media3/common/util/m0;->N0(J)J

    move-result-wide v6

    invoke-virtual {v5}, Landroidx/media3/common/a0;->q()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/media3/exoplayer/j1;->o:Landroidx/media3/common/a0$b;

    invoke-virtual {v5, v3, v2}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/a0$b;->n()J

    move-result-wide v2

    sub-long/2addr v6, v2

    :cond_4
    if-eqz v9, :cond_5

    cmp-long v2, v12, v6

    if-gez v2, :cond_6

    :cond_5
    move-wide v6, v12

    move-object v1, v14

    goto/16 :goto_5

    :cond_6
    if-nez v2, :cond_9

    iget-object v2, v8, Landroidx/media3/exoplayer/x2;->k:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/media3/common/a0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Landroidx/media3/exoplayer/j1;->o:Landroidx/media3/common/a0$b;

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/a0;->f(ILandroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/a0$b;->c:I

    iget-object v3, v14, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/media3/exoplayer/j1;->o:Landroidx/media3/common/a0$b;

    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object v3

    iget v3, v3, Landroidx/media3/common/a0$b;->c:I

    if-eq v2, v3, :cond_e

    :cond_7
    iget-object v2, v14, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/media3/exoplayer/j1;->o:Landroidx/media3/common/a0$b;

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    invoke-virtual {v14}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Landroidx/media3/exoplayer/j1;->o:Landroidx/media3/common/a0$b;

    iget v1, v14, Landroidx/media3/exoplayer/source/b0$b;->b:I

    iget v2, v14, Landroidx/media3/exoplayer/source/b0$b;->c:I

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/a0$b;->b(II)J

    move-result-wide v0

    goto :goto_4

    :cond_8
    iget-object v0, v0, Landroidx/media3/exoplayer/j1;->o:Landroidx/media3/common/a0$b;

    iget-wide v0, v0, Landroidx/media3/common/a0$b;->d:J

    :goto_4
    iget-wide v10, v8, Landroidx/media3/exoplayer/x2;->s:J

    iget-wide v12, v8, Landroidx/media3/exoplayer/x2;->s:J

    iget-wide v2, v8, Landroidx/media3/exoplayer/x2;->d:J

    iget-wide v4, v8, Landroidx/media3/exoplayer/x2;->s:J

    sub-long v16, v0, v4

    iget-object v4, v8, Landroidx/media3/exoplayer/x2;->h:Landroidx/media3/exoplayer/source/h1;

    iget-object v5, v8, Landroidx/media3/exoplayer/x2;->i:Landroidx/media3/exoplayer/trackselection/w;

    iget-object v6, v8, Landroidx/media3/exoplayer/x2;->j:Ljava/util/List;

    move-object v9, v14

    move-object v7, v14

    move-wide v14, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/x2;->d(Landroidx/media3/exoplayer/source/b0$b;JJJJLandroidx/media3/exoplayer/source/h1;Landroidx/media3/exoplayer/trackselection/w;Ljava/util/List;)Landroidx/media3/exoplayer/x2;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroidx/media3/exoplayer/x2;->c(Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/x2;

    move-result-object v8

    iput-wide v0, v8, Landroidx/media3/exoplayer/x2;->q:J

    goto/16 :goto_c

    :cond_9
    move-object v1, v14

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iget-wide v2, v8, Landroidx/media3/exoplayer/x2;->r:J

    sub-long v4, v12, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-wide v2, v8, Landroidx/media3/exoplayer/x2;->q:J

    iget-object v0, v8, Landroidx/media3/exoplayer/x2;->k:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v4, v8, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/source/b0$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-long v2, v12, v16

    :cond_a
    iget-object v0, v8, Landroidx/media3/exoplayer/x2;->h:Landroidx/media3/exoplayer/source/h1;

    iget-object v4, v8, Landroidx/media3/exoplayer/x2;->i:Landroidx/media3/exoplayer/trackselection/w;

    iget-object v5, v8, Landroidx/media3/exoplayer/x2;->j:Ljava/util/List;

    move-object v9, v1

    move-wide v10, v12

    move-wide v6, v12

    move-wide v14, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/x2;->d(Landroidx/media3/exoplayer/source/b0$b;JJJJLandroidx/media3/exoplayer/source/h1;Landroidx/media3/exoplayer/trackselection/w;Ljava/util/List;)Landroidx/media3/exoplayer/x2;

    move-result-object v8

    iput-wide v2, v8, Landroidx/media3/exoplayer/x2;->q:J

    goto :goto_c

    :goto_5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/b0$b;->b()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Landroidx/media3/common/util/a;->g(Z)V

    if-nez v9, :cond_b

    sget-object v2, Landroidx/media3/exoplayer/source/h1;->d:Landroidx/media3/exoplayer/source/h1;

    :goto_6
    move-object/from16 v18, v2

    goto :goto_7

    :cond_b
    iget-object v2, v8, Landroidx/media3/exoplayer/x2;->h:Landroidx/media3/exoplayer/source/h1;

    goto :goto_6

    :goto_7
    if-nez v9, :cond_c

    iget-object v0, v0, Landroidx/media3/exoplayer/j1;->b:Landroidx/media3/exoplayer/trackselection/w;

    :goto_8
    move-object/from16 v19, v0

    goto :goto_9

    :cond_c
    iget-object v0, v8, Landroidx/media3/exoplayer/x2;->i:Landroidx/media3/exoplayer/trackselection/w;

    goto :goto_8

    :goto_9
    if-nez v9, :cond_d

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_a
    move-object/from16 v20, v0

    goto :goto_b

    :cond_d
    iget-object v0, v8, Landroidx/media3/exoplayer/x2;->j:Ljava/util/List;

    goto :goto_a

    :goto_b
    const-wide/16 v16, 0x0

    move-object v9, v1

    move-wide v10, v6

    move-wide v12, v6

    move-wide v14, v6

    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/x2;->d(Landroidx/media3/exoplayer/source/b0$b;JJJJLandroidx/media3/exoplayer/source/h1;Landroidx/media3/exoplayer/trackselection/w;Ljava/util/List;)Landroidx/media3/exoplayer/x2;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/x2;->c(Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/x2;

    move-result-object v8

    iput-wide v6, v8, Landroidx/media3/exoplayer/x2;->q:J

    :cond_e
    :goto_c
    return-object v8
.end method

.method public x()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->t0:Landroidx/media3/exoplayer/x2;

    iget-object p0, p0, Landroidx/media3/exoplayer/x2;->b:Landroidx/media3/exoplayer/source/b0$b;

    iget p0, p0, Landroidx/media3/exoplayer/source/b0$b;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final x2(Landroidx/media3/common/a0;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Landroidx/media3/common/a0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Landroidx/media3/exoplayer/j1;->u0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/j1;->w0:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/j1;->v0:I

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Landroidx/media3/common/a0;->p()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/j1;->J:Z

    invoke-virtual {p1, p2}, Landroidx/media3/common/a0;->a(Z)I

    move-result p2

    iget-object p3, p0, Landroidx/media3/common/e;->a:Landroidx/media3/common/a0$c;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/media3/common/a0$c;->b()J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Landroidx/media3/common/e;->a:Landroidx/media3/common/a0$c;

    iget-object v2, p0, Landroidx/media3/exoplayer/j1;->o:Landroidx/media3/common/a0$b;

    invoke-static {p3, p4}, Landroidx/media3/common/util/m0;->N0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/a0;->j(Landroidx/media3/common/a0$c;Landroidx/media3/common/a0$b;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public y1(Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->s:Landroidx/media3/exoplayer/analytics/a;

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/a;->h0(Landroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method

.method public final y2(II)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->e0:Landroidx/media3/common/util/e0;

    invoke-virtual {v0}, Landroidx/media3/common/util/e0;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->e0:Landroidx/media3/common/util/e0;

    invoke-virtual {v0}, Landroidx/media3/common/util/e0;->a()I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/media3/common/util/e0;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/e0;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/exoplayer/j1;->e0:Landroidx/media3/common/util/e0;

    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    new-instance v1, Landroidx/media3/exoplayer/n0;

    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/n0;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/s;->l(ILandroidx/media3/common/util/s$a;)V

    new-instance v0, Landroidx/media3/common/util/e0;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/e0;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/j1;->E2(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public z1(Landroidx/media3/exoplayer/ExoPlayer$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z2(II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/j1;->S2()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/j1;->E2(IILjava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/j1;->E2(IILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/j1;->m:Landroidx/media3/common/util/s;

    new-instance p1, Landroidx/media3/exoplayer/z0;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/z0;-><init>(I)V

    const/16 p2, 0x15

    invoke-virtual {p0, p2, p1}, Landroidx/media3/common/util/s;->l(ILandroidx/media3/common/util/s$a;)V

    return-void
.end method
