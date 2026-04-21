.class public final Lcom/google/android/gms/internal/ads/s84;
.super Lcom/google/android/gms/internal/ads/zd3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o74;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lcom/google/android/gms/internal/ads/ra4;

.field public E:Lcom/google/android/gms/internal/ads/n74;

.field public F:Lcom/google/android/gms/internal/ads/fv;

.field public G:Lcom/google/android/gms/internal/ads/ci;

.field public H:Ljava/lang/Object;

.field public I:Landroid/view/Surface;

.field public J:I

.field public K:Lcom/google/android/gms/internal/ads/pw1;

.field public L:I

.field public M:Lcom/google/android/gms/internal/ads/py1;

.field public N:F

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:Lcom/google/android/gms/internal/ads/ci;

.field public T:Lcom/google/android/gms/internal/ads/ca4;

.field public U:I

.field public V:J

.field public final W:Lcom/google/android/gms/internal/ads/z74;

.field public X:Lcom/google/android/gms/internal/ads/al4;

.field public final b:Lcom/google/android/gms/internal/ads/an4;

.field public final c:Lcom/google/android/gms/internal/ads/fv;

.field public final d:Lcom/google/android/gms/internal/ads/x61;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/gz;

.field public final g:[Lcom/google/android/gms/internal/ads/la4;

.field public final h:[Lcom/google/android/gms/internal/ads/la4;

.field public final i:Lcom/google/android/gms/internal/ads/zm4;

.field public final j:Lcom/google/android/gms/internal/ads/de1;

.field public final k:Lcom/google/android/gms/internal/ads/d94;

.field public final l:Lcom/google/android/gms/internal/ads/jk1;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Lcom/google/android/gms/internal/ads/s20;

.field public final o:Ljava/util/List;

.field public final p:Z

.field public final q:Lcom/google/android/gms/internal/ads/xa4;

.field public final r:Landroid/os/Looper;

.field public final s:Lcom/google/android/gms/internal/ads/in4;

.field public final t:Lcom/google/android/gms/internal/ads/u31;

.field public final u:Lcom/google/android/gms/internal/ads/o84;

.field public final v:Lcom/google/android/gms/internal/ads/p84;

.field public final w:Lcom/google/android/gms/internal/ads/s64;

.field public final x:Lcom/google/android/gms/internal/ads/va4;

.field public final y:Lcom/google/android/gms/internal/ads/wa4;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ze;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/m74;Lcom/google/android/gms/internal/ads/gz;)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "ExoPlayerImpl"

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zd3;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/x61;

    sget-object v11, Lcom/google/android/gms/internal/ads/u31;->a:Lcom/google/android/gms/internal/ads/u31;

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/x61;-><init>(Lcom/google/android/gms/internal/ads/u31;)V

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/s84;->d:Lcom/google/android/gms/internal/ads/x61;

    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/ads/r52;->e:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Init "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " [AndroidXMedia3/1.6.0-alpha01] ["

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/kl1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/m74;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/s84;->e:Landroid/content/Context;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/m74;->h:Lcom/google/android/gms/internal/ads/f73;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u31;

    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/f73;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/xa4;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/s84;->q:Lcom/google/android/gms/internal/ads/xa4;

    iget v10, v0, Lcom/google/android/gms/internal/ads/m74;->j:I

    iput v10, v1, Lcom/google/android/gms/internal/ads/s84;->R:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/m74;->k:Lcom/google/android/gms/internal/ads/py1;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/s84;->M:Lcom/google/android/gms/internal/ads/py1;

    iget v10, v0, Lcom/google/android/gms/internal/ads/m74;->l:I

    iput v10, v1, Lcom/google/android/gms/internal/ads/s84;->J:I

    const/4 v10, 0x0

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/s84;->O:Z

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/m74;->p:J

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/s84;->z:J

    new-instance v11, Lcom/google/android/gms/internal/ads/o84;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v12}, Lcom/google/android/gms/internal/ads/o84;-><init>(Lcom/google/android/gms/internal/ads/s84;Lcom/google/android/gms/internal/ads/r84;)V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/s84;->u:Lcom/google/android/gms/internal/ads/o84;

    new-instance v13, Lcom/google/android/gms/internal/ads/p84;

    invoke-direct {v13, v12}, Lcom/google/android/gms/internal/ads/p84;-><init>(Lcom/google/android/gms/internal/ads/r84;)V

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/p84;

    new-instance v15, Landroid/os/Handler;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/m74;->i:Landroid/os/Looper;

    invoke-direct {v15, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/e83;

    check-cast v13, Lcom/google/android/gms/internal/ads/e74;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/bk0;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/bk0;->a:Lcom/google/android/gms/internal/ads/dk0;

    move-object v14, v15

    move-object v5, v15

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/dk0;->c0(Lcom/google/android/gms/internal/ads/dk0;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/y;Lcom/google/android/gms/internal/ads/me4;Lcom/google/android/gms/internal/ads/kl4;Lcom/google/android/gms/internal/ads/ci4;)[Lcom/google/android/gms/internal/ads/la4;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/s84;->g:[Lcom/google/android/gms/internal/ads/la4;

    array-length v11, v11

    new-array v11, v7, [Lcom/google/android/gms/internal/ads/la4;

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/s84;->h:[Lcom/google/android/gms/internal/ads/la4;

    move v11, v10

    :goto_0
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/s84;->h:[Lcom/google/android/gms/internal/ads/la4;

    array-length v14, v13

    if-ge v11, v7, :cond_0

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/s84;->g:[Lcom/google/android/gms/internal/ads/la4;

    aget-object v14, v14, v11

    aput-object v12, v13, v11

    add-int/2addr v11, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/m74;->e:Lcom/google/android/gms/internal/ads/e83;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/e83;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zm4;

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/s84;->i:Lcom/google/android/gms/internal/ads/zm4;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/m74;->d:Lcom/google/android/gms/internal/ads/e83;

    check-cast v13, Lcom/google/android/gms/internal/ads/f74;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/f74;->a:Landroid/content/Context;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/m74;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dj4;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/m74;->g:Lcom/google/android/gms/internal/ads/e83;

    check-cast v13, Lcom/google/android/gms/internal/ads/i74;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/i74;->a:Landroid/content/Context;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/mn4;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mn4;

    move-result-object v13

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/s84;->s:Lcom/google/android/gms/internal/ads/in4;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/m74;->m:Z

    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/s84;->p:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/m74;->n:Lcom/google/android/gms/internal/ads/ra4;

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/s84;->D:Lcom/google/android/gms/internal/ads/ra4;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/m74;->i:Landroid/os/Looper;

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/s84;->r:Landroid/os/Looper;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u31;

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/s84;->t:Lcom/google/android/gms/internal/ads/u31;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/s84;->f:Lcom/google/android/gms/internal/ads/gz;

    new-instance v6, Lcom/google/android/gms/internal/ads/jk1;

    new-instance v4, Lcom/google/android/gms/internal/ads/y74;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/y74;-><init>(Lcom/google/android/gms/internal/ads/s84;)V

    invoke-direct {v6, v14, v15, v4}, Lcom/google/android/gms/internal/ads/jk1;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/u31;Lcom/google/android/gms/internal/ads/hi1;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/jk1;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/s84;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/s84;->o:Ljava/util/List;

    new-instance v8, Lcom/google/android/gms/internal/ads/al4;

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/al4;-><init>(I)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/s84;->X:Lcom/google/android/gms/internal/ads/al4;

    sget-object v8, Lcom/google/android/gms/internal/ads/n74;->b:Lcom/google/android/gms/internal/ads/n74;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/s84;->E:Lcom/google/android/gms/internal/ads/n74;

    new-instance v8, Lcom/google/android/gms/internal/ads/an4;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/s84;->g:[Lcom/google/android/gms/internal/ads/la4;

    array-length v10, v10

    new-array v10, v7, [Lcom/google/android/gms/internal/ads/pa4;

    new-array v3, v7, [Lcom/google/android/gms/internal/ads/tm4;

    sget-object v7, Lcom/google/android/gms/internal/ads/dc0;->b:Lcom/google/android/gms/internal/ads/dc0;

    invoke-direct {v8, v10, v3, v7, v12}, Lcom/google/android/gms/internal/ads/an4;-><init>([Lcom/google/android/gms/internal/ads/pa4;[Lcom/google/android/gms/internal/ads/tm4;Lcom/google/android/gms/internal/ads/dc0;Ljava/lang/Object;)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/s84;->b:Lcom/google/android/gms/internal/ads/an4;

    new-instance v3, Lcom/google/android/gms/internal/ads/s20;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/s20;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/s84;->n:Lcom/google/android/gms/internal/ads/s20;

    new-instance v3, Lcom/google/android/gms/internal/ads/eu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/eu;-><init>()V

    const/16 v7, 0x14

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/eu;->c([I)Lcom/google/android/gms/internal/ads/eu;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zm4;->e()Z

    const/16 v7, 0x1d

    const/4 v10, 0x1

    invoke-virtual {v3, v7, v10}, Lcom/google/android/gms/internal/ads/eu;->d(IZ)Lcom/google/android/gms/internal/ads/eu;

    const/16 v7, 0x17

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v10}, Lcom/google/android/gms/internal/ads/eu;->d(IZ)Lcom/google/android/gms/internal/ads/eu;

    const/16 v7, 0x19

    invoke-virtual {v3, v7, v10}, Lcom/google/android/gms/internal/ads/eu;->d(IZ)Lcom/google/android/gms/internal/ads/eu;

    const/16 v7, 0x21

    invoke-virtual {v3, v7, v10}, Lcom/google/android/gms/internal/ads/eu;->d(IZ)Lcom/google/android/gms/internal/ads/eu;

    const/16 v7, 0x1a

    invoke-virtual {v3, v7, v10}, Lcom/google/android/gms/internal/ads/eu;->d(IZ)Lcom/google/android/gms/internal/ads/eu;

    const/16 v7, 0x22

    invoke-virtual {v3, v7, v10}, Lcom/google/android/gms/internal/ads/eu;->d(IZ)Lcom/google/android/gms/internal/ads/eu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eu;->e()Lcom/google/android/gms/internal/ads/fv;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/s84;->c:Lcom/google/android/gms/internal/ads/fv;

    new-instance v7, Lcom/google/android/gms/internal/ads/eu;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/eu;-><init>()V

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/eu;->b(Lcom/google/android/gms/internal/ads/fv;)Lcom/google/android/gms/internal/ads/eu;

    const/4 v3, 0x4

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/eu;->a(I)Lcom/google/android/gms/internal/ads/eu;

    const/16 v10, 0xa

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/eu;->a(I)Lcom/google/android/gms/internal/ads/eu;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/eu;->e()Lcom/google/android/gms/internal/ads/fv;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/s84;->F:Lcom/google/android/gms/internal/ads/fv;

    invoke-interface {v15, v14, v12}, Lcom/google/android/gms/internal/ads/u31;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/de1;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/s84;->j:Lcom/google/android/gms/internal/ads/de1;

    new-instance v7, Lcom/google/android/gms/internal/ads/z74;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/z74;-><init>(Lcom/google/android/gms/internal/ads/s84;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/s84;->W:Lcom/google/android/gms/internal/ads/z74;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ca4;->g(Lcom/google/android/gms/internal/ads/an4;)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s84;->q:Lcom/google/android/gms/internal/ads/xa4;

    invoke-interface {v3, v2, v14}, Lcom/google/android/gms/internal/ads/xa4;->C(Lcom/google/android/gms/internal/ads/gz;Landroid/os/Looper;)V

    sget v2, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/md4;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m74;->s:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/md4;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object/from16 v38, v2

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s84;->e:Landroid/content/Context;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/m74;->q:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/m74;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/id4;->q(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/id4;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "MediaMetricsService unavailable."

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/md4;

    sget-object v3, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {v2, v3, v10}, Lcom/google/android/gms/internal/ads/md4;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s84;->k(Lcom/google/android/gms/internal/ads/ab4;)V

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/md4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/id4;->j()Landroid/media/metrics/LogSessionId;

    move-result-object v2

    invoke-direct {v3, v2, v10}, Lcom/google/android/gms/internal/ads/md4;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    move-object/from16 v38, v3

    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/d94;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s84;->g:[Lcom/google/android/gms/internal/ads/la4;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/s84;->h:[Lcom/google/android/gms/internal/ads/la4;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/m74;->f:Lcom/google/android/gms/internal/ads/e83;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/e83;->a()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v24, v10

    check-cast v24, Lcom/google/android/gms/internal/ads/g94;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/s84;->q:Lcom/google/android/gms/internal/ads/xa4;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/s84;->D:Lcom/google/android/gms/internal/ads/ra4;

    move-object/from16 v41, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/m74;->t:Lcom/google/android/gms/internal/ads/x64;

    move-object/from16 v42, v6

    move-object/from16 v37, v7

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/m74;->o:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s84;->E:Lcom/google/android/gms/internal/ads/n74;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v25, v13

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v5

    move-wide/from16 v31, v6

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    move-object/from16 v40, v0

    invoke-direct/range {v19 .. v40}, Lcom/google/android/gms/internal/ads/d94;-><init>([Lcom/google/android/gms/internal/ads/la4;[Lcom/google/android/gms/internal/ads/la4;Lcom/google/android/gms/internal/ads/zm4;Lcom/google/android/gms/internal/ads/an4;Lcom/google/android/gms/internal/ads/g94;Lcom/google/android/gms/internal/ads/in4;IZLcom/google/android/gms/internal/ads/xa4;Lcom/google/android/gms/internal/ads/ra4;Lcom/google/android/gms/internal/ads/x64;JZZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/u31;Lcom/google/android/gms/internal/ads/z74;Lcom/google/android/gms/internal/ads/md4;Lcom/google/android/gms/internal/ads/da4;Lcom/google/android/gms/internal/ads/n74;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/s84;->k:Lcom/google/android/gms/internal/ads/d94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d94;->a0()Landroid/os/Looper;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/gms/internal/ads/s84;->N:F

    sget-object v2, Lcom/google/android/gms/internal/ads/ci;->B:Lcom/google/android/gms/internal/ads/ci;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/s84;->G:Lcom/google/android/gms/internal/ads/ci;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/s84;->S:Lcom/google/android/gms/internal/ads/ci;

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/s84;->U:I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s84;->e:Landroid/content/Context;

    const-string v5, "audio"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v3

    :goto_3
    iput v3, v1, Lcom/google/android/gms/internal/ads/s84;->L:I

    sget v3, Lcom/google/android/gms/internal/ads/mv0;->a:I

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/s84;->P:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s84;->q:Lcom/google/android/gms/internal/ads/xa4;

    if-eqz v3, :cond_5

    move-object/from16 v5, v42

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/jk1;->b(Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/s84;->q:Lcom/google/android/gms/internal/ads/xa4;

    invoke-interface {v13, v3, v5}, Lcom/google/android/gms/internal/ads/in4;->d(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/hn4;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s84;->u:Lcom/google/android/gms/internal/ads/o84;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/m64;

    move-object/from16 v4, p1

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/m74;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/s84;->u:Lcom/google/android/gms/internal/ads/o84;

    move-object/from16 v7, v41

    invoke-direct {v3, v5, v7, v6}, Lcom/google/android/gms/internal/ads/m64;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/n54;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/s64;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/m74;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/s84;->u:Lcom/google/android/gms/internal/ads/o84;

    invoke-direct {v3, v5, v7, v6}, Lcom/google/android/gms/internal/ads/s64;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/r64;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/s84;->w:Lcom/google/android/gms/internal/ads/s64;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/m73;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/va4;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/m74;->a:Landroid/content/Context;

    invoke-direct {v3, v5, v0, v15}, Lcom/google/android/gms/internal/ads/va4;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/u31;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/s84;->x:Lcom/google/android/gms/internal/ads/va4;

    new-instance v3, Lcom/google/android/gms/internal/ads/wa4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/m74;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v15}, Lcom/google/android/gms/internal/ads/wa4;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/u31;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/s84;->y:Lcom/google/android/gms/internal/ads/wa4;

    sget v0, Lcom/google/android/gms/internal/ads/nd4;->a:I

    sget-object v0, Lcom/google/android/gms/internal/ads/ej0;->d:Lcom/google/android/gms/internal/ads/ej0;

    sget-object v0, Lcom/google/android/gms/internal/ads/pw1;->c:Lcom/google/android/gms/internal/ads/pw1;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/s84;->K:Lcom/google/android/gms/internal/ads/pw1;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s84;->M:Lcom/google/android/gms/internal/ads/py1;

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zm4;->d(Lcom/google/android/gms/internal/ads/py1;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/s84;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/s84;->K(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/s84;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v3, v0}, Lcom/google/android/gms/internal/ads/s84;->K(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s84;->M:Lcom/google/android/gms/internal/ads/py1;

    const/4 v3, 0x3

    invoke-virtual {v1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/s84;->K(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/s84;->J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v5, v3, v0}, Lcom/google/android/gms/internal/ads/s84;->K(IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v1, v5, v3, v0}, Lcom/google/android/gms/internal/ads/s84;->K(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/s84;->O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/s84;->K(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/p84;

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/s84;->K(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/p84;

    const/4 v3, 0x6

    const/16 v4, 0x8

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/s84;->K(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/s84;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/s84;->K(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s84;->d:Lcom/google/android/gms/internal/ads/x61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x61;->e()Z

    return-void

    :cond_5
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s84;->d:Lcom/google/android/gms/internal/ads/x61;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x61;->e()Z

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

.method public static B(I)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static E(Lcom/google/android/gms/internal/ads/ca4;)J
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/t30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t30;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/s20;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/s20;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ca4;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget v1, v1, Lcom/google/android/gms/internal/ads/s20;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/t30;->k:J

    :cond_0
    return-wide v2
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/internal/ads/s84;)Lcom/google/android/gms/internal/ads/jk1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/jk1;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/google/android/gms/internal/ads/s84;)Lcom/google/android/gms/internal/ads/xa4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s84;->q:Lcom/google/android/gms/internal/ads/xa4;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/google/android/gms/internal/ads/s84;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s84;->H:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/ads/s84;Lcom/google/android/gms/internal/ads/a94;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s84;->I(Lcom/google/android/gms/internal/ads/a94;)V

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/ads/s84;Lcom/google/android/gms/internal/ads/a94;)V
    .locals 12

    iget v2, p0, Lcom/google/android/gms/internal/ads/s84;->A:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/a94;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/s84;->A:I

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/a94;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, p1, Lcom/google/android/gms/internal/ads/a94;->e:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/s84;->B:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/s84;->C:Z

    :cond_0
    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/a94;->b:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/s84;->U:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/s84;->V:J

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/ia4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ia4;->y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/s84;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    move v6, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/s84;->o:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/q84;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/q84;->b(Lcom/google/android/gms/internal/ads/t40;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/s84;->C:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_9

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/a94;->b:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/ej4;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/a94;->b:Lcom/google/android/gms/internal/ads/ca4;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/ca4;->d:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/ca4;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :cond_5
    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/a94;->b:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ej4;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/a94;->b:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/ca4;->d:J

    invoke-virtual {p0, v2, v6, v7, v8}, Lcom/google/android/gms/internal/ads/s84;->F(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/ej4;J)J

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/a94;->b:Lcom/google/android/gms/internal/ads/ca4;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/ca4;->d:J

    :goto_4
    move v3, v4

    move-wide v6, v7

    goto :goto_5

    :cond_8
    move v3, v4

    goto :goto_5

    :cond_9
    move v3, v5

    :goto_5
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/s84;->C:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/a94;->b:Lcom/google/android/gms/internal/ads/ca4;

    iget v4, p0, Lcom/google/android/gms/internal/ads/s84;->B:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-wide v5, v6

    move v7, v8

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/s84;->O(Lcom/google/android/gms/internal/ads/ca4;IZIJIZ)V

    :cond_a
    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/ads/s84;Lcom/google/android/gms/internal/ads/gw;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s84;->F:Lcom/google/android/gms/internal/ads/fv;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/gw;->F(Lcom/google/android/gms/internal/ads/fv;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/internal/ads/s84;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/s84;->O:Z

    return-void
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/internal/ads/s84;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/s84;->J(II)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/google/android/gms/internal/ads/s84;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s84;->L(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->I:Landroid/view/Surface;

    return-void
.end method

.method public static bridge synthetic y(Lcom/google/android/gms/internal/ads/s84;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s84;->L(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/google/android/gms/internal/ads/s84;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/s84;->O:Z

    return p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/ca4;)I
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/s84;->U:I

    return p0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s84;->n:Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    move-result-object p0

    iget p0, p0, Lcom/google/android/gms/internal/ads/s20;->c:I

    return p0
.end method

.method public final C(Lcom/google/android/gms/internal/ads/ca4;)J
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ej4;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s84;->n:Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ca4;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s84;->A(Lcom/google/android/gms/internal/ads/ca4;)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zd3;->a:Lcom/google/android/gms/internal/ads/t30;

    invoke-virtual {v0, p1, p0, v3, v4}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    move-result-object p0

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/t30;->k:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide p0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    :goto_0
    return-wide p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s84;->D(Lcom/google/android/gms/internal/ads/ca4;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final D(Lcom/google/android/gms/internal/ads/ca4;)J
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/s84;->V:J

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/r52;->L(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ca4;->s:J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ej4;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/s84;->F(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/ej4;J)J

    return-wide v0
.end method

.method public final F(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/ej4;J)J
    .locals 0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s84;->n:Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    return-wide p3
.end method

.method public final G(Lcom/google/android/gms/internal/ads/t40;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/s84;->U:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s84;->V:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t40;->c()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/t40;->g(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zd3;->a:Lcom/google/android/gms/internal/ads/t30;

    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/t30;->k:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd3;->a:Lcom/google/android/gms/internal/ads/t30;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s84;->n:Lcom/google/android/gms/internal/ads/s20;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/r52;->L(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/t40;->l(Lcom/google/android/gms/internal/ads/t30;Lcom/google/android/gms/internal/ads/s20;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final H(Lcom/google/android/gms/internal/ads/ca4;Lcom/google/android/gms/internal/ads/t40;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/ca4;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t21;->d(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/s84;->C(Lcom/google/android/gms/internal/ads/ca4;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/ca4;->f(Lcom/google/android/gms/internal/ads/t40;)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ca4;->h()Lcom/google/android/gms/internal/ads/ej4;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/s84;->V:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/r52;->L(J)J

    move-result-wide v15

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s84;->b:Lcom/google/android/gms/internal/ads/an4;

    sget-object v19, Lcom/google/android/gms/internal/ads/il4;->d:Lcom/google/android/gms/internal/ads/il4;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v21

    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/ca4;->b(Lcom/google/android/gms/internal/ads/ej4;JJJJLcom/google/android/gms/internal/ads/il4;Lcom/google/android/gms/internal/ads/an4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ca4;->a(Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ca4;->s:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ca4;->q:J

    return-object v0

    :cond_2
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    sget v10, Lcom/google/android/gms/internal/ads/r52;->a:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lcom/google/android/gms/internal/ads/ej4;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-wide/16 v13, -0x1

    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/ej4;-><init>(Ljava/lang/Object;J)V

    :goto_1
    move-object v15, v11

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    goto :goto_1

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/r52;->L(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s84;->n:Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v13, v7

    if-gez v2, :cond_6

    :cond_5
    move-wide v6, v13

    move-object v1, v15

    goto/16 :goto_4

    :cond_6
    if-nez v2, :cond_9

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/ca4;->k:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/t40;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s84;->n:Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/t40;->d(ILcom/google/android/gms/internal/ads/s20;Z)Lcom/google/android/gms/internal/ads/s20;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/s20;->c:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s84;->n:Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/s20;->c:I

    if-eq v2, v3, :cond_e

    :cond_7
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s84;->n:Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ej4;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s84;->n:Lcom/google/android/gms/internal/ads/s20;

    iget v1, v15, Lcom/google/android/gms/internal/ads/ej4;->b:I

    iget v2, v15, Lcom/google/android/gms/internal/ads/ej4;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/s20;->f(II)J

    move-result-wide v0

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s84;->n:Lcom/google/android/gms/internal/ads/s20;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/s20;->d:J

    :goto_3
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/ca4;->s:J

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/ca4;->s:J

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/ca4;->d:J

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/ca4;->s:J

    sub-long v17, v0, v4

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/ca4;->h:Lcom/google/android/gms/internal/ads/il4;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/ca4;->i:Lcom/google/android/gms/internal/ads/an4;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/ca4;->j:Ljava/util/List;

    move-object v10, v15

    move-object v7, v15

    move-wide v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/ca4;->b(Lcom/google/android/gms/internal/ads/ej4;JJJJLcom/google/android/gms/internal/ads/il4;Lcom/google/android/gms/internal/ads/an4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/ca4;->a(Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v9

    iput-wide v0, v9, Lcom/google/android/gms/internal/ads/ca4;->q:J

    goto/16 :goto_b

    :cond_9
    move-object v1, v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ej4;->b()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/ca4;->r:J

    sub-long v4, v13, v7

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/ca4;->q:J

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/ca4;->k:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ej4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-long v2, v13, v17

    :cond_a
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/ca4;->h:Lcom/google/android/gms/internal/ads/il4;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/ca4;->i:Lcom/google/android/gms/internal/ads/an4;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/ca4;->j:Ljava/util/List;

    move-object v10, v1

    move-wide v11, v13

    move-wide v6, v13

    move-wide v15, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/ca4;->b(Lcom/google/android/gms/internal/ads/ej4;JJJJLcom/google/android/gms/internal/ads/il4;Lcom/google/android/gms/internal/ads/an4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v9

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/ca4;->q:J

    goto :goto_b

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ej4;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    if-nez v10, :cond_b

    sget-object v2, Lcom/google/android/gms/internal/ads/il4;->d:Lcom/google/android/gms/internal/ads/il4;

    :goto_5
    move-object/from16 v19, v2

    goto :goto_6

    :cond_b
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/ca4;->h:Lcom/google/android/gms/internal/ads/il4;

    goto :goto_5

    :goto_6
    if-nez v10, :cond_c

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s84;->b:Lcom/google/android/gms/internal/ads/an4;

    :goto_7
    move-object/from16 v20, v0

    goto :goto_8

    :cond_c
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/ca4;->i:Lcom/google/android/gms/internal/ads/an4;

    goto :goto_7

    :goto_8
    if-nez v10, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v0

    :goto_9
    move-object/from16 v21, v0

    goto :goto_a

    :cond_d
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/ca4;->j:Ljava/util/List;

    goto :goto_9

    :goto_a
    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v6

    move-wide v13, v6

    move-wide v15, v6

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/ca4;->b(Lcom/google/android/gms/internal/ads/ej4;JJJJLcom/google/android/gms/internal/ads/il4;Lcom/google/android/gms/internal/ads/an4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ca4;->a(Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v9

    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/ca4;->q:J

    :cond_e
    :goto_b
    return-object v9
.end method

.method public final synthetic I(Lcom/google/android/gms/internal/ads/a94;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/a84;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/a84;-><init>(Lcom/google/android/gms/internal/ads/s84;Lcom/google/android/gms/internal/ads/a94;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s84;->j:Lcom/google/android/gms/internal/ads/de1;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/de1;->k(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final J(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->K:Lcom/google/android/gms/internal/ads/pw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw1;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->K:Lcom/google/android/gms/internal/ads/pw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw1;->a()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/pw1;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pw1;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->K:Lcom/google/android/gms/internal/ads/pw1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/jk1;

    new-instance v1, Lcom/google/android/gms/internal/ads/v74;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/v74;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jk1;->d(ILcom/google/android/gms/internal/ads/gh1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk1;->c()V

    new-instance v0, Lcom/google/android/gms/internal/ads/pw1;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pw1;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/s84;->K(IILjava/lang/Object;)V

    return-void
.end method

.method public final K(IILjava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->g:[Lcom/google/android/gms/internal/ads/la4;

    array-length v1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    aget-object v6, v0, v2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/la4;->i()I

    move-result v4

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/s84;->A(Lcom/google/android/gms/internal/ads/ca4;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s84;->k:Lcom/google/android/gms/internal/ads/d94;

    new-instance v11, Lcom/google/android/gms/internal/ads/ga4;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    if-ne v4, v3, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/s84;->t:Lcom/google/android/gms/internal/ads/u31;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/d94;->a0()Landroid/os/Looper;

    move-result-object v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ga4;-><init>(Lcom/google/android/gms/internal/ads/ea4;Lcom/google/android/gms/internal/ads/fa4;Lcom/google/android/gms/internal/ads/t40;ILcom/google/android/gms/internal/ads/u31;Landroid/os/Looper;)V

    invoke-virtual {v11, p2}, Lcom/google/android/gms/internal/ads/ga4;->f(I)Lcom/google/android/gms/internal/ads/ga4;

    invoke-virtual {v11, p3}, Lcom/google/android/gms/internal/ads/ga4;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ga4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ga4;->d()Lcom/google/android/gms/internal/ads/ga4;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->H:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/s84;->z:J

    goto :goto_0

    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->k:Lcom/google/android/gms/internal/ads/d94;

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/d94;->k0(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->H:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s84;->I:Landroid/view/Surface;

    if-ne v1, v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->I:Landroid/view/Surface;

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->H:Ljava/lang/Object;

    if-nez v0, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzju;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzju;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhs;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s84;->M(Lcom/google/android/gms/internal/ads/zzhs;)V

    :cond_3
    return-void
.end method

.method public final M(Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ca4;->a(Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ca4;->s:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ca4;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ca4;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ca4;->e(I)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ca4;->d(Lcom/google/android/gms/internal/ads/zzhs;)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/s84;->A:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/s84;->A:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->k:Lcom/google/android/gms/internal/ads/d94;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d94;->i0()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/s84;->O(Lcom/google/android/gms/internal/ads/ca4;IZIJIZ)V

    return-void
.end method

.method public final N(ZII)V
    .locals 10

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/ca4;->l:Z

    if-ne v0, p1, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/ca4;->n:I

    if-nez v0, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/ca4;->m:I

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/s84;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/s84;->A:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/ca4;->c(ZII)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s84;->k:Lcom/google/android/gms/internal/ads/d94;

    invoke-virtual {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/d94;->h0(ZII)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/s84;->O(Lcom/google/android/gms/internal/ads/ca4;IZIJIZ)V

    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/ca4;IZIJIZ)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/t40;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v7

    const/4 v9, 0x3

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v7, v5

    move v5, v2

    move/from16 v2, p3

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v8

    if-eq v7, v8, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/s84;->n:Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/s20;->c:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zd3;->a:Lcom/google/android/gms/internal/ads/t30;

    invoke-virtual {v5, v7, v8, v12, v13}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/t30;->a:Ljava/lang/Object;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/s84;->n:Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/s20;->c:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zd3;->a:Lcom/google/android/gms/internal/ads/t30;

    invoke-virtual {v6, v7, v8, v12, v13}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/t30;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz p3, :cond_3

    if-nez v2, :cond_2

    move v5, v14

    move v6, v5

    move v2, v15

    goto :goto_3

    :cond_2
    move v5, v14

    :goto_1
    move v6, v5

    goto :goto_2

    :cond_3
    move v5, v15

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_4

    if-ne v2, v14, :cond_4

    move v5, v6

    const/4 v6, 0x2

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    move v6, v9

    :goto_3
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v41, v5

    move v5, v2

    move/from16 v2, v41

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    if-eqz p3, :cond_9

    if-nez v2, :cond_8

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/ej4;->d:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/ej4;->d:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_7

    new-instance v5, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v5

    move v2, v14

    move v5, v15

    goto :goto_5

    :cond_7
    move v2, v14

    move v5, v15

    goto :goto_4

    :cond_8
    move v5, v2

    move v2, v14

    goto :goto_4

    :cond_9
    move v5, v2

    move v2, v15

    :goto_4
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v6

    :goto_5
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v6, :cond_b

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/s84;->n:Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/s20;->c:I

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zd3;->a:Lcom/google/android/gms/internal/ads/t30;

    invoke-virtual {v9, v8, v11, v12, v13}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/t30;->c:Lcom/google/android/gms/internal/ads/yd;

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    sget-object v9, Lcom/google/android/gms/internal/ads/ci;->B:Lcom/google/android/gms/internal/ads/ci;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/s84;->S:Lcom/google/android/gms/internal/ads/ci;

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    if-nez v6, :cond_c

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/ca4;->j:Ljava/util/List;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ca4;->j:Ljava/util/List;

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    :cond_c
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/s84;->S:Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ci;->a()Lcom/google/android/gms/internal/ads/ag;

    move-result-object v9

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ca4;->j:Ljava/util/List;

    move v10, v15

    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_e

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/bk;

    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/bk;->a()I

    move-result v13

    if-ge v12, v13, :cond_d

    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/bk;->b(I)Lcom/google/android/gms/internal/ads/dj;

    move-result-object v13

    invoke-interface {v13, v9}, Lcom/google/android/gms/internal/ads/dj;->a(Lcom/google/android/gms/internal/ads/ag;)V

    add-int/2addr v12, v14

    goto :goto_9

    :cond_d
    add-int/2addr v10, v14

    const-wide/16 v12, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ag;->T()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/s84;->S:Lcom/google/android/gms/internal/ads/ci;

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->e0()Lcom/google/android/gms/internal/ads/t40;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/s84;->S:Lcom/google/android/gms/internal/ads/ci;

    goto :goto_a

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->b()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zd3;->a:Lcom/google/android/gms/internal/ads/t30;

    const-wide/16 v12, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/t30;->c:Lcom/google/android/gms/internal/ads/yd;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/s84;->S:Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ci;->a()Lcom/google/android/gms/internal/ads/ag;

    move-result-object v10

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/yd;->d:Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/ag;->y(Lcom/google/android/gms/internal/ads/ci;)Lcom/google/android/gms/internal/ads/ag;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ag;->T()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v9

    :goto_a
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/s84;->G:Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/ci;->equals(Ljava/lang/Object;)Z

    move-result v10

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/s84;->G:Lcom/google/android/gms/internal/ads/ci;

    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/ca4;->l:Z

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/ca4;->l:Z

    if-eq v9, v11, :cond_11

    move v9, v14

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :goto_b
    iget v11, v3, Lcom/google/android/gms/internal/ads/ca4;->e:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/ca4;->e:I

    if-eq v11, v12, :cond_12

    move v11, v14

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    if-nez v11, :cond_13

    if-eqz v9, :cond_14

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->P()V

    :cond_14
    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/ca4;->g:Z

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/ca4;->g:Z

    if-eq v12, v13, :cond_15

    move v12, v14

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    :goto_d
    if-nez v4, :cond_16

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/jk1;

    new-instance v13, Lcom/google/android/gms/internal/ads/p74;

    move/from16 v15, p2

    invoke-direct {v13, v1, v15}, Lcom/google/android/gms/internal/ads/p74;-><init>(Lcom/google/android/gms/internal/ads/ca4;I)V

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v13}, Lcom/google/android/gms/internal/ads/jk1;->d(ILcom/google/android/gms/internal/ads/gh1;)V

    :cond_16
    if-eqz v2, :cond_1e

    new-instance v2, Lcom/google/android/gms/internal/ads/s20;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/s20;-><init>()V

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v13

    if-nez v13, :cond_17

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v15, v13, v2}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    iget v15, v2, Lcom/google/android/gms/internal/ads/s20;->c:I

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/t40;->a(Ljava/lang/Object;)I

    move-result v14

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    move-object/from16 p4, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zd3;->a:Lcom/google/android/gms/internal/ads/t30;

    move/from16 v17, v11

    move/from16 v18, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v4, v15, v13, v11, v12}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/t30;->a:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zd3;->a:Lcom/google/android/gms/internal/ads/t30;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/t30;->c:Lcom/google/android/gms/internal/ads/yd;

    move-object/from16 v23, p4

    move-object/from16 v20, v4

    move-object/from16 v22, v11

    move/from16 v24, v14

    move/from16 v21, v15

    goto :goto_e

    :cond_17
    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v21, p7

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    :goto_e
    if-nez v5, :cond_1a

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ej4;->b()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget v11, v4, Lcom/google/android/gms/internal/ads/ej4;->b:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/ej4;->c:I

    invoke-virtual {v2, v11, v4}, Lcom/google/android/gms/internal/ads/s20;->f(II)J

    move-result-wide v11

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/s84;->E(Lcom/google/android/gms/internal/ads/ca4;)J

    move-result-wide v13

    goto :goto_10

    :cond_18
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget v4, v4, Lcom/google/android/gms/internal/ads/ej4;->e:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/s84;->E(Lcom/google/android/gms/internal/ads/ca4;)J

    move-result-wide v11

    :goto_f
    move-wide v13, v11

    goto :goto_10

    :cond_19
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/s20;->d:J

    goto :goto_f

    :cond_1a
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ej4;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/ca4;->s:J

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/s84;->E(Lcom/google/android/gms/internal/ads/ca4;)J

    move-result-wide v13

    goto :goto_10

    :cond_1b
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/ca4;->s:J

    goto :goto_f

    :goto_10
    new-instance v2, Lcom/google/android/gms/internal/ads/gx;

    sget v4, Lcom/google/android/gms/internal/ads/r52;->a:I

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget v15, v4, Lcom/google/android/gms/internal/ads/ej4;->b:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/ej4;->c:I

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide v25

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide v27

    move-object/from16 v19, v2

    move/from16 v29, v15

    move/from16 v30, v4

    invoke-direct/range {v19 .. v30}, Lcom/google/android/gms/internal/ads/gx;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/yd;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->b()I

    move-result v4

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v11

    if-nez v11, :cond_1c

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/s84;->n:Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/t40;->a(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zd3;->a:Lcom/google/android/gms/internal/ads/t30;

    move/from16 p3, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v13, v4, v14, v11, v12}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    move-result-object v13

    iget-object v11, v13, Lcom/google/android/gms/internal/ads/t30;->a:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zd3;->a:Lcom/google/android/gms/internal/ads/t30;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/t30;->c:Lcom/google/android/gms/internal/ads/yd;

    move/from16 v34, p3

    move-object/from16 v30, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v15

    goto :goto_11

    :cond_1c
    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    :goto_11
    invoke-static/range {p5 .. p6}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide v35

    new-instance v11, Lcom/google/android/gms/internal/ads/gx;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ej4;->b()Z

    move-result v12

    if-eqz v12, :cond_1d

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/s84;->E(Lcom/google/android/gms/internal/ads/ca4;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide v12

    move-wide/from16 v37, v12

    goto :goto_12

    :cond_1d
    move-wide/from16 v37, v35

    :goto_12
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget v13, v12, Lcom/google/android/gms/internal/ads/ej4;->b:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/ej4;->c:I

    move-object/from16 v29, v11

    move/from16 v31, v4

    move/from16 v39, v13

    move/from16 v40, v12

    invoke-direct/range {v29 .. v40}, Lcom/google/android/gms/internal/ads/gx;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/yd;Ljava/lang/Object;IJJII)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/jk1;

    new-instance v12, Lcom/google/android/gms/internal/ads/f84;

    invoke-direct {v12, v5, v2, v11}, Lcom/google/android/gms/internal/ads/f84;-><init>(ILcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/internal/ads/gx;)V

    const/16 v2, 0xb

    invoke-virtual {v4, v2, v12}, Lcom/google/android/gms/internal/ads/jk1;->d(ILcom/google/android/gms/internal/ads/gh1;)V

    goto :goto_13

    :cond_1e
    move/from16 v17, v11

    move/from16 v18, v12

    :goto_13
    if-eqz v6, :cond_1f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/jk1;

    new-instance v4, Lcom/google/android/gms/internal/ads/g84;

    invoke-direct {v4, v8, v7}, Lcom/google/android/gms/internal/ads/g84;-><init>(Lcom/google/android/gms/internal/ads/yd;I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/jk1;->d(ILcom/google/android/gms/internal/ads/gh1;)V

    :cond_1f
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ca4;->f:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ca4;->f:Lcom/google/android/gms/internal/ads/zzhs;

    const/16 v5, 0xa

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/jk1;

    new-instance v4, Lcom/google/android/gms/internal/ads/h84;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/h84;-><init>(Lcom/google/android/gms/internal/ads/ca4;)V

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/jk1;->d(ILcom/google/android/gms/internal/ads/gh1;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ca4;->f:Lcom/google/android/gms/internal/ads/zzhs;

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/jk1;

    new-instance v4, Lcom/google/android/gms/internal/ads/i84;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/i84;-><init>(Lcom/google/android/gms/internal/ads/ca4;)V

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/jk1;->d(ILcom/google/android/gms/internal/ads/gh1;)V

    :cond_20
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ca4;->i:Lcom/google/android/gms/internal/ads/an4;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ca4;->i:Lcom/google/android/gms/internal/ads/an4;

    if-eq v2, v4, :cond_21

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s84;->i:Lcom/google/android/gms/internal/ads/zm4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/an4;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zm4;->g(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/jk1;

    new-instance v4, Lcom/google/android/gms/internal/ads/j84;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/j84;-><init>(Lcom/google/android/gms/internal/ads/ca4;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/jk1;->d(ILcom/google/android/gms/internal/ads/gh1;)V

    :cond_21
    if-nez v10, :cond_22

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s84;->G:Lcom/google/android/gms/internal/ads/ci;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/jk1;

    new-instance v6, Lcom/google/android/gms/internal/ads/q74;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/q74;-><init>(Lcom/google/android/gms/internal/ads/ci;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/jk1;->d(ILcom/google/android/gms/internal/ads/gh1;)V

    :cond_22
    if-eqz v18, :cond_23

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/jk1;

    new-instance v4, Lcom/google/android/gms/internal/ads/r74;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/r74;-><init>(Lcom/google/android/gms/internal/ads/ca4;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/jk1;->d(ILcom/google/android/gms/internal/ads/gh1;)V

    :cond_23
    if-nez v17, :cond_24

    if-eqz v9, :cond_25

    :cond_24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/jk1;

    new-instance v4, Lcom/google/android/gms/internal/ads/s74;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/s74;-><init>(Lcom/google/android/gms/internal/ads/ca4;)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/jk1;->d(ILcom/google/android/gms/internal/ads/gh1;)V

    :cond_25
    const/4 v2, 0x4

    if-eqz v17, :cond_26

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/jk1;

    new-instance v6, Lcom/google/android/gms/internal/ads/t74;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/t74;-><init>(Lcom/google/android/gms/internal/ads/ca4;)V

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/jk1;->d(ILcom/google/android/gms/internal/ads/gh1;)V

    :cond_26
    const/4 v4, 0x5

    if-nez v9, :cond_27

    iget v6, v3, Lcom/google/android/gms/internal/ads/ca4;->m:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/ca4;->m:I

    if-eq v6, v7, :cond_28

    :cond_27
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/jk1;

    new-instance v7, Lcom/google/android/gms/internal/ads/x74;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/x74;-><init>(Lcom/google/android/gms/internal/ads/ca4;)V

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/ads/jk1;->d(ILcom/google/android/gms/internal/ads/gh1;)V

    :cond_28
    iget v6, v3, Lcom/google/android/gms/internal/ads/ca4;->n:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/ca4;->n:I

    const/4 v8, 0x6

    if-eq v6, v7, :cond_29

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/jk1;

    new-instance v7, Lcom/google/android/gms/internal/ads/c84;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/c84;-><init>(Lcom/google/android/gms/internal/ads/ca4;)V

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/internal/ads/jk1;->d(ILcom/google/android/gms/internal/ads/gh1;)V

    :cond_29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ca4;->i()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ca4;->i()Z

    move-result v7

    const/4 v9, 0x7

    if-eq v6, v7, :cond_2a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/jk1;

    new-instance v7, Lcom/google/android/gms/internal/ads/d84;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/d84;-><init>(Lcom/google/android/gms/internal/ads/ca4;)V

    invoke-virtual {v6, v9, v7}, Lcom/google/android/gms/internal/ads/jk1;->d(ILcom/google/android/gms/internal/ads/gh1;)V

    :cond_2a
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ca4;->o:Lcom/google/android/gms/internal/ads/ct;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ca4;->o:Lcom/google/android/gms/internal/ads/ct;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/ct;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0xc

    if-nez v3, :cond_2b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/jk1;

    new-instance v7, Lcom/google/android/gms/internal/ads/e84;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/e84;-><init>(Lcom/google/android/gms/internal/ads/ca4;)V

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/jk1;->d(ILcom/google/android/gms/internal/ads/gh1;)V

    :cond_2b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s84;->F:Lcom/google/android/gms/internal/ads/fv;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s84;->f:Lcom/google/android/gms/internal/ads/gz;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/s84;->c:Lcom/google/android/gms/internal/ads/fv;

    sget v10, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gz;->k0()Z

    move-result v10

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/internal/ads/zd3;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/gz;->e0()Lcom/google/android/gms/internal/ads/t40;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v13

    if-nez v13, :cond_2c

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/gz;->b()I

    move-result v13

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zd3;->a:Lcom/google/android/gms/internal/ads/t30;

    const-wide/16 v5, 0x0

    invoke-virtual {v12, v13, v14, v5, v6}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    move-result-object v12

    iget-boolean v5, v12, Lcom/google/android/gms/internal/ads/t30;->g:Z

    if-eqz v5, :cond_2c

    const/4 v15, 0x1

    goto :goto_14

    :cond_2c
    const/4 v15, 0x0

    :goto_14
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/gz;->e0()Lcom/google/android/gms/internal/ads/t40;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v6

    if-eqz v6, :cond_2d

    const/4 v6, -0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    goto :goto_15

    :cond_2d
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/gz;->b()I

    move-result v6

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/gz;->T()I

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/gz;->h()Z

    const/4 v12, 0x0

    invoke-virtual {v5, v6, v12, v12}, Lcom/google/android/gms/internal/ads/t40;->k(IIZ)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2e

    const/16 v16, 0x1

    goto :goto_15

    :cond_2e
    move/from16 v16, v12

    :goto_15
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/gz;->e0()Lcom/google/android/gms/internal/ads/t40;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v13

    if-eqz v13, :cond_30

    :cond_2f
    move v5, v12

    goto :goto_16

    :cond_30
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/gz;->b()I

    move-result v13

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/gz;->T()I

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/gz;->h()Z

    invoke-virtual {v5, v13, v12, v12}, Lcom/google/android/gms/internal/ads/t40;->j(IIZ)I

    move-result v5

    if-eq v5, v6, :cond_2f

    const/4 v5, 0x1

    :goto_16
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/gz;->e0()Lcom/google/android/gms/internal/ads/t40;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v13

    if-nez v13, :cond_32

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/gz;->b()I

    move-result v13

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zd3;->a:Lcom/google/android/gms/internal/ads/t30;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v13, v14, v8, v9}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t30;->b()Z

    move-result v6

    if-eqz v6, :cond_31

    const/4 v6, 0x1

    goto :goto_18

    :cond_31
    :goto_17
    move v6, v12

    goto :goto_18

    :cond_32
    const-wide/16 v8, 0x0

    goto :goto_17

    :goto_18
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/gz;->e0()Lcom/google/android/gms/internal/ads/t40;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v14

    if-nez v14, :cond_33

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/gz;->b()I

    move-result v14

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zd3;->a:Lcom/google/android/gms/internal/ads/t30;

    invoke-virtual {v13, v14, v11, v8, v9}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    move-result-object v8

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/t30;->h:Z

    if-eqz v8, :cond_33

    const/4 v8, 0x1

    goto :goto_19

    :cond_33
    move v8, v12

    :goto_19
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gz;->e0()Lcom/google/android/gms/internal/ads/t40;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v3

    new-instance v9, Lcom/google/android/gms/internal/ads/eu;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/eu;-><init>()V

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/eu;->b(Lcom/google/android/gms/internal/ads/fv;)Lcom/google/android/gms/internal/ads/eu;

    const/4 v7, 0x1

    xor-int/lit8 v11, v10, 0x1

    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/eu;->d(IZ)Lcom/google/android/gms/internal/ads/eu;

    if-eqz v15, :cond_34

    if-nez v10, :cond_34

    move v2, v7

    goto :goto_1a

    :cond_34
    move v2, v12

    :goto_1a
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/eu;->d(IZ)Lcom/google/android/gms/internal/ads/eu;

    if-eqz v16, :cond_35

    if-nez v10, :cond_35

    move v2, v7

    :goto_1b
    const/4 v4, 0x6

    goto :goto_1c

    :cond_35
    move v2, v12

    goto :goto_1b

    :goto_1c
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/eu;->d(IZ)Lcom/google/android/gms/internal/ads/eu;

    if-nez v3, :cond_36

    if-nez v16, :cond_37

    if-eqz v6, :cond_37

    if-eqz v15, :cond_36

    goto :goto_1e

    :cond_36
    move v2, v12

    :goto_1d
    const/4 v4, 0x7

    goto :goto_1f

    :cond_37
    :goto_1e
    if-nez v10, :cond_36

    move v2, v7

    goto :goto_1d

    :goto_1f
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/eu;->d(IZ)Lcom/google/android/gms/internal/ads/eu;

    if-eqz v5, :cond_38

    if-nez v10, :cond_38

    move v2, v7

    goto :goto_20

    :cond_38
    move v2, v12

    :goto_20
    const/16 v4, 0x8

    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/eu;->d(IZ)Lcom/google/android/gms/internal/ads/eu;

    if-nez v3, :cond_39

    if-nez v5, :cond_3a

    if-eqz v6, :cond_39

    if-eqz v8, :cond_39

    goto :goto_21

    :cond_39
    move v2, v12

    goto :goto_22

    :cond_3a
    :goto_21
    if-nez v10, :cond_39

    move v2, v7

    :goto_22
    const/16 v3, 0x9

    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/ads/eu;->d(IZ)Lcom/google/android/gms/internal/ads/eu;

    const/16 v2, 0xa

    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/eu;->d(IZ)Lcom/google/android/gms/internal/ads/eu;

    if-eqz v15, :cond_3b

    if-nez v10, :cond_3b

    move v2, v7

    :goto_23
    const/16 v3, 0xb

    goto :goto_24

    :cond_3b
    move v2, v12

    goto :goto_23

    :goto_24
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/ads/eu;->d(IZ)Lcom/google/android/gms/internal/ads/eu;

    if-eqz v15, :cond_3c

    if-nez v10, :cond_3c

    move v14, v7

    :goto_25
    const/16 v2, 0xc

    goto :goto_26

    :cond_3c
    move v14, v12

    goto :goto_25

    :goto_26
    invoke-virtual {v9, v2, v14}, Lcom/google/android/gms/internal/ads/eu;->d(IZ)Lcom/google/android/gms/internal/ads/eu;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/eu;->e()Lcom/google/android/gms/internal/ads/fv;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/s84;->F:Lcom/google/android/gms/internal/ads/fv;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/jk1;

    new-instance v2, Lcom/google/android/gms/internal/ads/b84;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/b84;-><init>(Lcom/google/android/gms/internal/ads/s84;)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/jk1;->d(ILcom/google/android/gms/internal/ads/gh1;)V

    :cond_3d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/jk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk1;->c()V

    return-void
.end method

.method public final P()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->U()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->x:Lcom/google/android/gms/internal/ads/va4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va4;->a(Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s84;->y:Lcom/google/android/gms/internal/ads/wa4;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/wa4;->a(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ca4;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->x:Lcom/google/android/gms/internal/ads/va4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va4;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->y:Lcom/google/android/gms/internal/ads/wa4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->d()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/wa4;->a(Z)V

    return-void
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->d:Lcom/google/android/gms/internal/ads/x61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x61;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->r:Landroid/os/Looper;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->r:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/r52;->a:I

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/s84;->P:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/s84;->Q:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/kl1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s84;->Q:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final S()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/t40;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final T()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    const/4 p0, 0x0

    return p0
.end method

.method public final U()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget p0, p0, Lcom/google/android/gms/internal/ads/ca4;->e:I

    return p0
.end method

.method public final V()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget p0, p0, Lcom/google/android/gms/internal/ads/ej4;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final W()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget p0, p0, Lcom/google/android/gms/internal/ads/ca4;->n:I

    return p0
.end method

.method public final X()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ca4;->k:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ej4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ca4;->q:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->a0()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s84;->V:J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ca4;->k:Lcom/google/android/gms/internal/ads/ej4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ej4;->d:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/ej4;->d:J

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->b()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zd3;->a:Lcom/google/android/gms/internal/ads/t30;

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/t30;->l:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ca4;->q:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ca4;->k:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ej4;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ca4;->k:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s84;->n:Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ca4;->k:Lcom/google/android/gms/internal/ads/ej4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ej4;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s20;->g(I)J

    goto :goto_0

    :cond_4
    move-wide v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ca4;->k:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/s84;->F(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/ej4;J)J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final Y()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s84;->C(Lcom/google/android/gms/internal/ads/ca4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s84;->D(Lcom/google/android/gms/internal/ads/ca4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/s84;->N:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/s84;->N:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->w:Lcom/google/android/gms/internal/ads/s64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s64;->a()F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/s84;->K(IILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/jk1;

    new-instance v0, Lcom/google/android/gms/internal/ads/u74;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/u74;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jk1;->d(ILcom/google/android/gms/internal/ads/gh1;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jk1;->c()V

    return-void
.end method

.method public final a0()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gz;->e0()Lcom/google/android/gms/internal/ads/t40;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gz;->b()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zd3;->a:Lcom/google/android/gms/internal/ads/t30;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/t30;->l:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s84;->n:Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s84;->n:Lcom/google/android/gms/internal/ads/s20;

    iget v0, v1, Lcom/google/android/gms/internal/ads/ej4;->b:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/ej4;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/s20;->f(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s84;->A(Lcom/google/android/gms/internal/ads/ca4;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final b0()Lcom/google/android/gms/internal/ads/dc0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ca4;->i:Lcom/google/android/gms/internal/ads/an4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/an4;->d:Lcom/google/android/gms/internal/ads/dc0;

    return-object p0
.end method

.method public final c0()V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s84;->B(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->d()Z

    move-result v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/s84;->N(ZII)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget v2, v1, Lcom/google/android/gms/internal/ads/ca4;->e:I

    if-eq v2, v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ca4;->d(Lcom/google/android/gms/internal/ads/zzhs;)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ca4;->e(I)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v4

    iget v1, p0, Lcom/google/android/gms/internal/ads/s84;->A:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/s84;->A:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->k:Lcom/google/android/gms/internal/ads/d94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d94;->f0()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/s84;->O(Lcom/google/android/gms/internal/ads/ca4;IZIJIZ)V

    return-void
.end method

.method public final d()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ca4;->l:Z

    return p0
.end method

.method public final d0()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ca4;->r:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->d()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s84;->M(Lcom/google/android/gms/internal/ads/zzhs;)V

    sget v0, Lcom/google/android/gms/internal/ads/mv0;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ca4;->s:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvv;->F(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfvv;

    return-void
.end method

.method public final e0()Lcom/google/android/gms/internal/ads/t40;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    return-object p0
.end method

.method public final f(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s84;->L(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lcom/google/android/gms/internal/ads/s84;->J(II)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ab4;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s84;->q:Lcom/google/android/gms/internal/ads/xa4;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xa4;->H(Lcom/google/android/gms/internal/ads/ab4;)V

    return-void
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/hj4;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/s84;->A(Lcom/google/android/gms/internal/ads/ca4;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Z()J

    iget v2, p0, Lcom/google/android/gms/internal/ads/s84;->A:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/s84;->A:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s84;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s84;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    :goto_0
    if-ltz v5, :cond_0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/s84;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s84;->X:Lcom/google/android/gms/internal/ads/al4;

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/al4;->h(II)Lcom/google/android/gms/internal/ads/al4;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/s84;->X:Lcom/google/android/gms/internal/ads/al4;

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/z94;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/hj4;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/s84;->p:Z

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/ads/z94;-><init>(Lcom/google/android/gms/internal/ads/hj4;Z)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/s84;->o:Ljava/util/List;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/z94;->b:Ljava/lang/Object;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/z94;->a:Lcom/google/android/gms/internal/ads/zi4;

    new-instance v9, Lcom/google/android/gms/internal/ads/q84;

    invoke-direct {v9, v8, v5}, Lcom/google/android/gms/internal/ads/q84;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zi4;)V

    invoke-interface {v7, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->X:Lcom/google/android/gms/internal/ads/al4;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/al4;->g(II)Lcom/google/android/gms/internal/ads/al4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->X:Lcom/google/android/gms/internal/ads/al4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->o:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/ia4;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s84;->X:Lcom/google/android/gms/internal/ads/al4;

    invoke-direct {v2, v1, v5}, Lcom/google/android/gms/internal/ads/ia4;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/al4;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t40;->c()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaa;

    invoke-direct {v0, v2, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzaa;-><init>(Lcom/google/android/gms/internal/ads/t40;IJ)V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/t40;->g(Z)I

    move-result v1

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    invoke-virtual {p0, v2, v1, v7, v8}, Lcom/google/android/gms/internal/ads/s84;->G(Lcom/google/android/gms/internal/ads/t40;IJ)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {p0, v9, v2, v10}, Lcom/google/android/gms/internal/ads/s84;->H(Lcom/google/android/gms/internal/ads/ca4;Lcom/google/android/gms/internal/ads/t40;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v9

    iget v10, v9, Lcom/google/android/gms/internal/ads/ca4;->e:I

    if-eq v1, v5, :cond_6

    if-eq v10, v3, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v5

    const/4 v10, 0x4

    if-nez v5, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t40;->c()I

    move-result v2

    if-lt v1, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x2

    :cond_6
    :goto_3
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/ca4;->e(I)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s84;->k:Lcom/google/android/gms/internal/ads/d94;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/r52;->L(J)J

    move-result-wide v8

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/s84;->X:Lcom/google/android/gms/internal/ads/al4;

    move v7, v1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/d94;->l0(Ljava/util/List;IJLcom/google/android/gms/internal/ads/al4;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/s84;->D(Lcom/google/android/gms/internal/ads/ca4;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x4

    move-object v0, p0

    move-object v1, v2

    move v2, v4

    move v4, v9

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/s84;->O(Lcom/google/android/gms/internal/ads/ca4;IZIJIZ)V

    return-void
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget p0, p0, Lcom/google/android/gms/internal/ads/ej4;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/ab4;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s84;->q:Lcom/google/android/gms/internal/ads/xa4;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xa4;->E(Lcom/google/android/gms/internal/ads/ab4;)V

    return-void
.end method

.method public final k0()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ej4;->b()Z

    move-result p0

    return p0
.end method

.method public final l(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->U()I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s84;->B(I)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/s84;->N(ZII)V

    return-void
.end method

.method public final l0()V
    .locals 5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/r52;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ze;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AndroidXMedia3/1.6.0-alpha01] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kl1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->x:Lcom/google/android/gms/internal/ads/va4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va4;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->y:Lcom/google/android/gms/internal/ads/wa4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wa4;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->k:Lcom/google/android/gms/internal/ads/d94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d94;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/jk1;

    new-instance v1, Lcom/google/android/gms/internal/ads/w74;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/w74;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jk1;->d(ILcom/google/android/gms/internal/ads/gh1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk1;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/jk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->j:Lcom/google/android/gms/internal/ads/de1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/de1;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->s:Lcom/google/android/gms/internal/ads/in4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s84;->q:Lcom/google/android/gms/internal/ads/xa4;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/in4;->a(Lcom/google/android/gms/internal/ads/hn4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ca4;->p:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ca4;->e(I)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ca4;->a(Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ca4;->s:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ca4;->q:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ca4;->r:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->q:Lcom/google/android/gms/internal/ads/xa4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xa4;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->i:Lcom/google/android/gms/internal/ads/zm4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zm4;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->I:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->I:Landroid/view/Surface;

    :cond_1
    sget p0, Lcom/google/android/gms/internal/ads/mv0;->a:I

    return-void
.end method

.method public final m(IJIZ)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    const/4 p4, -0x1

    if-ne p1, p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    if-ltz p1, :cond_1

    move p5, p4

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/t21;->d(Z)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/t40;->c()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->q:Lcom/google/android/gms/internal/ads/xa4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xa4;->e()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/s84;->A:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/android/gms/internal/ads/s84;->A:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->k0()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/a94;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/a94;-><init>(Lcom/google/android/gms/internal/ads/ca4;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/a94;->a(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s84;->W:Lcom/google/android/gms/internal/ads/z74;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/s84;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s84;->I(Lcom/google/android/gms/internal/ads/a94;)V

    return-void

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget v0, p4, Lcom/google/android/gms/internal/ads/ca4;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/ca4;->e(I)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object p4

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->b()I

    move-result v7

    invoke-virtual {p0, p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/s84;->G(Lcom/google/android/gms/internal/ads/t40;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, p4, p5, v0}, Lcom/google/android/gms/internal/ads/s84;->H(Lcom/google/android/gms/internal/ads/ca4;Lcom/google/android/gms/internal/ads/t40;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/s84;->k:Lcom/google/android/gms/internal/ads/d94;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/r52;->L(J)J

    move-result-wide p2

    invoke-virtual {p4, p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d94;->g0(Lcom/google/android/gms/internal/ads/t40;IJ)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/s84;->D(Lcom/google/android/gms/internal/ads/ca4;)J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/s84;->O(Lcom/google/android/gms/internal/ads/ca4;IZIJIZ)V

    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/ads/zzhs;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s84;->T:Lcom/google/android/gms/internal/ads/ca4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ca4;->f:Lcom/google/android/gms/internal/ads/zzhs;

    return-object p0
.end method

.method public final t()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s84;->Q()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s84;->g:[Lcom/google/android/gms/internal/ads/la4;

    array-length p0, p0

    const/4 p0, 0x2

    return p0
.end method
