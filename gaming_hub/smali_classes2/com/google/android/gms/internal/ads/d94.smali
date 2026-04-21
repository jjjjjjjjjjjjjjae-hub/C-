.class public final Lcom/google/android/gms/internal/ads/d94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/bj4;
.implements Lcom/google/android/gms/internal/ads/ym4;
.implements Lcom/google/android/gms/internal/ads/aa4;
.implements Lcom/google/android/gms/internal/ads/b74;
.implements Lcom/google/android/gms/internal/ads/ea4;


# static fields
.field public static final p0:J


# instance fields
.field public A:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:J

.field public Y:Z

.field public Z:I

.field public final a:[Lcom/google/android/gms/internal/ads/qa4;

.field public a0:Z

.field public final b:[Lcom/google/android/gms/internal/ads/oa4;

.field public b0:Z

.field public final c:[Z

.field public c0:I

.field public final d:Lcom/google/android/gms/internal/ads/zm4;

.field public d0:Lcom/google/android/gms/internal/ads/b94;

.field public final e:Lcom/google/android/gms/internal/ads/an4;

.field public e0:J

.field public final f:Lcom/google/android/gms/internal/ads/g94;

.field public f0:J

.field public final g:Lcom/google/android/gms/internal/ads/in4;

.field public g0:I

.field public final h:Lcom/google/android/gms/internal/ads/de1;

.field public h0:Z

.field public final i:Lcom/google/android/gms/internal/ads/da4;

.field public i0:Lcom/google/android/gms/internal/ads/zzhs;

.field public final j:Landroid/os/Looper;

.field public j0:J

.field public final k:Lcom/google/android/gms/internal/ads/t30;

.field public k0:Lcom/google/android/gms/internal/ads/n74;

.field public final l:Lcom/google/android/gms/internal/ads/s20;

.field public l0:J

.field public final m:J

.field public m0:Z

.field public final n:Lcom/google/android/gms/internal/ads/c74;

.field public final n0:Lcom/google/android/gms/internal/ads/z74;

.field public final o:Ljava/util/ArrayList;

.field public final o0:Lcom/google/android/gms/internal/ads/x64;

.field public final p:Lcom/google/android/gms/internal/ads/u31;

.field public final q:Lcom/google/android/gms/internal/ads/p94;

.field public final r:Lcom/google/android/gms/internal/ads/ba4;

.field public final s:J

.field public final t:Lcom/google/android/gms/internal/ads/md4;

.field public final u:Lcom/google/android/gms/internal/ads/xa4;

.field public final v:Lcom/google/android/gms/internal/ads/de1;

.field public final w:Z

.field public x:Lcom/google/android/gms/internal/ads/ra4;

.field public y:Lcom/google/android/gms/internal/ads/ca4;

.field public z:Lcom/google/android/gms/internal/ads/a94;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/d94;->p0:J

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/la4;[Lcom/google/android/gms/internal/ads/la4;Lcom/google/android/gms/internal/ads/zm4;Lcom/google/android/gms/internal/ads/an4;Lcom/google/android/gms/internal/ads/g94;Lcom/google/android/gms/internal/ads/in4;IZLcom/google/android/gms/internal/ads/xa4;Lcom/google/android/gms/internal/ads/ra4;Lcom/google/android/gms/internal/ads/x64;JZZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/u31;Lcom/google/android/gms/internal/ads/z74;Lcom/google/android/gms/internal/ads/md4;Lcom/google/android/gms/internal/ads/da4;Lcom/google/android/gms/internal/ads/n74;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p17

    move-object/from16 v7, p19

    move-object/from16 v8, p21

    const/4 v9, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/d94;->l0:J

    move-object/from16 v12, p18

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/d94;->n0:Lcom/google/android/gms/internal/ads/z74;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d94;->d:Lcom/google/android/gms/internal/ads/zm4;

    move-object/from16 v12, p4

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/d94;->e:Lcom/google/android/gms/internal/ads/an4;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/d94;->f:Lcom/google/android/gms/internal/ads/g94;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/d94;->g:Lcom/google/android/gms/internal/ads/in4;

    const/4 v13, 0x0

    iput v13, v0, Lcom/google/android/gms/internal/ads/d94;->Z:I

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/d94;->a0:Z

    move-object/from16 v14, p10

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/d94;->x:Lcom/google/android/gms/internal/ads/ra4;

    move-object/from16 v14, p11

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/d94;->o0:Lcom/google/android/gms/internal/ads/x64;

    move-wide/from16 v14, p12

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/d94;->s:J

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/d94;->U:Z

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/d94;->p:Lcom/google/android/gms/internal/ads/u31;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/d94;->t:Lcom/google/android/gms/internal/ads/md4;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/d94;->k0:Lcom/google/android/gms/internal/ads/n74;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/d94;->u:Lcom/google/android/gms/internal/ads/xa4;

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/d94;->j0:J

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/d94;->X:J

    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/ads/g94;->a(Lcom/google/android/gms/internal/ads/md4;)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/d94;->m:J

    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/ads/g94;->i(Lcom/google/android/gms/internal/ads/md4;)Z

    sget-object v3, Lcom/google/android/gms/internal/ads/t40;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/ca4;->g(Lcom/google/android/gms/internal/ads/an4;)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    new-instance v10, Lcom/google/android/gms/internal/ads/a94;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/a94;-><init>(Lcom/google/android/gms/internal/ads/ca4;)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/d94;->z:Lcom/google/android/gms/internal/ads/a94;

    array-length v3, v1

    const/4 v3, 0x2

    new-array v10, v3, [Lcom/google/android/gms/internal/ads/oa4;

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/d94;->b:[Lcom/google/android/gms/internal/ads/oa4;

    new-array v10, v3, [Z

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/d94;->c:[Z

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zm4;->b()Lcom/google/android/gms/internal/ads/na4;

    move-result-object v10

    new-array v11, v3, [Lcom/google/android/gms/internal/ads/qa4;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    move v11, v13

    :goto_0
    if-ge v13, v3, :cond_1

    aget-object v12, v1, v13

    invoke-interface {v12, v13, v7, v6}, Lcom/google/android/gms/internal/ads/la4;->q(ILcom/google/android/gms/internal/ads/md4;Lcom/google/android/gms/internal/ads/u31;)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/d94;->b:[Lcom/google/android/gms/internal/ads/oa4;

    aget-object v14, v1, v13

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/la4;->a0()Lcom/google/android/gms/internal/ads/oa4;

    move-result-object v14

    aput-object v14, v12, v13

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/d94;->b:[Lcom/google/android/gms/internal/ads/oa4;

    aget-object v12, v12, v13

    invoke-interface {v12, v10}, Lcom/google/android/gms/internal/ads/oa4;->e(Lcom/google/android/gms/internal/ads/na4;)V

    aget-object v12, p2, v13

    if-eqz v12, :cond_0

    add-int/lit8 v11, v13, 0x2

    invoke-interface {v12, v11, v7, v6}, Lcom/google/android/gms/internal/ads/la4;->q(ILcom/google/android/gms/internal/ads/md4;Lcom/google/android/gms/internal/ads/u31;)V

    move v11, v9

    :cond_0
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    new-instance v14, Lcom/google/android/gms/internal/ads/qa4;

    aget-object v15, v1, v13

    aget-object v3, p2, v13

    invoke-direct {v14, v15, v3, v13}, Lcom/google/android/gms/internal/ads/qa4;-><init>(Lcom/google/android/gms/internal/ads/la4;Lcom/google/android/gms/internal/ads/la4;I)V

    aput-object v14, v12, v13

    add-int/2addr v13, v9

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/d94;->w:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/c74;

    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/internal/ads/c74;-><init>(Lcom/google/android/gms/internal/ads/b74;Lcom/google/android/gms/internal/ads/u31;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d94;->n:Lcom/google/android/gms/internal/ads/c74;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d94;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/t30;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/t30;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d94;->k:Lcom/google/android/gms/internal/ads/t30;

    new-instance v1, Lcom/google/android/gms/internal/ads/s20;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/s20;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d94;->l:Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zm4;->i(Lcom/google/android/gms/internal/ads/ym4;Lcom/google/android/gms/internal/ads/in4;)V

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/d94;->h0:Z

    const/4 v1, 0x0

    move-object/from16 v2, p16

    invoke-interface {v6, v2, v1}, Lcom/google/android/gms/internal/ads/u31;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/de1;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d94;->v:Lcom/google/android/gms/internal/ads/de1;

    new-instance v3, Lcom/google/android/gms/internal/ads/p94;

    new-instance v4, Lcom/google/android/gms/internal/ads/t84;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/t84;-><init>(Lcom/google/android/gms/internal/ads/d94;)V

    invoke-direct {v3, v5, v2, v4, v8}, Lcom/google/android/gms/internal/ads/p94;-><init>(Lcom/google/android/gms/internal/ads/xa4;Lcom/google/android/gms/internal/ads/de1;Lcom/google/android/gms/internal/ads/t84;Lcom/google/android/gms/internal/ads/n74;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    new-instance v3, Lcom/google/android/gms/internal/ads/ba4;

    invoke-direct {v3, v0, v5, v2, v7}, Lcom/google/android/gms/internal/ads/ba4;-><init>(Lcom/google/android/gms/internal/ads/aa4;Lcom/google/android/gms/internal/ads/xa4;Lcom/google/android/gms/internal/ads/de1;Lcom/google/android/gms/internal/ads/md4;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/d94;->r:Lcom/google/android/gms/internal/ads/ba4;

    new-instance v2, Lcom/google/android/gms/internal/ads/da4;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/da4;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d94;->i:Lcom/google/android/gms/internal/ads/da4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/da4;->a()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d94;->j:Landroid/os/Looper;

    invoke-interface {v6, v1, v0}, Lcom/google/android/gms/internal/ads/u31;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/de1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    return-void
.end method

.method public static S(Lcom/google/android/gms/internal/ads/ca4;Lcom/google/android/gms/internal/ads/s20;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/s20;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final W(Lcom/google/android/gms/internal/ads/m94;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/m94;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m94;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cj4;->Y()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m94;->c:[Lcom/google/android/gms/internal/ads/xk4;

    move v2, v0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xk4;->V()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m94;->d()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_3
    return v0
.end method

.method public static final X(Lcom/google/android/gms/internal/ads/ga4;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ga4;->i()Z

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ga4;->c()Lcom/google/android/gms/internal/ads/fa4;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ga4;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ga4;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fa4;->w(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ga4;->h(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ga4;->h(Z)V

    throw v1
.end method

.method public static Z(Lcom/google/android/gms/internal/ads/t30;Lcom/google/android/gms/internal/ads/s20;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/t40;)I
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual {v8, v0, p1}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/s20;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t30;->a:Ljava/lang/Object;

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/t40;->c()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v9, v4, p0, v2, v3}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/t30;->a:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/t40;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/t40;->b()I

    move-result v11

    const/4 v12, -0x1

    move v1, v0

    move v13, v10

    move v0, v12

    :goto_1
    if-ge v13, v11, :cond_3

    if-ne v0, v12, :cond_3

    move-object/from16 v0, p5

    move-object v2, p1

    move-object v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/t40;->i(ILcom/google/android/gms/internal/ads/s20;Lcom/google/android/gms/internal/ads/t30;IZ)I

    move-result v1

    if-ne v1, v12, :cond_2

    move v0, v12

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/t40;->f(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/t40;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v0, v12, :cond_4

    return v12

    :cond_4
    invoke-virtual {v9, v0, p1, v10}, Lcom/google/android/gms/internal/ads/t40;->d(ILcom/google/android/gms/internal/ads/s20;Z)Lcom/google/android/gms/internal/ads/s20;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/s20;->c:I

    return v0
.end method

.method public static synthetic b0(Lcom/google/android/gms/internal/ads/d94;Lcom/google/android/gms/internal/ads/n94;J)Lcom/google/android/gms/internal/ads/m94;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d94;->f:Lcom/google/android/gms/internal/ads/g94;

    new-instance v13, Lcom/google/android/gms/internal/ads/m94;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/g94;->Y()Lcom/google/android/gms/internal/ads/jn4;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d94;->k0:Lcom/google/android/gms/internal/ads/n74;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/n74;->a:J

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/d94;->e:Lcom/google/android/gms/internal/ads/an4;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d94;->r:Lcom/google/android/gms/internal/ads/ba4;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/d94;->d:Lcom/google/android/gms/internal/ads/zm4;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d94;->b:[Lcom/google/android/gms/internal/ads/oa4;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v13

    move-wide/from16 v4, p2

    move-object v9, p1

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/m94;-><init>([Lcom/google/android/gms/internal/ads/oa4;JLcom/google/android/gms/internal/ads/zm4;Lcom/google/android/gms/internal/ads/jn4;Lcom/google/android/gms/internal/ads/ba4;Lcom/google/android/gms/internal/ads/n94;Lcom/google/android/gms/internal/ads/an4;J)V

    return-object v13
.end method

.method public static c(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/b94;ZIZLcom/google/android/gms/internal/ads/t30;Lcom/google/android/gms/internal/ads/s20;)Landroid/util/Pair;
    .locals 13

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b94;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/b94;->b:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/b94;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/t40;->l(Lcom/google/android/gms/internal/ads/t30;Lcom/google/android/gms/internal/ads/s20;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/t40;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/t40;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v11, -0x1

    if-eq v2, v11, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/s20;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/gms/internal/ads/s20;->c:I

    const-wide/16 v3, 0x0

    move-object/from16 v12, p5

    invoke-virtual {v10, v2, v12, v3, v4}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/t30;->m:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/t40;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/s20;->c:I

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/b94;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/t40;->l(Lcom/google/android/gms/internal/ads/t30;Lcom/google/android/gms/internal/ads/s20;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v12, p5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/d94;->Z(Lcom/google/android/gms/internal/ads/t30;Lcom/google/android/gms/internal/ads/s20;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/t40;)I

    move-result v3

    if-eq v3, v11, :cond_5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/t40;->l(Lcom/google/android/gms/internal/ads/t30;Lcom/google/android/gms/internal/ads/s20;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static synthetic c0(Lcom/google/android/gms/internal/ads/d94;)Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/d94;->A:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/google/android/gms/internal/ads/d94;Lcom/google/android/gms/internal/ads/ga4;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d94;->X(Lcom/google/android/gms/internal/ads/ga4;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/kl1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic e0(Lcom/google/android/gms/internal/ads/d94;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa4;->w()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d94;->u:Lcom/google/android/gms/internal/ads/xa4;

    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/xa4;->n(IIZ)V

    return-void
.end method

.method private final k()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    const/4 v1, 0x2

    new-array v1, v1, [Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->A()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m94;->f()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/d94;->l([ZJ)V

    return-void
.end method

.method private final s()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->G()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->y()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/m94;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/m94;->e:Z

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m94;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cj4;->b0()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->f:Lcom/google/android/gms/internal/ads/g94;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/ej4;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/m94;->e:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m94;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cj4;->i()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/g94;->f(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/ej4;J)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/m94;->d:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/n94;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/m94;->m(Lcom/google/android/gms/internal/ads/bj4;J)V

    return-void

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/h94;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/h94;-><init>()V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/d94;->e0:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m94;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/h94;->e(J)Lcom/google/android/gms/internal/ads/h94;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d94;->n:Lcom/google/android/gms/internal/ads/c74;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c74;->j()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/ct;->a:F

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/h94;->f(F)Lcom/google/android/gms/internal/ads/h94;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/d94;->X:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/h94;->d(J)Lcom/google/android/gms/internal/ads/h94;

    new-instance p0, Lcom/google/android/gms/internal/ads/k94;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/k94;-><init>(Lcom/google/android/gms/internal/ads/h94;Lcom/google/android/gms/internal/ads/i94;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/m94;->k(Lcom/google/android/gms/internal/ads/k94;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/n94;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d94;->U:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d94;->V:Z

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m94;->e()J

    move-result-wide v1

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d94;->e0:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->n:Lcom/google/android/gms/internal/ads/c74;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/c74;->e(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    const/4 p2, 0x0

    move v1, p2

    :goto_2
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/d94;->e0:J

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/qa4;->L(Lcom/google/android/gms/internal/ads/m94;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m94;->i()Lcom/google/android/gms/internal/ads/an4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/an4;->c:[Lcom/google/android/gms/internal/ads/tm4;

    array-length v0, p1

    move v1, p2

    :goto_4
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m94;->g()Lcom/google/android/gms/internal/ads/m94;

    move-result-object p0

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/t40;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d94;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d94;->o:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d94;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ca4;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d94;->U()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/google/android/gms/internal/ads/d94;->p0:J

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    const/4 v2, 0x2

    add-long/2addr p1, v0

    invoke-interface {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/de1;->h(IJ)Z

    return-void
.end method

.method public final D(Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ca4;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/d94;->r0(Lcom/google/android/gms/internal/ads/ej4;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ca4;->s:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/ca4;->c:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/ca4;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/d94;->f(Lcom/google/android/gms/internal/ads/ej4;JJJZI)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    :cond_0
    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/ads/ct;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/de1;->g(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d94;->n:Lcom/google/android/gms/internal/ads/c74;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c74;->v(Lcom/google/android/gms/internal/ads/ct;)V

    return-void
.end method

.method public final F(ZIZI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->z:Lcom/google/android/gms/internal/ads/a94;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/a94;->a(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    invoke-virtual {p3, p1, p4, p2}, Lcom/google/android/gms/internal/ads/ca4;->c(ZII)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/gms/internal/ads/d94;->O(ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m94;->i()Lcom/google/android/gms/internal/ads/an4;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/an4;->c:[Lcom/google/android/gms/internal/ads/tm4;

    array-length p4, p3

    move v0, p1

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m94;->g()Lcom/google/android/gms/internal/ads/m94;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d94;->U()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d94;->J()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d94;->M()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ca4;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d94;->n:Lcom/google/android/gms/internal/ads/c74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c74;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d94;->H()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/ads/de1;->m(I)Z

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/ads/de1;->m(I)Z

    :cond_4
    return-void
.end method

.method public final G(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ca4;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/d94;->j0:J

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ca4;->e(I)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m94;->i()Lcom/google/android/gms/internal/ads/an4;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/an4;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qa4;->R()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final I(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/d94;->b0:Z

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/d94;->y(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d94;->z:Lcom/google/android/gms/internal/ads/a94;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/a94;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d94;->f:Lcom/google/android/gms/internal/ads/g94;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d94;->t:Lcom/google/android/gms/internal/ads/md4;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/g94;->h(Lcom/google/android/gms/internal/ads/md4;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/d94;->G(I)V

    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->n:Lcom/google/android/gms/internal/ads/c74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c74;->g()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qa4;->T()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p94;->v()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/d94;->Y:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m94;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cj4;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v13, v3

    goto :goto_0

    :cond_1
    move v13, v2

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ca4;->g:Z

    if-eq v13, v2, :cond_2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/ca4;->c:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/ca4;->d:J

    iget v11, v1, Lcom/google/android/gms/internal/ads/ca4;->e:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ca4;->f:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/ca4;->h:Lcom/google/android/gms/internal/ads/il4;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/ca4;->i:Lcom/google/android/gms/internal/ads/an4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ca4;->j:Ljava/util/List;

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ca4;->k:Lcom/google/android/gms/internal/ads/ej4;

    move-object/from16 v17, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ca4;->l:Z

    move/from16 v18, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/ca4;->m:I

    move/from16 v19, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/ca4;->n:I

    move/from16 v20, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ca4;->o:Lcom/google/android/gms/internal/ads/ct;

    move-object/from16 v21, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/ca4;

    move-object v4, v2

    move-object/from16 v31, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/ca4;->q:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/ca4;->r:J

    move-wide/from16 v24, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/ca4;->s:J

    move-wide/from16 v26, v2

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ca4;->t:J

    move-wide/from16 v28, v1

    const/16 v30, 0x0

    invoke-direct/range {v4 .. v30}, Lcom/google/android/gms/internal/ads/ca4;-><init>(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/ej4;JJILcom/google/android/gms/internal/ads/zzhs;ZLcom/google/android/gms/internal/ads/il4;Lcom/google/android/gms/internal/ads/an4;Ljava/util/List;Lcom/google/android/gms/internal/ads/ej4;ZIILcom/google/android/gms/internal/ads/ct;JJJJZ)V

    move-object/from16 v1, v31

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    :cond_2
    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/il4;Lcom/google/android/gms/internal/ads/an4;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p94;->v()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/d94;->e0:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m94;->e()J

    move-result-wide v4

    :goto_0
    sub-long/2addr v2, v4

    move-wide v8, v2

    goto :goto_1

    :cond_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/d94;->e0:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m94;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/n94;->b:J

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m94;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/d94;->p0(J)J

    move-result-wide v10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d94;->V(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/ej4;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d94;->o0:Lcom/google/android/gms/internal/ads/x64;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x64;->b()J

    move-result-wide v1

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d94;->f:Lcom/google/android/gms/internal/ads/g94;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d94;->t:Lcom/google/android/gms/internal/ads/md4;

    new-instance v2, Lcom/google/android/gms/internal/ads/f94;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d94;->n:Lcom/google/android/gms/internal/ads/c74;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c74;->j()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v3

    iget v12, v3, Lcom/google/android/gms/internal/ads/ct;->a:F

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-boolean v13, v3, Lcom/google/android/gms/internal/ads/ca4;->l:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/d94;->W:Z

    move-object v4, v2

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/ads/f94;-><init>(Lcom/google/android/gms/internal/ads/md4;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/ej4;JJFZZJ)V

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/an4;->c:[Lcom/google/android/gms/internal/ads/tm4;

    move-object/from16 v3, p2

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/g94;->e(Lcom/google/android/gms/internal/ads/f94;Lcom/google/android/gms/internal/ads/il4;[Lcom/google/android/gms/internal/ads/tm4;)V

    return-void
.end method

.method public final M()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/m94;->e:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m94;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cj4;->V()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    cmp-long v1, v6, v2

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m94;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p94;->n(Lcom/google/android/gms/internal/ads/m94;)I

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/d94;->n(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d94;->r()V

    :cond_2
    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/internal/ads/d94;->A(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ca4;->s:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ca4;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/d94;->f(Lcom/google/android/gms/internal/ads/ej4;JJJZI)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->n:Lcom/google/android/gms/internal/ads/c74;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p94;->A()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v10

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/c74;->b(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/d94;->e0:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m94;->e()J

    move-result-wide v4

    sub-long v6, v1, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ca4;->s:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ej4;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d94;->h0:Z

    if-eqz v0, :cond_6

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/d94;->h0:Z

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t40;->a(Ljava/lang/Object;)I

    iget v0, p0, Lcom/google/android/gms/internal/ads/d94;->g0:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->o:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    :cond_8
    iput v0, p0, Lcom/google/android/gms/internal/ads/d94;->g0:I

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->n:Lcom/google/android/gms/internal/ads/c74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c74;->X()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->z:Lcom/google/android/gms/internal/ads/a94;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/a94;->d:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ca4;->c:J

    const/4 v9, 0x6

    move-object v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/d94;->f(Lcom/google/android/gms/internal/ads/ej4;JJJZI)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/ca4;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ca4;->t:J

    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->v()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m94;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/ca4;->q:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d94;->o0()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ca4;->r:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ca4;->l:Z

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/google/android/gms/internal/ads/ca4;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/d94;->V(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/ej4;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ca4;->o:Lcom/google/android/gms/internal/ads/ct;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ct;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->o0:Lcom/google/android/gms/internal/ads/x64;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ca4;->s:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/d94;->m0(Lcom/google/android/gms/internal/ads/t40;Ljava/lang/Object;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ca4;->r:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/x64;->a(JJ)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->n:Lcom/google/android/gms/internal/ads/c74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c74;->j()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/ct;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ca4;->o:Lcom/google/android/gms/internal/ads/ct;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ct;->b:F

    new-instance v2, Lcom/google/android/gms/internal/ads/ct;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ct;-><init>(FF)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/d94;->E(Lcom/google/android/gms/internal/ads/ct;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ca4;->o:Lcom/google/android/gms/internal/ads/ct;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->n:Lcom/google/android/gms/internal/ads/c74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c74;->j()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/ct;->a:F

    invoke-virtual {p0, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/d94;->q(Lcom/google/android/gms/internal/ads/ct;FZZ)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/ej4;JZ)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/d94;->V(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/ej4;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ej4;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ct;->d:Lcom/google/android/gms/internal/ads/ct;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ca4;->o:Lcom/google/android/gms/internal/ads/ct;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d94;->n:Lcom/google/android/gms/internal/ads/c74;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/c74;->j()Lcom/google/android/gms/internal/ads/ct;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ct;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d94;->E(Lcom/google/android/gms/internal/ads/ct;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ca4;->o:Lcom/google/android/gms/internal/ads/ct;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ct;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/d94;->q(Lcom/google/android/gms/internal/ads/ct;FZZ)V

    return-void

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->l:Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/s20;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->k:Lcom/google/android/gms/internal/ads/t30;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->o0:Lcom/google/android/gms/internal/ads/x64;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->k:Lcom/google/android/gms/internal/ads/t30;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t30;->i:Lcom/google/android/gms/internal/ads/g8;

    sget v4, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x64;->d(Lcom/google/android/gms/internal/ads/g8;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/d94;->o0:Lcom/google/android/gms/internal/ads/x64;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/d94;->m0(Lcom/google/android/gms/internal/ads/t40;Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/x64;->e(J)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d94;->k:Lcom/google/android/gms/internal/ads/t30;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t30;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/d94;->l:Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/s20;->c:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/d94;->k:Lcom/google/android/gms/internal/ads/t30;

    invoke-virtual {p3, p2, p4, v2, v3}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/t30;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d94;->o0:Lcom/google/android/gms/internal/ads/x64;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/x64;->e(J)V

    return-void
.end method

.method public final O(ZZ)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d94;->W:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d94;->X:J

    return-void
.end method

.method public final declared-synchronized P(Lcom/google/android/gms/internal/ads/e83;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/e83;->a()Ljava/lang/Object;

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

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

    monitor-exit p0

    return-void

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

.method public final Q()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d94;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    aget-object v2, p0, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qa4;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final R()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/n94;->e:J

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/m94;->e:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ca4;->s:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d94;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    move v3, v4

    :cond_2
    :goto_0
    return v3
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/de1;->g(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    const/16 v0, 0x16

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/de1;->m(I)Z

    return-void
.end method

.method public final U()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ca4;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/ca4;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/ej4;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ej4;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->l:Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/s20;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->k:Lcom/google/android/gms/internal/ads/t30;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d94;->k:Lcom/google/android/gms/internal/ads/t30;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t30;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d94;->k:Lcom/google/android/gms/internal/ads/t30;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/t30;->h:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/t30;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final Y()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/de1;->m(I)Z

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/ga4;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d94;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->j:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/de1;->i(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/cd1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cd1;->a()V
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

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ga4;->h(Z)V
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

.method public final a0()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d94;->j:Landroid/os/Looper;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ct;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    const/16 v0, 0x10

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/de1;->i(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/cd1;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cd1;->a()V

    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zk4;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    const/16 v0, 0x9

    check-cast p1, Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/de1;->i(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/cd1;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cd1;->a()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/cj4;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    const/16 v0, 0x8

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/de1;->i(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/cd1;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cd1;->a()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ej4;JJJZI)Lcom/google/android/gms/internal/ads/ca4;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/d94;->h0:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/ca4;->s:J

    cmp-long v2, p2, v7

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ej4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/d94;->h0:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->z()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/ca4;->h:Lcom/google/android/gms/internal/ads/il4;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/ca4;->i:Lcom/google/android/gms/internal/ads/an4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ca4;->j:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/d94;->r:Lcom/google/android/gms/internal/ads/ba4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ba4;->j()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v7, Lcom/google/android/gms/internal/ads/il4;->d:Lcom/google/android/gms/internal/ads/il4;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m94;->h()Lcom/google/android/gms/internal/ads/il4;

    move-result-object v7

    :goto_1
    if-nez v2, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d94;->e:Lcom/google/android/gms/internal/ads/an4;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m94;->i()Lcom/google/android/gms/internal/ads/an4;

    move-result-object v8

    :goto_2
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/an4;->c:[Lcom/google/android/gms/internal/ads/tm4;

    new-instance v10, Lcom/google/android/gms/internal/ads/ca3;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/ca3;-><init>()V

    array-length v11, v9

    move v12, v3

    move v13, v12

    :goto_3
    if-ge v12, v11, :cond_6

    aget-object v14, v9, v12

    if-eqz v14, :cond_5

    invoke-interface {v14, v3}, Lcom/google/android/gms/internal/ads/xm4;->j0(I)Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/eo4;->l:Lcom/google/android/gms/internal/ads/bk;

    if-nez v14, :cond_4

    new-instance v14, Lcom/google/android/gms/internal/ads/bk;

    move-object/from16 v16, v7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    new-array v15, v3, [Lcom/google/android/gms/internal/ads/dj;

    invoke-direct {v14, v6, v7, v15}, Lcom/google/android/gms/internal/ads/bk;-><init>(J[Lcom/google/android/gms/internal/ads/dj;)V

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/ca3;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ca3;

    goto :goto_4

    :cond_4
    move-object/from16 v16, v7

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/ca3;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ca3;

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v16, v7

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v16

    goto :goto_3

    :cond_6
    move-object/from16 v16, v7

    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ca3;->j()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v6

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v6

    :goto_5
    if-eqz v2, :cond_8

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/n94;->c:J

    cmp-long v9, v9, v4

    if-eqz v9, :cond_8

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/n94;->a(J)Lcom/google/android/gms/internal/ads/n94;

    move-result-object v7

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m94;->i()Lcom/google/android/gms/internal/ads/an4;

    move-result-object v2

    :goto_6
    const/4 v7, 0x2

    if-ge v3, v7, :cond_a

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/an4;->b(I)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    aget-object v7, v7, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/qa4;->w()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_a

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/an4;->b:[Lcom/google/android/gms/internal/ads/pa4;

    aget-object v7, v7, v3

    iget v7, v7, Lcom/google/android/gms/internal/ads/pa4;->a:I

    goto :goto_7

    :cond_9
    const/4 v9, 0x1

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    move-object v12, v6

    move-object v11, v8

    move-object/from16 v10, v16

    goto :goto_8

    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ej4;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d94;->e:Lcom/google/android/gms/internal/ads/an4;

    sget-object v3, Lcom/google/android/gms/internal/ads/il4;->d:Lcom/google/android/gms/internal/ads/il4;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v6

    move-object v11, v2

    move-object v10, v3

    move-object v12, v6

    goto :goto_8

    :cond_c
    move-object v12, v2

    move-object v10, v7

    move-object v11, v8

    :goto_8
    if-eqz p8, :cond_d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d94;->z:Lcom/google/android/gms/internal/ads/a94;

    move/from16 v3, p9

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/a94;->c(I)V

    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->o0()J

    move-result-wide v8

    move-object v0, v2

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/ca4;->b(Lcom/google/android/gms/internal/ads/ej4;JJJJLcom/google/android/gms/internal/ads/il4;Lcom/google/android/gms/internal/ads/an4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v0

    return-object v0
.end method

.method public final f0()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    const/16 v0, 0x1d

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/de1;->l(I)Lcom/google/android/gms/internal/ads/cd1;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cd1;->a()V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d94;->w:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d94;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qa4;->v()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d94;->n:Lcom/google/android/gms/internal/ads/c74;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/qa4;->A(Lcom/google/android/gms/internal/ads/c74;)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/d94;->c0:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qa4;->v()I

    move-result v2

    sub-int/2addr v3, v2

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/d94;->c0:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d94;->l0:J

    :cond_2
    :goto_1
    return-void
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/t40;IJ)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/b94;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/b94;-><init>(Lcom/google/android/gms/internal/ads/t40;IJ)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    const/4 p1, 0x3

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/de1;->i(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/cd1;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cd1;->a()V

    return-void
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qa4;->v()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d94;->n:Lcom/google/android/gms/internal/ads/c74;

    aget-object v3, v3, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/qa4;->z(Lcom/google/android/gms/internal/ads/c74;)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/d94;->v(IZ)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/d94;->c0:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/ads/d94;->c0:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d94;->l0:J

    return-void
.end method

.method public final h0(ZII)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    const/4 p3, 0x1

    invoke-interface {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/de1;->n(III)Lcom/google/android/gms/internal/ads/cd1;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cd1;->a()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v10, 0x1

    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_0 .. :try_end_0} :catch_14
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_0 .. :try_end_0} :catch_13
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_0 .. :try_end_0} :catch_12
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_0 .. :try_end_0} :catch_11
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_e

    const/16 v3, 0xf

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return v15

    :pswitch_1
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    move v4, v15

    :goto_0
    if-ge v4, v14, :cond_0

    aget-object v5, v3, v4

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/qa4;->Q(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move v12, v10

    goto/16 :goto_1f

    :catch_1
    move-exception v0

    move-object v1, v0

    move v12, v10

    goto/16 :goto_21

    :catch_2
    move-exception v0

    move-object v1, v0

    move v12, v10

    goto/16 :goto_22

    :catch_3
    move-exception v0

    move-object v1, v0

    move v12, v10

    goto/16 :goto_23

    :catch_4
    move-exception v0

    move-object v1, v0

    move v12, v10

    goto/16 :goto_24

    :catch_5
    move-exception v0

    move-object v1, v0

    move v12, v10

    goto/16 :goto_26

    :catch_6
    move-exception v0

    move-object v1, v0

    move v12, v10

    goto/16 :goto_27

    :cond_0
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget v2, v2, Lcom/google/android/gms/internal/ads/ca4;->e:I

    if-eq v2, v6, :cond_1

    if-ne v2, v14, :cond_2

    :cond_1
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    invoke-interface {v2, v14}, Lcom/google/android/gms/internal/ads/de1;->m(I)Z

    :cond_2
    if-eqz v1, :cond_3

    monitor-enter p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    :cond_3
    :goto_1
    move v12, v10

    goto/16 :goto_2d

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :pswitch_2
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->z:Lcom/google/android/gms/internal/ads/a94;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/a94;->a(I)V

    invoke-virtual {v11, v15, v15, v15, v10}, Lcom/google/android/gms/internal/ads/d94;->y(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->f:Lcom/google/android/gms/internal/ads/g94;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->t:Lcom/google/android/gms/internal/ads/md4;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/g94;->d(Lcom/google/android/gms/internal/ads/md4;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v1

    if-eq v10, v1, :cond_4

    move v1, v14

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/d94;->G(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->r:Lcom/google/android/gms/internal/ads/ba4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->g:Lcom/google/android/gms/internal/ads/in4;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/in4;->b()Lcom/google/android/gms/internal/ads/yu3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ba4;->g(Lcom/google/android/gms/internal/ads/yu3;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/de1;->m(I)Z

    goto :goto_1

    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/n74;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->k0:Lcom/google/android/gms/internal/ads/n74;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/p94;->J(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/n74;)V

    goto :goto_1

    :pswitch_4
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/d94;->z:Lcom/google/android/gms/internal/ads/a94;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/a94;->a(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/d94;->r:Lcom/google/android/gms/internal/ads/ba4;

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ba4;->c(IILjava/util/List;)Lcom/google/android/gms/internal/ads/t40;

    move-result-object v1

    invoke-virtual {v11, v1, v15}, Lcom/google/android/gms/internal/ads/d94;->o(Lcom/google/android/gms/internal/ads/t40;Z)V

    goto :goto_1

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->x()V

    goto :goto_1

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->x()V

    goto :goto_1

    :pswitch_7
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_5

    move v1, v10

    goto :goto_3

    :cond_5
    move v1, v15

    :goto_3
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/d94;->U:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->z()V

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/d94;->V:Z

    if-eqz v1, :cond_3

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p94;->A()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v2

    if-eq v1, v2, :cond_3

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/d94;->D(Z)V

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/d94;->n(Z)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->r:Lcom/google/android/gms/internal/ads/ba4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ba4;->b()Lcom/google/android/gms/internal/ads/t40;

    move-result-object v1

    invoke-virtual {v11, v1, v10}, Lcom/google/android/gms/internal/ads/d94;->o(Lcom/google/android/gms/internal/ads/t40;Z)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/al4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->z:Lcom/google/android/gms/internal/ads/a94;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/a94;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->r:Lcom/google/android/gms/internal/ads/ba4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ba4;->n(Lcom/google/android/gms/internal/ads/al4;)Lcom/google/android/gms/internal/ads/t40;

    move-result-object v1

    invoke-virtual {v11, v1, v15}, Lcom/google/android/gms/internal/ads/d94;->o(Lcom/google/android/gms/internal/ads/t40;Z)V

    goto/16 :goto_1

    :pswitch_a
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/al4;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/d94;->z:Lcom/google/android/gms/internal/ads/a94;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/a94;->a(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/d94;->r:Lcom/google/android/gms/internal/ads/ba4;

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ba4;->l(IILcom/google/android/gms/internal/ads/al4;)Lcom/google/android/gms/internal/ads/t40;

    move-result-object v1

    invoke-virtual {v11, v1, v15}, Lcom/google/android/gms/internal/ads/d94;->o(Lcom/google/android/gms/internal/ads/t40;Z)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->z:Lcom/google/android/gms/internal/ads/a94;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/a94;->a(I)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_c
    :try_start_5
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/z84;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/d94;->z:Lcom/google/android/gms/internal/ads/a94;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/a94;->a(I)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/d94;->r:Lcom/google/android/gms/internal/ads/ba4;

    if-ne v1, v4, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ba4;->a()I

    move-result v1

    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/z84;->c(Lcom/google/android/gms/internal/ads/z84;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/z84;->d(Lcom/google/android/gms/internal/ads/z84;)Lcom/google/android/gms/internal/ads/al4;

    move-result-object v2

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/ba4;->k(ILjava/util/List;Lcom/google/android/gms/internal/ads/al4;)Lcom/google/android/gms/internal/ads/t40;

    move-result-object v1

    invoke-virtual {v11, v1, v15}, Lcom/google/android/gms/internal/ads/d94;->o(Lcom/google/android/gms/internal/ads/t40;Z)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/z84;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->z:Lcom/google/android/gms/internal/ads/a94;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/a94;->a(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z84;->a(Lcom/google/android/gms/internal/ads/z84;)I

    move-result v2

    if-eq v2, v4, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/b94;

    new-instance v3, Lcom/google/android/gms/internal/ads/ia4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z84;->c(Lcom/google/android/gms/internal/ads/z84;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z84;->d(Lcom/google/android/gms/internal/ads/z84;)Lcom/google/android/gms/internal/ads/al4;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ia4;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/al4;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z84;->a(Lcom/google/android/gms/internal/ads/z84;)I

    move-result v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z84;->b(Lcom/google/android/gms/internal/ads/z84;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/b94;-><init>(Lcom/google/android/gms/internal/ads/t40;IJ)V

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->d0:Lcom/google/android/gms/internal/ads/b94;

    :cond_7
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->r:Lcom/google/android/gms/internal/ads/ba4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z84;->c(Lcom/google/android/gms/internal/ads/z84;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z84;->d(Lcom/google/android/gms/internal/ads/z84;)Lcom/google/android/gms/internal/ads/al4;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ba4;->m(Ljava/util/List;Lcom/google/android/gms/internal/ads/al4;)Lcom/google/android/gms/internal/ads/t40;

    move-result-object v1

    invoke-virtual {v11, v1, v15}, Lcom/google/android/gms/internal/ads/d94;->o(Lcom/google/android/gms/internal/ads/t40;Z)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ct;

    invoke-virtual {v11, v1, v15}, Lcom/google/android/gms/internal/ads/d94;->p(Lcom/google/android/gms/internal/ads/ct;Z)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ga4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ga4;->b()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_8

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/ga4;->h(Z)V

    goto/16 :goto_1

    :cond_8
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/d94;->p:Lcom/google/android/gms/internal/ads/u31;

    invoke-interface {v3, v2, v5}, Lcom/google/android/gms/internal/ads/u31;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/de1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/x84;

    invoke-direct {v3, v11, v1}, Lcom/google/android/gms/internal/ads/x84;-><init>(Lcom/google/android/gms/internal/ads/d94;Lcom/google/android/gms/internal/ads/ga4;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/de1;->k(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ga4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ga4;->b()Landroid/os/Looper;

    move-result-object v2

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/d94;->j:Landroid/os/Looper;

    if-ne v2, v4, :cond_a

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d94;->X(Lcom/google/android/gms/internal/ads/ga4;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ca4;->e:I

    if-eq v1, v6, :cond_9

    if-ne v1, v14, :cond_3

    :cond_9
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/de1;->m(I)Z

    goto/16 :goto_1

    :cond_a
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/de1;->i(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/cd1;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cd1;->a()V

    goto/16 :goto_1

    :pswitch_11
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_b

    move v2, v10

    goto :goto_4

    :cond_b
    move v2, v15

    :goto_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/d94;->b0:Z

    if-eq v3, v2, :cond_c

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/d94;->b0:Z

    if-nez v2, :cond_c

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    move v3, v15

    :goto_5
    if-ge v3, v14, :cond_c

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qa4;->K()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_3

    monitor-enter p0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1

    :pswitch_12
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_d

    move v1, v10

    goto :goto_6

    :cond_d
    move v1, v15

    :goto_6
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/d94;->a0:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/p94;->q(Lcom/google/android/gms/internal/ads/t40;Z)I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/d94;->D(Z)V

    goto :goto_7

    :cond_e
    and-int/2addr v1, v14

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->g()V

    :cond_f
    :goto_7
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/d94;->n(Z)V

    goto/16 :goto_1

    :pswitch_13
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lcom/google/android/gms/internal/ads/d94;->Z:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/p94;->p(Lcom/google/android/gms/internal/ads/t40;I)I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_10

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/d94;->D(Z)V

    goto :goto_8

    :cond_10
    and-int/2addr v1, v14

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->g()V

    :cond_11
    :goto_8
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/d94;->n(Z)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->w()V

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/cj4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p94;->L(Lcom/google/android/gms/internal/ads/cj4;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/d94;->e0:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/p94;->H(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->r()V

    goto/16 :goto_1

    :cond_12
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p94;->M(Lcom/google/android/gms/internal/ads/cj4;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->s()V
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    :pswitch_16
    :try_start_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/cj4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p94;->L(Lcom/google/android/gms/internal/ads/cj4;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p94;->v()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/m94;->e:Z
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_8 .. :try_end_8} :catch_14
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_8 .. :try_end_8} :catch_13
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_8 .. :try_end_8} :catch_12
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_8 .. :try_end_8} :catch_11
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_e

    if-nez v2, :cond_13

    :try_start_9
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->n:Lcom/google/android/gms/internal/ads/c74;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c74;->j()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/ct;->a:F

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/ca4;->l:Z

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/m94;->l(FLcom/google/android/gms/internal/ads/t40;Z)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    :cond_13
    :try_start_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m94;->h()Lcom/google/android/gms/internal/ads/il4;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m94;->i()Lcom/google/android/gms/internal/ads/an4;

    move-result-object v4

    invoke-virtual {v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/d94;->L(Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/il4;Lcom/google/android/gms/internal/ads/an4;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v2

    if-ne v1, v2, :cond_14

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/n94;->b:J

    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/ads/d94;->A(J)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->k()V

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/m94;->h:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/n94;->b:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/ca4;->c:J
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_a .. :try_end_a} :catch_14
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_a .. :try_end_a} :catch_13
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_a .. :try_end_a} :catch_12
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_a .. :try_end_a} :catch_11
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_e

    const/4 v9, 0x0

    const/16 v16, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    move v12, v10

    move/from16 v10, v16

    :try_start_b
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/d94;->f(Lcom/google/android/gms/internal/ads/ej4;JJJZI)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    goto :goto_10

    :catch_7
    move-exception v0

    :goto_9
    move-object v1, v0

    goto/16 :goto_1f

    :catch_8
    move-exception v0

    :goto_a
    move-object v1, v0

    goto/16 :goto_21

    :catch_9
    move-exception v0

    :goto_b
    move-object v1, v0

    goto/16 :goto_22

    :catch_a
    move-exception v0

    :goto_c
    move-object v1, v0

    goto/16 :goto_23

    :catch_b
    move-exception v0

    :goto_d
    move-object v1, v0

    goto/16 :goto_24

    :catch_c
    move-exception v0

    :goto_e
    move-object v1, v0

    goto/16 :goto_26

    :catch_d
    move-exception v0

    :goto_f
    move-object v1, v0

    goto/16 :goto_27

    :catch_e
    move-exception v0

    move v12, v10

    goto :goto_9

    :catch_f
    move-exception v0

    move v12, v10

    goto :goto_a

    :catch_10
    move-exception v0

    move v12, v10

    goto :goto_b

    :catch_11
    move-exception v0

    move v12, v10

    goto :goto_c

    :catch_12
    move-exception v0

    move v12, v10

    goto :goto_d

    :catch_13
    move-exception v0

    move v12, v10

    goto :goto_e

    :catch_14
    move-exception v0

    move v12, v10

    goto :goto_f

    :cond_14
    move v12, v10

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->r()V

    goto/16 :goto_2d

    :cond_15
    move v12, v10

    throw v5

    :cond_16
    move v12, v10

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p94;->x(Lcom/google/android/gms/internal/ads/cj4;)Lcom/google/android/gms/internal/ads/m94;

    move-result-object v2

    if-eqz v2, :cond_36

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/m94;->e:Z

    xor-int/2addr v3, v12

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/d94;->n:Lcom/google/android/gms/internal/ads/c74;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c74;->j()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/ct;->a:F

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/ca4;->l:Z

    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/m94;->l(FLcom/google/android/gms/internal/ads/t40;Z)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p94;->M(Lcom/google/android/gms/internal/ads/cj4;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->s()V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_b .. :try_end_b} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_b .. :try_end_b} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_b .. :try_end_b} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_b .. :try_end_b} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_2d

    :pswitch_17
    move v12, v10

    :try_start_c
    invoke-virtual {v11, v12, v15, v12, v15}, Lcom/google/android/gms/internal/ads/d94;->y(ZZZZ)V

    move v1, v15

    :goto_11
    if-ge v1, v14, :cond_17

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->b:[Lcom/google/android/gms/internal/ads/oa4;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/oa4;->c0()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qa4;->I()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_12

    :cond_17
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->f:Lcom/google/android/gms/internal/ads/g94;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->t:Lcom/google/android/gms/internal/ads/md4;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/g94;->c(Lcom/google/android/gms/internal/ads/md4;)V

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/d94;->G(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->i:Lcom/google/android/gms/internal/ads/da4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/da4;->b()V

    monitor-enter p0
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_d .. :try_end_d} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_d .. :try_end_d} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_d .. :try_end_d} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_d .. :try_end_d} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7

    :try_start_e
    iput-boolean v12, v11, Lcom/google/android/gms/internal/ads/d94;->A:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v12

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v1

    :goto_12
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->i:Lcom/google/android/gms/internal/ads/da4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/da4;->b()V

    monitor-enter p0
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_f .. :try_end_f} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_f .. :try_end_f} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_f .. :try_end_f} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_f .. :try_end_f} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_7

    :try_start_10
    iput-boolean v12, v11, Lcom/google/android/gms/internal/ads/d94;->A:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v1
    :try_end_11
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_11 .. :try_end_11} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_11 .. :try_end_11} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_11 .. :try_end_11} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_11 .. :try_end_11} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_7

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw v1

    :pswitch_18
    move v12, v10

    invoke-virtual {v11, v15, v12}, Lcom/google/android/gms/internal/ads/d94;->I(ZZ)V

    goto/16 :goto_2d

    :pswitch_19
    move v12, v10

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ra4;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->x:Lcom/google/android/gms/internal/ads/ra4;

    goto/16 :goto_2d

    :pswitch_1a
    move v12, v10

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ct;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/d94;->E(Lcom/google/android/gms/internal/ads/ct;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->n:Lcom/google/android/gms/internal/ads/c74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c74;->j()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v1

    invoke-virtual {v11, v1, v12}, Lcom/google/android/gms/internal/ads/d94;->p(Lcom/google/android/gms/internal/ads/ct;Z)V

    goto/16 :goto_2d

    :pswitch_1b
    move v12, v10

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/b94;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->z:Lcom/google/android/gms/internal/ads/a94;

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/a94;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget v3, v11, Lcom/google/android/gms/internal/ads/d94;->Z:I

    iget-boolean v4, v11, Lcom/google/android/gms/internal/ads/d94;->a0:Z

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/d94;->k:Lcom/google/android/gms/internal/ads/t30;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/d94;->l:Lcom/google/android/gms/internal/ads/s20;

    const/16 v19, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/d94;->c(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/b94;ZIZLcom/google/android/gms/internal/ads/t30;Lcom/google/android/gms/internal/ads/s20;)Landroid/util/Pair;

    move-result-object v2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_18

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/d94;->s0(Lcom/google/android/gms/internal/ads/t40;)Landroid/util/Pair;

    move-result-object v5

    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/ej4;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v5

    xor-int/2addr v5, v12

    move v10, v5

    move-wide v13, v7

    move-wide/from16 v3, v17

    goto :goto_15

    :cond_18
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/b94;->c:J

    cmp-long v3, v3, v7

    if-nez v3, :cond_19

    move-wide v3, v7

    goto :goto_13

    :cond_19
    move-wide v3, v9

    :goto_13
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v6, v14, v5, v9, v10}, Lcom/google/android/gms/internal/ads/p94;->D(Lcom/google/android/gms/internal/ads/t40;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/ej4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ej4;->b()Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/d94;->l:Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/d94;->l:Lcom/google/android/gms/internal/ads/s20;

    iget v7, v5, Lcom/google/android/gms/internal/ads/ej4;->b:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/s20;->e(I)I

    move-result v6

    iget v7, v5, Lcom/google/android/gms/internal/ads/ej4;->c:I

    if-ne v6, v7, :cond_1a

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/d94;->l:Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s20;->h()J

    :cond_1a
    move-wide v13, v3

    move-object v9, v5

    move v10, v12

    const-wide/16 v3, 0x0

    goto :goto_15

    :cond_1b
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/b94;->c:J
    :try_end_13
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_13 .. :try_end_13} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_13 .. :try_end_13} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_13 .. :try_end_13} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_13 .. :try_end_13} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_7

    cmp-long v6, v13, v7

    if-nez v6, :cond_1c

    move v6, v12

    goto :goto_14

    :cond_1c
    move v6, v15

    :goto_14
    move-wide v13, v3

    move-wide v3, v9

    move-object v9, v5

    move v10, v6

    :goto_15
    :try_start_14
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v5

    if-eqz v5, :cond_1d

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->d0:Lcom/google/android/gms/internal/ads/b94;

    goto :goto_16

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1c

    :cond_1d
    if-nez v2, :cond_1f

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ca4;->e:I

    if-eq v1, v12, :cond_1e

    const/4 v1, 0x4

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/d94;->G(I)V

    :cond_1e
    invoke-virtual {v11, v15, v12, v15, v12}, Lcom/google/android/gms/internal/ads/d94;->y(ZZZZ)V

    :goto_16
    move-wide v7, v3

    goto/16 :goto_1b

    :cond_1f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/ej4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/m94;->e:Z

    if-eqz v2, :cond_20

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_20

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m94;->a:Lcom/google/android/gms/internal/ads/cj4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->x:Lcom/google/android/gms/internal/ads/ra4;

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/cj4;->o(JLcom/google/android/gms/internal/ads/ra4;)J

    move-result-wide v1

    goto :goto_17

    :cond_20
    move-wide v1, v3

    :goto_17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide v5

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/ca4;->s:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_23

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget v6, v5, Lcom/google/android/gms/internal/ads/ca4;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_21

    const/4 v7, 0x3

    if-ne v6, v7, :cond_23

    :cond_21
    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/ca4;->s:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    const/16 v16, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v13

    move v9, v10

    move/from16 v10, v16

    :try_start_15
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/d94;->f(Lcom/google/android/gms/internal/ads/ej4;JJJZI)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v1

    :goto_18
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;
    :try_end_15
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_15 .. :try_end_15} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_15 .. :try_end_15} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_15 .. :try_end_15} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_15 .. :try_end_15} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_7

    goto/16 :goto_2d

    :cond_22
    move-wide v1, v3

    :cond_23
    :try_start_16
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget v5, v5, Lcom/google/android/gms/internal/ads/ca4;->e:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_24

    move v5, v12

    goto :goto_19

    :cond_24
    move v5, v15

    :goto_19
    invoke-virtual {v11, v9, v1, v2, v5}, Lcom/google/android/gms/internal/ads/d94;->q0(Lcom/google/android/gms/internal/ads/ej4;JZ)J

    move-result-wide v17
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    cmp-long v1, v3, v17

    if-eqz v1, :cond_25

    move v1, v12

    goto :goto_1a

    :cond_25
    move v1, v15

    :goto_1a
    or-int/2addr v10, v1

    :try_start_17
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v13

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/d94;->N(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/ej4;JZ)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    move-wide/from16 v7, v17

    :goto_1b
    const/16 v16, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v13

    move v9, v10

    move/from16 v10, v16

    :try_start_18
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/d94;->f(Lcom/google/android/gms/internal/ads/ej4;JJJZI)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v1

    goto :goto_18

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v1

    move-wide/from16 v7, v17

    goto :goto_1d

    :goto_1c
    move-object/from16 v16, v1

    move-wide v7, v3

    :goto_1d
    const/16 v17, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v13

    move v9, v10

    move/from16 v10, v17

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/d94;->f(Lcom/google/android/gms/internal/ads/ej4;JJJZI)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    throw v16

    :pswitch_1c
    move v12, v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->i()V

    goto/16 :goto_2d

    :pswitch_1d
    move v12, v10

    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_26

    move v10, v12

    goto :goto_1e

    :cond_26
    move v10, v15

    :goto_1e
    iget v1, v1, Landroid/os/Message;->arg2:I

    shr-int/lit8 v2, v1, 0x4

    and-int/2addr v1, v3

    invoke-virtual {v11, v10, v2, v12, v1}, Lcom/google/android/gms/internal/ads/d94;->F(ZIZI)V
    :try_end_18
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_18 .. :try_end_18} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_18 .. :try_end_18} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_18 .. :try_end_18} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_18 .. :try_end_18} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzsy; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_7

    goto/16 :goto_2d

    :goto_1f
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_28

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_27

    goto :goto_20

    :cond_27
    const/16 v3, 0x3e8

    :cond_28
    :goto_20
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzhs;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/kl1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11, v12, v15}, Lcom/google/android/gms/internal/ads/d94;->I(ZZ)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ca4;->d(Lcom/google/android/gms/internal/ads/zzhs;)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    goto/16 :goto_2d

    :goto_21
    const/16 v2, 0x7d0

    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/d94;->m(Ljava/io/IOException;I)V

    goto/16 :goto_2d

    :goto_22
    const/16 v2, 0x3ea

    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/d94;->m(Ljava/io/IOException;I)V

    goto/16 :goto_2d

    :goto_23
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfs;->a:I

    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/d94;->m(Ljava/io/IOException;I)V

    goto/16 :goto_2d

    :goto_24
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaz;->b:I

    if-ne v2, v12, :cond_2a

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzaz;->a:Z

    if-eq v12, v2, :cond_29

    const/16 v2, 0xbbb

    goto :goto_25

    :cond_29
    const/16 v2, 0xbb9

    goto :goto_25

    :cond_2a
    const/16 v2, 0x3e8

    :goto_25
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/d94;->m(Ljava/io/IOException;I)V

    goto/16 :goto_2d

    :goto_26
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzqr;->a:I

    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/d94;->m(Ljava/io/IOException;I)V

    goto/16 :goto_2d

    :goto_27
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhs;->c:I

    if-ne v2, v12, :cond_2c

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p94;->A()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzhs;->e:I

    rem-int/lit8 v5, v4, 0x2

    aget-object v3, v3, v5

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/qa4;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m94;->g()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m94;->g()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/ej4;

    goto :goto_28

    :cond_2b
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/ej4;

    :goto_28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhs;->a(Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v1

    :cond_2c
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzhs;->i:Z

    if-eqz v2, :cond_2f

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->i0:Lcom/google/android/gms/internal/ads/zzhs;

    if-eqz v2, :cond_2d

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzba;->a:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_2d

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_2f

    :cond_2d
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/kl1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->i0:Lcom/google/android/gms/internal/ads/zzhs;

    if-eqz v2, :cond_2e

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->i0:Lcom/google/android/gms/internal/ads/zzhs;

    goto :goto_29

    :cond_2e
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->i0:Lcom/google/android/gms/internal/ads/zzhs;

    :goto_29
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/de1;->i(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/cd1;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/de1;->o(Lcom/google/android/gms/internal/ads/cd1;)Z

    goto/16 :goto_2d

    :cond_2f
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhs;->c:I

    if-ne v2, v12, :cond_32

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzhs;->e:I

    rem-int/lit8 v4, v3, 0x2

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qa4;->h(I)Z

    move-result v2

    if-eqz v2, :cond_32

    iput-boolean v12, v11, Lcom/google/android/gms/internal/ads/d94;->m0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->g()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p94;->z()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v1

    if-ne v1, v2, :cond_30

    goto :goto_2b

    :cond_30
    :goto_2a
    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m94;->g()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v1

    if-eq v1, v2, :cond_31

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m94;->g()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v3

    goto :goto_2a

    :cond_31
    :goto_2b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/p94;->n(Lcom/google/android/gms/internal/ads/m94;)I

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ca4;->e:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->r()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/de1;->m(I)Z

    goto :goto_2d

    :cond_32
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->i0:Lcom/google/android/gms/internal/ads/zzhs;

    if-eqz v2, :cond_33

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->i0:Lcom/google/android/gms/internal/ads/zzhs;

    :cond_33
    move-object v13, v1

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Playback error"

    invoke-static {v1, v2, v13}, Lcom/google/android/gms/internal/ads/kl1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v13, Lcom/google/android/gms/internal/ads/zzhs;->c:I

    if-ne v1, v12, :cond_35

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p94;->A()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v1

    if-eq v2, v1, :cond_35

    :goto_2c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p94;->A()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v1

    if-eq v2, v1, :cond_34

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p94;->r()Lcom/google/android/gms/internal/ads/m94;

    goto :goto_2c

    :cond_34
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->t()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/ej4;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/n94;->b:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/n94;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/d94;->f(Lcom/google/android/gms/internal/ads/ej4;JJJZI)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    :cond_35
    invoke-virtual {v11, v12, v15}, Lcom/google/android/gms/internal/ads/d94;->I(ZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/ca4;->d(Lcom/google/android/gms/internal/ads/zzhs;)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    :cond_36
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->t()V

    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 33

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v13, 0x2

    invoke-interface {v0, v13}, Lcom/google/android/gms/internal/ads/de1;->g(I)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->r:Lcom/google/android/gms/internal/ads/ba4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ba4;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-wide v14, v8

    goto/16 :goto_19

    :cond_1
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/d94;->e0:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p94;->H(J)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/d94;->e0:J

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p94;->B(JLcom/google/android/gms/internal/ads/ca4;)Lcom/google/android/gms/internal/ads/n94;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p94;->u(Lcom/google/android/gms/internal/ads/n94;)Lcom/google/android/gms/internal/ads/m94;

    move-result-object v1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/m94;->d:Z

    if-nez v2, :cond_2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/n94;->b:J

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/gms/internal/ads/m94;->m(Lcom/google/android/gms/internal/ads/bj4;J)V

    goto :goto_0

    :cond_2
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/m94;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    const/16 v3, 0x8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/m94;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/de1;->i(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/cd1;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cd1;->a()V

    :cond_3
    :goto_0
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v2

    if-ne v2, v1, :cond_4

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/n94;->b:J

    invoke-virtual {v10, v0, v1}, Lcom/google/android/gms/internal/ads/d94;->A(J)V

    :cond_4
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/d94;->n(Z)V

    :cond_5
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/d94;->Y:Z

    if-eqz v0, :cond_6

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->v()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d94;->W(Lcom/google/android/gms/internal/ads/m94;)Z

    move-result v0

    iput-boolean v0, v10, Lcom/google/android/gms/internal/ads/d94;->Y:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->K()V

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->r()V

    :goto_1
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/d94;->V:Z

    if-nez v0, :cond_a

    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/d94;->w:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/d94;->m0:Z

    if-nez v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->z()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p94;->A()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v1

    if-ne v0, v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m94;->g()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m94;->g()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/m94;->e:Z

    if-eqz v0, :cond_a

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->s()Lcom/google/android/gms/internal/ads/m94;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->z()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/m94;->i()Lcom/google/android/gms/internal/ads/an4;

    move-result-object v4

    move v5, v7

    :goto_2
    if-ge v5, v13, :cond_9

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/an4;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa4;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa4;->e()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa4;->S()V

    const/4 v3, 0x0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/m94;->f()J

    move-result-wide v16

    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v5

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/d94;->j(Lcom/google/android/gms/internal/ads/m94;IZJ)V

    goto :goto_3

    :cond_8
    move-object/from16 v18, v4

    move/from16 v19, v5

    :goto_3
    add-int/lit8 v5, v19, 0x1

    move-object/from16 v4, v18

    goto :goto_2

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->Q()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/m94;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj4;->V()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/d94;->l0:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/m94;->s()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/p94;->n(Lcom/google/android/gms/internal/ads/m94;)I

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/d94;->n(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->r()V

    :cond_a
    :goto_4
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->A()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    move v6, v7

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m94;->g()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/d94;->V:Z

    if-eqz v1, :cond_e

    :cond_d
    move v6, v7

    goto/16 :goto_c

    :cond_e
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p94;->A()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/m94;->e:Z

    if-eqz v2, :cond_b

    move v2, v7

    :goto_5
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    if-ge v2, v13, :cond_f

    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/qa4;->a(Lcom/google/android/gms/internal/ads/m94;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->Q()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p94;->z()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p94;->A()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v1

    if-eq v2, v1, :cond_b

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m94;->g()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/m94;->e:Z

    if-nez v1, :cond_11

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/d94;->e0:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m94;->g()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m94;->f()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_b

    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m94;->i()Lcom/google/android/gms/internal/ads/an4;

    move-result-object v5

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p94;->t()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/m94;->i()Lcom/google/android/gms/internal/ads/an4;

    move-result-object v4

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/ej4;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v19, v1

    move-object v1, v3

    move-object v14, v4

    move-object/from16 v4, v19

    move-object v15, v5

    move-object v13, v6

    move-wide/from16 v5, v16

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/d94;->N(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/ej4;JZ)V

    iget-boolean v0, v13, Lcom/google/android/gms/internal/ads/m94;->e:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/d94;->w:Z

    if-eqz v0, :cond_12

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/d94;->l0:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_13

    :cond_12
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/m94;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj4;->V()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_16

    :cond_13
    iput-wide v8, v10, Lcom/google/android/gms/internal/ads/d94;->l0:J

    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/d94;->w:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/d94;->m0:Z

    if-nez v0, :cond_17

    const/4 v0, 0x2

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v0, :cond_16

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/an4;->b(I)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/an4;->c:[Lcom/google/android/gms/internal/ads/tm4;

    aget-object v0, v0, v7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tm4;->S()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/an4;->c:[Lcom/google/android/gms/internal/ads/tm4;

    aget-object v1, v1, v7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tm4;->S()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eo4;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dn;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa4;->e()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_8

    :cond_15
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    goto :goto_6

    :cond_16
    const/4 v6, 0x0

    goto :goto_a

    :cond_17
    :goto_8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/m94;->f()J

    move-result-wide v0

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    const/4 v3, 0x2

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v3, :cond_18

    aget-object v3, v2, v7

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/qa4;->M(J)V

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x2

    goto :goto_9

    :cond_18
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/m94;->s()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/p94;->n(Lcom/google/android/gms/internal/ads/m94;)I

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/d94;->n(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->r()V

    goto :goto_10

    :cond_19
    const/4 v6, 0x0

    goto :goto_10

    :goto_a
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    move v7, v6

    :goto_b
    const/4 v1, 0x2

    if-ge v7, v1, :cond_1e

    aget-object v1, v0, v7

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/m94;->f()J

    move-result-wide v2

    invoke-virtual {v1, v15, v14, v2, v3}, Lcom/google/android/gms/internal/ads/qa4;->G(Lcom/google/android/gms/internal/ads/an4;Lcom/google/android/gms/internal/ads/an4;J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :goto_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/n94;->j:Z

    if-nez v1, :cond_1a

    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/d94;->V:Z

    if-eqz v1, :cond_1e

    :cond_1a
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    move v7, v6

    :goto_d
    const/4 v2, 0x2

    if-ge v7, v2, :cond_1e

    aget-object v2, v1, v7

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qa4;->f(Lcom/google/android/gms/internal/ads/m94;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qa4;->b(Lcom/google/android/gms/internal/ads/m94;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/n94;->e:J

    cmp-long v5, v3, v8

    if-eqz v5, :cond_1c

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v5, v3, v13

    if-eqz v5, :cond_1c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m94;->e()J

    move-result-wide v13

    add-long/2addr v13, v3

    goto :goto_e

    :cond_1c
    move-wide v13, v8

    :goto_e
    invoke-virtual {v2, v0, v13, v14}, Lcom/google/android/gms/internal/ads/qa4;->N(Lcom/google/android/gms/internal/ads/m94;J)V

    :cond_1d
    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1e
    :goto_10
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->A()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v1

    if-eq v1, v0, :cond_23

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/m94;->h:Z

    if-eqz v0, :cond_1f

    goto :goto_13

    :cond_1f
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->A()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/m94;->i()Lcom/google/android/gms/internal/ads/an4;

    move-result-object v13

    move v0, v6

    const/4 v1, 0x1

    :goto_11
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    const/4 v3, 0x2

    if-ge v0, v3, :cond_20

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qa4;->v()I

    move-result v2

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/d94;->n:Lcom/google/android/gms/internal/ads/c74;

    aget-object v3, v3, v0

    invoke-virtual {v3, v7, v13, v4}, Lcom/google/android/gms/internal/ads/qa4;->x(Lcom/google/android/gms/internal/ads/m94;Lcom/google/android/gms/internal/ads/an4;Lcom/google/android/gms/internal/ads/c74;)I

    move-result v3

    iget v4, v10, Lcom/google/android/gms/internal/ads/d94;->c0:I

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qa4;->v()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v4, v2

    iput v4, v10, Lcom/google/android/gms/internal/ads/d94;->c0:I

    const/4 v2, 0x1

    and-int/2addr v3, v2

    and-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_20
    if-eqz v1, :cond_23

    move v14, v6

    :goto_12
    const/4 v0, 0x2

    if-ge v14, v0, :cond_22

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/an4;->b(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    aget-object v0, v0, v14

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/qa4;->f(Lcom/google/android/gms/internal/ads/m94;)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v3, 0x0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/m94;->f()J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/d94;->j(Lcom/google/android/gms/internal/ads/m94;IZJ)V

    :cond_21
    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    :cond_22
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->A()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/m94;->h:Z

    :cond_23
    :goto_13
    move v7, v6

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->U()Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    move-wide v14, v8

    goto/16 :goto_18

    :cond_25
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/d94;->V:Z

    if-nez v0, :cond_24

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m94;->g()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/d94;->e0:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m94;->f()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_24

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/m94;->h:Z

    if-eqz v0, :cond_24

    if-eqz v7, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->t()V

    :cond_26
    iput-boolean v6, v10, Lcom/google/android/gms/internal/ads/d94;->m0:Z

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->r()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ej4;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_27

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/ej4;

    iget v3, v1, Lcom/google/android/gms/internal/ads/ej4;->b:I

    if-ne v3, v2, :cond_27

    iget v0, v0, Lcom/google/android/gms/internal/ads/ej4;->e:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/ej4;->e:I

    if-eq v0, v1, :cond_27

    const/4 v7, 0x1

    goto :goto_15

    :cond_27
    move v7, v6

    :goto_15
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/ej4;

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/n94;->b:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/n94;->c:J

    const/4 v0, 0x1

    xor-int/lit8 v16, v7, 0x1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide v2, v14

    move-wide v6, v14

    move-wide v14, v8

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/d94;->f(Lcom/google/android/gms/internal/ads/ej4;JJJZI)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->z()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->M()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->Q()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->z()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    if-ne v13, v0, :cond_28

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    const/4 v1, 0x2

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v1, :cond_28

    aget-object v1, v0, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qa4;->F()V

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x2

    goto :goto_16

    :cond_28
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ca4;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->H()V

    :cond_29
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m94;->i()Lcom/google/android/gms/internal/ads/an4;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v1, :cond_2b

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/an4;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qa4;->C()V

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x2

    goto :goto_17

    :cond_2b
    move-wide v8, v14

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_14

    :goto_18
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->k0:Lcom/google/android/gms/internal/ads/n74;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/n74;->a:J

    :goto_19
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ca4;->e:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4d

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2c

    goto/16 :goto_2d

    :cond_2c
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/d94;->C(J)V

    return-void

    :cond_2d
    const-string v3, "doSomeWork"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->M()V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/m94;->e:Z

    if-eqz v3, :cond_33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/r52;->L(J)J

    move-result-wide v3

    iput-wide v3, v10, Lcom/google/android/gms/internal/ads/d94;->f0:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m94;->a:Lcom/google/android/gms/internal/ads/cj4;

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/ca4;->s:J

    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/d94;->m:J

    sub-long/2addr v4, v6

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/cj4;->n(JZ)V

    move v3, v2

    move v4, v3

    move v7, v6

    :goto_1a
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    const/4 v8, 0x2

    if-ge v7, v8, :cond_32

    aget-object v5, v5, v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qa4;->v()I

    move-result v8

    if-nez v8, :cond_2e

    invoke-virtual {v10, v7, v6}, Lcom/google/android/gms/internal/ads/d94;->v(IZ)V

    goto :goto_1d

    :cond_2e
    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/d94;->e0:J

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/d94;->f0:J

    invoke-virtual {v5, v8, v9, v1, v2}, Lcom/google/android/gms/internal/ads/qa4;->J(JJ)V

    if-eqz v3, :cond_2f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qa4;->d()Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_1b

    :cond_2f
    move v1, v6

    :goto_1b
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/qa4;->U(Lcom/google/android/gms/internal/ads/m94;)Z

    move-result v2

    invoke-virtual {v10, v7, v2}, Lcom/google/android/gms/internal/ads/d94;->v(IZ)V

    if-eqz v4, :cond_30

    if-eqz v2, :cond_30

    const/4 v3, 0x1

    goto :goto_1c

    :cond_30
    move v3, v6

    :goto_1c
    if-nez v2, :cond_31

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/d94;->u(I)V

    :cond_31
    move v4, v3

    move v3, v1

    :goto_1d
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x1

    goto :goto_1a

    :cond_32
    move v2, v3

    goto :goto_1e

    :cond_33
    const/4 v6, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m94;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cj4;->Y()V

    const/4 v2, 0x1

    const/4 v4, 0x1

    :goto_1e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/n94;->e:J

    if-eqz v2, :cond_36

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/m94;->e:Z

    if-eqz v1, :cond_36

    cmp-long v1, v7, v14

    if-eqz v1, :cond_34

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ca4;->s:J

    cmp-long v1, v7, v1

    if-gtz v1, :cond_36

    :cond_34
    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/d94;->V:Z

    if-eqz v1, :cond_35

    iput-boolean v6, v10, Lcom/google/android/gms/internal/ads/d94;->V:Z

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ca4;->n:I

    const/4 v2, 0x5

    invoke-virtual {v10, v6, v1, v6, v2}, Lcom/google/android/gms/internal/ads/d94;->F(ZIZI)V

    :cond_35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/n94;->j:Z

    if-eqz v1, :cond_36

    const/4 v1, 0x4

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/d94;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->J()V

    goto/16 :goto_27

    :cond_36
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget v2, v1, Lcom/google/android/gms/internal/ads/ca4;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3d

    iget v2, v10, Lcom/google/android/gms/internal/ads/d94;->c0:I

    if-nez v2, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->R()Z

    move-result v1

    goto/16 :goto_22

    :cond_37
    if-nez v4, :cond_38

    goto/16 :goto_23

    :cond_38
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ca4;->g:Z

    if-eqz v1, :cond_3c

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/ads/d94;->V(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/ej4;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/d94;->o0:Lcom/google/android/gms/internal/ads/x64;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x64;->b()J

    move-result-wide v8

    move-wide/from16 v31, v8

    goto :goto_1f

    :cond_39
    move-wide/from16 v31, v14

    :goto_1f
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p94;->v()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m94;->s()Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/n94;->j:Z

    if-eqz v3, :cond_3a

    const/4 v7, 0x1

    goto :goto_20

    :cond_3a
    move v7, v6

    :goto_20
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ej4;->b()Z

    move-result v3

    if-eqz v3, :cond_3b

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/m94;->e:Z

    if-nez v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_21

    :cond_3b
    move v3, v6

    :goto_21
    if-nez v7, :cond_3c

    if-nez v3, :cond_3c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m94;->c()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/ads/d94;->p0(J)J

    move-result-wide v26

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/d94;->f:Lcom/google/android/gms/internal/ads/g94;

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/d94;->t:Lcom/google/android/gms/internal/ads/md4;

    new-instance v5, Lcom/google/android/gms/internal/ads/f94;

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/ej4;

    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/d94;->e0:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m94;->e()J

    move-result-wide v20

    sub-long v24, v13, v20

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/d94;->n:Lcom/google/android/gms/internal/ads/c74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c74;->j()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/ct;->a:F

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/ca4;->l:Z

    iget-boolean v14, v10, Lcom/google/android/gms/internal/ads/d94;->W:Z

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v28, v1

    move/from16 v29, v13

    move/from16 v30, v14

    invoke-direct/range {v20 .. v32}, Lcom/google/android/gms/internal/ads/f94;-><init>(Lcom/google/android/gms/internal/ads/md4;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/ej4;JJFZZJ)V

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/g94;->b(Lcom/google/android/gms/internal/ads/f94;)Z

    move-result v1

    :goto_22
    if-eqz v1, :cond_3d

    :cond_3c
    const/4 v1, 0x3

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/d94;->G(I)V

    const/4 v1, 0x0

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/d94;->i0:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->U()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v10, v6, v6}, Lcom/google/android/gms/internal/ads/d94;->O(ZZ)V

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/d94;->n:Lcom/google/android/gms/internal/ads/c74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c74;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->H()V

    goto :goto_27

    :cond_3d
    :goto_23
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ca4;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_42

    iget v1, v10, Lcom/google/android/gms/internal/ads/d94;->c0:I

    if-nez v1, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->R()Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_24

    :cond_3e
    if-nez v4, :cond_42

    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->U()Z

    move-result v1

    invoke-virtual {v10, v1, v6}, Lcom/google/android/gms/internal/ads/d94;->O(ZZ)V

    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/d94;->G(I)V

    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/d94;->W:Z

    if-eqz v1, :cond_41

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v1

    :goto_25
    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m94;->i()Lcom/google/android/gms/internal/ads/an4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/an4;->c:[Lcom/google/android/gms/internal/ads/tm4;

    array-length v3, v2

    move v7, v6

    :goto_26
    if-ge v7, v3, :cond_3f

    aget-object v4, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_3f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m94;->g()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v1

    goto :goto_25

    :cond_40
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/d94;->o0:Lcom/google/android/gms/internal/ads/x64;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x64;->c()V

    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->J()V

    :cond_42
    :goto_27
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ca4;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_47

    move v7, v6

    :goto_28
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    if-ge v7, v2, :cond_44

    aget-object v1, v1, v7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qa4;->f(Lcom/google/android/gms/internal/ads/m94;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/d94;->u(I)V

    :cond_43
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x2

    goto :goto_28

    :cond_44
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ca4;->g:Z

    if-nez v1, :cond_47

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ca4;->r:J

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-gez v0, :cond_47

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->v()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d94;->W(Lcom/google/android/gms/internal/ads/m94;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->U()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/d94;->j0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_45

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/d94;->j0:J

    goto :goto_29

    :cond_45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/d94;->j0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa0

    cmp-long v0, v0, v2

    if-gez v0, :cond_46

    goto :goto_29

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/d94;->j0:J

    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->U()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ca4;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_48

    const/4 v15, 0x1

    goto :goto_2b

    :cond_48
    :goto_2a
    move v15, v6

    goto :goto_2b

    :cond_49
    const/4 v1, 0x3

    goto :goto_2a

    :goto_2b
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ca4;->p:Z

    iget v0, v0, Lcom/google/android/gms/internal/ads/ca4;->e:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4a

    goto :goto_2c

    :cond_4a
    if-nez v15, :cond_4b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4b

    if-ne v0, v1, :cond_4c

    iget v0, v10, Lcom/google/android/gms/internal/ads/d94;->c0:I

    if-eqz v0, :cond_4c

    :cond_4b
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/d94;->C(J)V

    :cond_4c
    :goto_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4d
    :goto_2d
    return-void
.end method

.method public final i0()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/de1;->l(I)Lcom/google/android/gms/internal/ads/cd1;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cd1;->a()V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/m94;IZJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qa4;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1

    move/from16 v17, v4

    goto :goto_0

    :cond_1
    move/from16 v17, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m94;->i()Lcom/google/android/gms/internal/ads/an4;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/an4;->b:[Lcom/google/android/gms/internal/ads/pa4;

    aget-object v6, v6, p2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/an4;->c:[Lcom/google/android/gms/internal/ads/tm4;

    aget-object v7, v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->U()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget v3, v3, Lcom/google/android/gms/internal/ads/ca4;->e:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    move/from16 v18, v4

    goto :goto_1

    :cond_2
    move/from16 v18, v5

    :goto_1
    if-nez p3, :cond_3

    if-eqz v18, :cond_3

    move v9, v4

    goto :goto_2

    :cond_3
    move v9, v5

    :goto_2
    iget v3, v0, Lcom/google/android/gms/internal/ads/d94;->c0:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/d94;->c0:I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m94;->c:[Lcom/google/android/gms/internal/ads/xk4;

    aget-object v8, v3, p2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/d94;->e0:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m94;->e()J

    move-result-wide v13

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/d94;->n:Lcom/google/android/gms/internal/ads/c74;

    move-object v3, v2

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-wide v7, v10

    move/from16 v10, v17

    move-object/from16 v16, v12

    move-wide/from16 v11, p4

    invoke-virtual/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/qa4;->B(Lcom/google/android/gms/internal/ads/pa4;Lcom/google/android/gms/internal/ads/tm4;Lcom/google/android/gms/internal/ads/xk4;JZZJJLcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/c74;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/y84;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/y84;-><init>(Lcom/google/android/gms/internal/ads/d94;)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/qa4;->D(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/m94;)V

    if-eqz v18, :cond_4

    if-eqz v17, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qa4;->R()V

    :cond_4
    :goto_3
    return-void
.end method

.method public final declared-synchronized j0()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d94;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->j:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/de1;->m(I)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/u84;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/u84;-><init>(Lcom/google/android/gms/internal/ads/d94;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/d94;->s:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/d94;->P(Lcom/google/android/gms/internal/ads/e83;J)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d94;->A:Z
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

.method public final declared-synchronized k0(Ljava/lang/Object;J)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d94;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->j:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1e

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/de1;->i(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/cd1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cd1;->a()V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/w84;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/w84;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d94;->P(Lcom/google/android/gms/internal/ads/e83;J)V

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
    :goto_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l([ZJ)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->A()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m94;->i()Lcom/google/android/gms/internal/ads/an4;

    move-result-object v7

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v8, 0x2

    if-ge v2, v8, :cond_1

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/an4;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qa4;->K()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_1
    if-ge v9, v8, :cond_3

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/an4;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    aget-object v1, v1, v9

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qa4;->f(Lcom/google/android/gms/internal/ads/m94;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-boolean v4, p1, v9

    move-object v1, p0

    move-object v2, v0

    move v3, v9

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/d94;->j(Lcom/google/android/gms/internal/ads/m94;IZJ)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final l0(Ljava/util/List;IJLcom/google/android/gms/internal/ads/al4;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/z84;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p5

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/z84;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/al4;IJLcom/google/android/gms/internal/ads/c94;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    const/16 p1, 0x11

    invoke-interface {p0, p1, v7}, Lcom/google/android/gms/internal/ads/de1;->i(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/cd1;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cd1;->a()V

    return-void
.end method

.method public final m(Ljava/io/IOException;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhs;->c(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhs;->a(Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/kl1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Lcom/google/android/gms/internal/ads/d94;->I(ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ca4;->d(Lcom/google/android/gms/internal/ads/zzhs;)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    return-void
.end method

.method public final m0(Lcom/google/android/gms/internal/ads/t40;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->l:Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/s20;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->k:Lcom/google/android/gms/internal/ads/t30;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d94;->k:Lcom/google/android/gms/internal/ads/t30;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/t30;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t30;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d94;->k:Lcom/google/android/gms/internal/ads/t30;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/t30;->h:Z

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/t30;->f:J

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d94;->k:Lcom/google/android/gms/internal/ads/t30;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/t30;->e:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/r52;->L(J)J

    move-result-wide p0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final n(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->v()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/ej4;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ca4;->k:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ej4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ca4;->a(Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ca4;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m94;->c()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/ca4;->q:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d94;->o0()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/ca4;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/m94;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m94;->h()Lcom/google/android/gms/internal/ads/il4;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m94;->i()Lcom/google/android/gms/internal/ads/an4;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/d94;->L(Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/il4;Lcom/google/android/gms/internal/ads/an4;)V

    :cond_4
    return-void
.end method

.method public final n0(Lcom/google/android/gms/internal/ads/m94;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m94;->e()J

    move-result-wide v0

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/m94;->e:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    const/4 v4, 0x2

    if-ge v2, v4, :cond_3

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/qa4;->f(Lcom/google/android/gms/internal/ads/m94;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/qa4;->y(Lcom/google/android/gms/internal/ads/m94;)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return-wide v5

    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/t40;Z)V
    .locals 30

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/d94;->d0:Lcom/google/android/gms/internal/ads/b94;

    iget v4, v11, Lcom/google/android/gms/internal/ads/d94;->Z:I

    iget-boolean v9, v11, Lcom/google/android/gms/internal/ads/d94;->a0:Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v1

    const/4 v10, 0x4

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ca4;->h()Lcom/google/android/gms/internal/ads/ej4;

    move-result-object v0

    move-object v9, v0

    move-wide/from16 v16, v13

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_13

    :cond_0
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->l:Lcom/google/android/gms/internal/ads/s20;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/d94;->S(Lcom/google/android/gms/internal/ads/ca4;Lcom/google/android/gms/internal/ads/s20;)Z

    move-result v16

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ej4;->b()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v16, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ca4;->s:J

    :goto_0
    move-wide/from16 v20, v5

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ca4;->c:J

    goto :goto_0

    :goto_2
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/d94;->k:Lcom/google/android/gms/internal/ads/t30;

    if-eqz v8, :cond_6

    const/4 v3, 0x1

    move-object v5, v1

    move-object/from16 v1, p1

    move-object/from16 v22, v2

    move-object v2, v8

    move-object/from16 v23, v5

    const/4 v7, 0x1

    move v5, v9

    move-object/from16 v17, v6

    move-object/from16 v7, v22

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/d94;->c(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/b94;ZIZLcom/google/android/gms/internal/ads/t30;Lcom/google/android/gms/internal/ads/s20;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/t40;->g(Z)I

    move-result v1

    move v3, v1

    move-wide/from16 v1, v20

    move-object/from16 v8, v22

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_3
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/b94;->c:J

    cmp-long v2, v2, v13

    if-nez v2, :cond_4

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v8, v22

    invoke-virtual {v12, v1, v8}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/s20;->c:I

    move v3, v1

    move-wide/from16 v1, v20

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v8, v22

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, -0x1

    const/4 v5, 0x1

    :goto_3
    iget v4, v0, Lcom/google/android/gms/internal/ads/ca4;->e:I

    if-ne v4, v10, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    move v6, v5

    const/4 v5, 0x0

    :goto_5
    move/from16 v19, v5

    move/from16 v22, v6

    move-object/from16 v7, v23

    const/4 v5, -0x1

    const-wide/16 v9, 0x0

    move/from16 v29, v4

    move v4, v3

    move-object v3, v15

    move/from16 v15, v29

    goto/16 :goto_b

    :cond_6
    move-object/from16 v23, v1

    move-object v8, v2

    move-object/from16 v17, v6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/t40;->g(Z)I

    move-result v1

    :goto_6
    move v4, v1

    move-object v3, v15

    move-wide/from16 v1, v20

    move-object/from16 v7, v23

    const/4 v5, -0x1

    const-wide/16 v9, 0x0

    :goto_7
    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_8
    const/16 v22, 0x0

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/t40;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_9

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    move-object/from16 v1, v17

    move-object v2, v8

    move v3, v4

    move v4, v9

    move-object v5, v15

    move v10, v7

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/d94;->Z(Lcom/google/android/gms/internal/ads/t30;Lcom/google/android/gms/internal/ads/s20;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/t40;)I

    move-result v1

    if-ne v1, v10, :cond_8

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/t40;->g(Z)I

    move-result v1

    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    const/4 v5, 0x0

    :goto_9
    move v4, v1

    move/from16 v19, v5

    move-object v3, v15

    move-wide/from16 v1, v20

    move-object/from16 v7, v23

    const/4 v5, -0x1

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    goto :goto_8

    :cond_9
    cmp-long v1, v20, v13

    if-nez v1, :cond_a

    invoke-virtual {v12, v15, v8}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/s20;->c:I

    goto :goto_6

    :cond_a
    if-eqz v16, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    move-object/from16 v7, v23

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget v2, v8, Lcom/google/android/gms/internal/ads/s20;->c:I

    move-object/from16 v5, v17

    const-wide/16 v9, 0x0

    invoke-virtual {v1, v2, v5, v9, v10}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/t30;->m:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/t40;->a(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    invoke-virtual {v12, v15, v8}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/s20;->c:I

    move-object/from16 v1, p1

    move-object v2, v5

    move-object v3, v8

    move-object/from16 v17, v5

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/t40;->l(Lcom/google/android/gms/internal/ads/t30;Lcom/google/android/gms/internal/ads/s20;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_a

    :cond_b
    move-object/from16 v17, v5

    move-wide/from16 v1, v20

    :goto_a
    move-object v3, v15

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1

    goto :goto_b

    :cond_c
    move-object/from16 v7, v23

    const-wide/16 v9, 0x0

    move-object v3, v15

    move-wide/from16 v1, v20

    const/4 v4, -0x1

    const/4 v5, -0x1

    goto/16 :goto_7

    :goto_b
    if-eq v4, v5, :cond_d

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-object v3, v8

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/t40;->l(Lcom/google/android/gms/internal/ads/t30;Lcom/google/android/gms/internal/ads/s20;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v4, v1

    move-wide v1, v13

    goto :goto_c

    :cond_d
    move-wide v4, v1

    :goto_c
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v6, v12, v3, v4, v5}, Lcom/google/android/gms/internal/ads/p94;->D(Lcom/google/android/gms/internal/ads/t40;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/ej4;

    move-result-object v6

    iget v9, v6, Lcom/google/android/gms/internal/ads/ej4;->e:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_e

    iget v13, v7, Lcom/google/android/gms/internal/ads/ej4;->e:I

    if-eq v13, v10, :cond_f

    if-lt v9, v13, :cond_f

    :cond_e
    const/4 v9, 0x1

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    :goto_d
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ej4;->b()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ej4;->b()Z

    move-result v10

    if-nez v10, :cond_10

    if-eqz v9, :cond_10

    const/4 v9, 0x1

    goto :goto_e

    :cond_10
    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v12, v3, v8}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    move-result-object v3

    if-nez v16, :cond_11

    cmp-long v10, v20, v1

    if-nez v10, :cond_11

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_11
    :goto_f
    const/4 v10, 0x1

    goto :goto_10

    :cond_12
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ej4;->b()Z

    move-result v10

    if-eqz v10, :cond_13

    iget v10, v7, Lcom/google/android/gms/internal/ads/ej4;->b:I

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/s20;->k(I)Z

    :cond_13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ej4;->b()Z

    move-result v10

    if-eqz v10, :cond_11

    iget v10, v6, Lcom/google/android/gms/internal/ads/ej4;->b:I

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/s20;->k(I)Z

    goto :goto_f

    :goto_10
    if-eq v10, v9, :cond_14

    goto :goto_11

    :cond_14
    move-object v6, v7

    :goto_11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ej4;->b()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ej4;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ca4;->s:J

    goto :goto_12

    :cond_15
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v8}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    iget v0, v6, Lcom/google/android/gms/internal/ads/ej4;->c:I

    iget v3, v6, Lcom/google/android/gms/internal/ads/ej4;->b:I

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/s20;->e(I)I

    move-result v3

    if-ne v0, v3, :cond_16

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/s20;->h()J

    :cond_16
    const-wide/16 v3, 0x0

    goto :goto_12

    :cond_17
    move-wide v3, v4

    :goto_12
    move-wide/from16 v16, v1

    move-wide v13, v3

    move-object v9, v6

    move v3, v15

    move/from16 v5, v19

    move/from16 v15, v22

    :goto_13
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/ej4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ca4;->s:J

    cmp-long v0, v13, v0

    if-eqz v0, :cond_19

    :cond_18
    move/from16 v19, v10

    goto :goto_14

    :cond_19
    const/16 v19, 0x0

    :goto_14
    const/4 v7, 0x0

    const/16 v20, 0x3

    const/4 v8, 0x2

    if-eqz v5, :cond_1b

    :try_start_0
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ca4;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v0, v10, :cond_1a

    const/4 v5, 0x4

    :try_start_1
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/d94;->G(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_15
    const/4 v6, 0x0

    goto :goto_16

    :catchall_0
    move-exception v0

    move/from16 v18, v5

    move-object v10, v7

    move v6, v8

    const/4 v8, 0x0

    goto/16 :goto_25

    :cond_1a
    const/4 v5, 0x4

    goto :goto_15

    :goto_16
    :try_start_2
    invoke-virtual {v11, v6, v6, v6, v10}, Lcom/google/android/gms/internal/ads/d94;->y(ZZZZ)V

    goto :goto_18

    :catchall_1
    move-exception v0

    :goto_17
    move/from16 v18, v5

    move-object v10, v7

    move/from16 v29, v8

    move v8, v6

    move/from16 v6, v29

    goto/16 :goto_25

    :catchall_2
    move-exception v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    goto :goto_17

    :cond_1b
    const/4 v5, 0x4

    const/4 v6, 0x0

    :goto_18
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    move v1, v6

    :goto_19
    if-ge v1, v8, :cond_1c

    aget-object v2, v0, v1

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/qa4;->P(Lcom/google/android/gms/internal/ads/t40;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_1c
    if-nez v19, :cond_21

    :try_start_3
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->A()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    if-nez v0, :cond_1d

    const-wide/16 v21, 0x0

    goto :goto_1a

    :cond_1d
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->A()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/d94;->n0(Lcom/google/android/gms/internal/ads/m94;)J

    move-result-wide v0

    move-wide/from16 v21, v0

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->Q()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v0, :cond_1e

    :try_start_4
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->z()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    const-wide/16 v24, 0x0

    goto :goto_1b

    :cond_1f
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->z()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/d94;->n0(Lcom/google/android/gms/internal/ads/m94;)J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide/from16 v24, v0

    :goto_1b
    :try_start_5
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/d94;->e0:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object/from16 v2, p1

    move/from16 v18, v5

    move v10, v6

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    :try_start_6
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/p94;->o(Lcom/google/android/gms/internal/ads/t40;JJJ)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_20

    :try_start_7
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/d94;->D(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v8, 0x2

    goto :goto_1f

    :catchall_3
    move-exception v0

    move v8, v10

    const/4 v6, 0x2

    :goto_1c
    const/4 v10, 0x0

    goto/16 :goto_25

    :cond_20
    const/4 v8, 0x2

    and-int/2addr v0, v8

    if-eqz v0, :cond_24

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->g()V

    goto :goto_1f

    :catchall_4
    move-exception v0

    :goto_1d
    move v6, v8

    move v8, v10

    goto :goto_1c

    :catchall_5
    move-exception v0

    const/4 v8, 0x2

    goto :goto_1d

    :catchall_6
    move-exception v0

    move/from16 v18, v5

    move v10, v6

    goto :goto_1d

    :cond_21
    move/from16 v18, v5

    move v10, v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    :goto_1e
    if-eqz v0, :cond_23

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/ej4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/internal/ads/p94;->C(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/n94;)Lcom/google/android/gms/internal/ads/n94;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m94;->r()V

    :cond_22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m94;->g()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    goto :goto_1e

    :cond_23
    invoke-virtual {v11, v9, v13, v14, v3}, Lcom/google/android/gms/internal/ads/d94;->q0(Lcom/google/android/gms/internal/ads/ej4;JZ)J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-wide v13, v0

    :cond_24
    :goto_1f
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    const/4 v1, 0x1

    if-eq v1, v15, :cond_25

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_20

    :cond_25
    move-wide v6, v13

    :goto_20
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move v15, v8

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/d94;->N(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/ej4;JZ)V

    if-nez v19, :cond_27

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ca4;->c:J

    cmp-long v0, v16, v0

    if-eqz v0, :cond_26

    goto :goto_21

    :cond_26
    move v13, v10

    goto :goto_24

    :cond_27
    :goto_21
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    if-eqz v19, :cond_28

    if-eqz p2, :cond_28

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/d94;->l:Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/s20;->f:Z

    if-nez v0, :cond_28

    const/16 v26, 0x1

    goto :goto_22

    :cond_28
    move/from16 v26, v10

    :goto_22
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ca4;->d:J

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/t40;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_29

    goto :goto_23

    :cond_29
    move/from16 v18, v20

    :goto_23
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v13

    move-wide/from16 v5, v16

    move/from16 v9, v26

    move v13, v10

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/d94;->f(Lcom/google/android/gms/internal/ads/ej4;JJJZI)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    :goto_24
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->z()V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/internal/ads/d94;->B(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/t40;)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/ca4;->f(Lcom/google/android/gms/internal/ads/t40;)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v10, 0x0

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/d94;->d0:Lcom/google/android/gms/internal/ads/b94;

    :cond_2a
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/d94;->n(Z)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    invoke-interface {v0, v15}, Lcom/google/android/gms/internal/ads/de1;->m(I)Z

    return-void

    :goto_25
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    const/4 v7, 0x1

    if-eq v7, v15, :cond_2b

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_26

    :cond_2b
    move-wide/from16 v27, v13

    :goto_26
    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move/from16 v21, v7

    move-wide/from16 v6, v27

    move v8, v15

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/d94;->N(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/ej4;JZ)V

    if-nez v19, :cond_2d

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ca4;->c:J

    cmp-long v1, v16, v1

    if-eqz v1, :cond_2c

    goto :goto_27

    :cond_2c
    move-object v13, v10

    goto :goto_2a

    :cond_2d
    :goto_27
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    if-eqz v19, :cond_2e

    if-eqz p2, :cond_2e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/d94;->l:Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/s20;->f:Z

    if-nez v1, :cond_2e

    goto :goto_28

    :cond_2e
    const/16 v21, 0x0

    :goto_28
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/ca4;->d:J

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/t40;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2f

    goto :goto_29

    :cond_2f
    move/from16 v18, v20

    :goto_29
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v13

    move-wide/from16 v5, v16

    move/from16 v9, v21

    move-object v13, v10

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/d94;->f(Lcom/google/android/gms/internal/ads/ej4;JJJZI)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    :goto_2a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->z()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v11, v12, v1}, Lcom/google/android/gms/internal/ads/d94;->B(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/t40;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/ca4;->f(Lcom/google/android/gms/internal/ads/t40;)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v1

    if-nez v1, :cond_30

    iput-object v13, v11, Lcom/google/android/gms/internal/ads/d94;->d0:Lcom/google/android/gms/internal/ads/b94;

    :cond_30
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/d94;->n(Z)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/de1;->m(I)Z

    throw v0
.end method

.method public final o0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ca4;->q:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/d94;->p0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/ct;Z)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/internal/ads/ct;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/d94;->q(Lcom/google/android/gms/internal/ads/ct;FZZ)V

    return-void
.end method

.method public final p0(J)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->v()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/d94;->e0:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m94;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/ct;FZZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d94;->z:Lcom/google/android/gms/internal/ads/a94;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/a94;->a(I)V

    :cond_0
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/ca4;->c:J

    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/ca4;->d:J

    iget v8, v15, Lcom/google/android/gms/internal/ads/ca4;->e:I

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/ca4;->f:Lcom/google/android/gms/internal/ads/zzhs;

    iget-boolean v10, v15, Lcom/google/android/gms/internal/ads/ca4;->g:Z

    iget-object v11, v15, Lcom/google/android/gms/internal/ads/ca4;->h:Lcom/google/android/gms/internal/ads/il4;

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/ca4;->i:Lcom/google/android/gms/internal/ads/an4;

    iget-object v13, v15, Lcom/google/android/gms/internal/ads/ca4;->j:Ljava/util/List;

    iget-object v14, v15, Lcom/google/android/gms/internal/ads/ca4;->k:Lcom/google/android/gms/internal/ads/ej4;

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/ca4;->l:Z

    move-object v0, v15

    move v15, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ca4;->m:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ca4;->n:I

    move/from16 v17, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/ca4;

    move-object/from16 p3, v1

    move-object/from16 v28, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ca4;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ca4;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ca4;->s:J

    move-wide/from16 v23, v1

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ca4;->t:J

    move-wide/from16 v25, v0

    const/16 v27, 0x0

    move-object/from16 v18, p1

    move-object/from16 v2, p4

    move-object/from16 v1, v28

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/ca4;-><init>(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/ej4;JJILcom/google/android/gms/internal/ads/zzhs;ZLcom/google/android/gms/internal/ads/il4;Lcom/google/android/gms/internal/ads/an4;Ljava/util/List;Lcom/google/android/gms/internal/ads/ej4;ZIILcom/google/android/gms/internal/ads/ct;JJJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    :cond_1
    move-object/from16 v1, p1

    iget v2, v1, Lcom/google/android/gms/internal/ads/ct;->a:F

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m94;->i()Lcom/google/android/gms/internal/ads/an4;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/an4;->c:[Lcom/google/android/gms/internal/ads/tm4;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m94;->g()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    :goto_2
    const/4 v2, 0x2

    if-ge v3, v2, :cond_4

    aget-object v2, v0, v3

    iget v4, v1, Lcom/google/android/gms/internal/ads/ct;->a:F

    move/from16 v5, p2

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/qa4;->O(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/ej4;JZ)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->A()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v0

    if-eq v1, v0, :cond_0

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

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/d94;->r0(Lcom/google/android/gms/internal/ads/ej4;JZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final r()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p94;->v()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d94;->W(Lcom/google/android/gms/internal/ads/m94;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p94;->v()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m94;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/d94;->p0(J)J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v5

    if-ne v1, v5, :cond_1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/d94;->e0:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m94;->e()J

    move-result-wide v7

    :goto_0
    sub-long/2addr v5, v7

    move-wide v9, v5

    goto :goto_1

    :cond_1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/d94;->e0:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m94;->e()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/n94;->b:J

    goto :goto_0

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/d94;->V(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/ej4;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d94;->o0:Lcom/google/android/gms/internal/ads/x64;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/x64;->b()J

    move-result-wide v5

    :goto_2
    move-wide/from16 v16, v5

    goto :goto_3

    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/d94;->t:Lcom/google/android/gms/internal/ads/md4;

    new-instance v15, Lcom/google/android/gms/internal/ads/f94;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d94;->n:Lcom/google/android/gms/internal/ads/c74;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c74;->j()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v1

    iget v13, v1, Lcom/google/android/gms/internal/ads/ct;->a:F

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/ca4;->l:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d94;->W:Z

    move-object v5, v15

    move-wide v11, v3

    move-object v2, v15

    move v15, v1

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/f94;-><init>(Lcom/google/android/gms/internal/ads/md4;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/ej4;JJFZZJ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d94;->f:Lcom/google/android/gms/internal/ads/g94;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/g94;->g(Lcom/google/android/gms/internal/ads/f94;)Z

    move-result v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v5

    if-nez v1, :cond_3

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/m94;->e:Z

    if-eqz v6, :cond_3

    const-wide/32 v6, 0x7a120

    cmp-long v3, v3, v6

    if-gez v3, :cond_3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/d94;->m:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-lez v3, :cond_3

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/m94;->a:Lcom/google/android/gms/internal/ads/cj4;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/ca4;->s:J

    const/4 v5, 0x0

    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/cj4;->n(JZ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d94;->f:Lcom/google/android/gms/internal/ads/g94;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/g94;->g(Lcom/google/android/gms/internal/ads/f94;)Z

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/d94;->Y:Z

    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p94;->v()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/h94;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/h94;-><init>()V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/d94;->e0:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m94;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/h94;->e(J)Lcom/google/android/gms/internal/ads/h94;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d94;->n:Lcom/google/android/gms/internal/ads/c74;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c74;->j()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/ct;->a:F

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/h94;->f(F)Lcom/google/android/gms/internal/ads/h94;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/d94;->X:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/h94;->d(J)Lcom/google/android/gms/internal/ads/h94;

    new-instance v3, Lcom/google/android/gms/internal/ads/k94;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/k94;-><init>(Lcom/google/android/gms/internal/ads/h94;Lcom/google/android/gms/internal/ads/i94;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/m94;->k(Lcom/google/android/gms/internal/ads/k94;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->K()V

    return-void
.end method

.method public final r0(Lcom/google/android/gms/internal/ads/ej4;JZZ)J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d94;->J()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/d94;->O(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget p5, p5, Lcom/google/android/gms/internal/ads/ca4;->e:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/d94;->G(I)V

    :cond_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object p5

    move-object v3, p5

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/ej4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m94;->g()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v3, :cond_4

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m94;->e()J

    move-result-wide p4

    add-long/2addr p4, p2

    const-wide/16 v4, 0x0

    cmp-long p1, p4, v4

    if-gez p1, :cond_6

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d94;->h()V

    if-eqz v3, :cond_6

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object p1

    if-eq p1, v3, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p94;->r()Lcom/google/android/gms/internal/ads/m94;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/p94;->n(Lcom/google/android/gms/internal/ads/m94;)I

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v3, p4, p5}, Lcom/google/android/gms/internal/ads/m94;->q(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d94;->k()V

    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/m94;->h:Z

    :cond_6
    if-eqz v3, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/p94;->n(Lcom/google/android/gms/internal/ads/m94;)I

    iget-boolean p1, v3, Lcom/google/android/gms/internal/ads/m94;->e:Z

    if-nez p1, :cond_7

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/n94;->b(J)Lcom/google/android/gms/internal/ads/n94;

    move-result-object p1

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    goto :goto_3

    :cond_7
    iget-boolean p1, v3, Lcom/google/android/gms/internal/ads/m94;->f:Z

    if-eqz p1, :cond_8

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/m94;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/cj4;->k(J)J

    move-result-wide p2

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/m94;->a:Lcom/google/android/gms/internal/ads/cj4;

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/d94;->m:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/cj4;->n(JZ)V

    :cond_8
    :goto_3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/d94;->A(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d94;->r()V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p94;->F()V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/d94;->A(J)V

    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d94;->n(Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/de1;->m(I)Z

    return-wide p2
.end method

.method public final s0(Lcom/google/android/gms/internal/ads/t40;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ca4;->h()Lcom/google/android/gms/internal/ads/ej4;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d94;->a0:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/t40;->g(Z)I

    move-result v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d94;->k:Lcom/google/android/gms/internal/ads/t30;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/d94;->l:Lcom/google/android/gms/internal/ads/s20;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/t40;->l(Lcom/google/android/gms/internal/ads/t30;Lcom/google/android/gms/internal/ads/s20;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/p94;->D(Lcom/google/android/gms/internal/ads/t40;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/ej4;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ej4;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d94;->l:Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    iget p1, v3, Lcom/google/android/gms/internal/ads/ej4;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->l:Lcom/google/android/gms/internal/ads/s20;

    iget v4, v3, Lcom/google/android/gms/internal/ads/ej4;->b:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/s20;->e(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d94;->l:Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s20;->h()J

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->z:Lcom/google/android/gms/internal/ads/a94;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a94;->b(Lcom/google/android/gms/internal/ads/ca4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->z:Lcom/google/android/gms/internal/ads/a94;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a94;->d(Lcom/google/android/gms/internal/ads/a94;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->n0:Lcom/google/android/gms/internal/ads/z74;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->z:Lcom/google/android/gms/internal/ads/a94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z74;->a:Lcom/google/android/gms/internal/ads/s84;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s84;->r(Lcom/google/android/gms/internal/ads/s84;Lcom/google/android/gms/internal/ads/a94;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/a94;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a94;-><init>(Lcom/google/android/gms/internal/ads/ca4;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->z:Lcom/google/android/gms/internal/ads/a94;

    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    aget-object p1, v0, p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/qa4;->H(Lcom/google/android/gms/internal/ads/m94;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa4;->w()I

    throw p0
.end method

.method public final v(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->c:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d94;->v:Lcom/google/android/gms/internal/ads/de1;

    new-instance v1, Lcom/google/android/gms/internal/ads/v84;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/v84;-><init>(Lcom/google/android/gms/internal/ads/d94;IZ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/de1;->k(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 21

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->n:Lcom/google/android/gms/internal/ads/c74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c74;->j()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/ct;->a:F

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p94;->A()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v11, 0x1

    move v4, v11

    :goto_0
    if-eqz v2, :cond_e

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/m94;->e:Z

    if-nez v5, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/ca4;->l:Z

    invoke-virtual {v2, v0, v6, v5}, Lcom/google/android/gms/internal/ads/m94;->j(FLcom/google/android/gms/internal/ads/t40;Z)Lcom/google/android/gms/internal/ads/an4;

    move-result-object v5

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v6

    if-ne v2, v6, :cond_1

    move-object v13, v5

    goto :goto_1

    :cond_1
    move-object v13, v3

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m94;->i()Lcom/google/android/gms/internal/ads/an4;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/an4;->c:[Lcom/google/android/gms/internal/ads/tm4;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/an4;->c:[Lcom/google/android/gms/internal/ads/tm4;

    array-length v7, v7

    array-length v6, v6

    if-eq v7, v6, :cond_2

    goto :goto_4

    :cond_2
    move v6, v9

    :goto_2
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/an4;->c:[Lcom/google/android/gms/internal/ads/tm4;

    array-length v7, v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/internal/ads/an4;->a(Lcom/google/android/gms/internal/ads/an4;I)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move v9, v11

    :goto_3
    and-int/2addr v4, v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m94;->g()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v2

    move-object v3, v13

    goto :goto_0

    :cond_5
    :goto_4
    const/4 v8, 0x4

    const/4 v6, 0x2

    if-eqz v4, :cond_b

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->w()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/p94;->n(Lcom/google/android/gms/internal/ads/m94;)I

    move-result v0

    and-int/2addr v0, v11

    new-array v4, v6, [Z

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v11, v0, :cond_6

    move/from16 v16, v9

    goto :goto_5

    :cond_6
    move/from16 v16, v11

    :goto_5
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/ca4;->s:J

    move-object v12, v7

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/m94;->b(Lcom/google/android/gms/internal/ads/an4;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ca4;->e:I

    if-eq v1, v8, :cond_7

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ca4;->s:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_7

    move v14, v11

    goto :goto_6

    :cond_7
    move v14, v9

    :goto_6
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ca4;->c:J

    move-object/from16 v16, v7

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ca4;->d:J

    const/16 v17, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v18, v2

    move-wide v2, v12

    move-object/from16 v20, v4

    move-wide/from16 v4, v18

    move-object/from16 v11, v16

    const/4 v15, 0x2

    move v8, v14

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/d94;->f(Lcom/google/android/gms/internal/ads/ej4;JJJZI)Lcom/google/android/gms/internal/ads/ca4;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    if-eqz v14, :cond_8

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/ads/d94;->A(J)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->g()V

    new-array v0, v15, [Z

    const/4 v9, 0x0

    :goto_7
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    if-ge v9, v15, :cond_a

    aget-object v1, v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qa4;->v()I

    move-result v1

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qa4;->g()Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    aget-object v3, v2, v9

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/m94;->c:[Lcom/google/android/gms/internal/ads/xk4;

    aget-object v4, v2, v9

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/d94;->n:Lcom/google/android/gms/internal/ads/c74;

    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/d94;->e0:J

    aget-boolean v8, v20, v9

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/qa4;->E(Lcom/google/android/gms/internal/ads/xk4;Lcom/google/android/gms/internal/ads/c74;JZ)V

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qa4;->v()I

    move-result v2

    sub-int v2, v1, v2

    const/4 v3, 0x0

    if-lez v2, :cond_9

    invoke-virtual {v10, v9, v3}, Lcom/google/android/gms/internal/ads/d94;->v(IZ)V

    :cond_9
    iget v2, v10, Lcom/google/android/gms/internal/ads/d94;->c0:I

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qa4;->v()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v2, v1

    iput v2, v10, Lcom/google/android/gms/internal/ads/d94;->c0:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/d94;->e0:J

    invoke-virtual {v10, v0, v1, v2}, Lcom/google/android/gms/internal/ads/d94;->l([ZJ)V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/google/android/gms/internal/ads/m94;->h:Z

    goto :goto_8

    :cond_b
    move v15, v6

    move v3, v9

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/p94;->n(Lcom/google/android/gms/internal/ads/m94;)I

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/m94;->e:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/n94;->b:J

    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/d94;->e0:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m94;->e()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-boolean v4, v10, Lcom/google/android/gms/internal/ads/d94;->w:Z

    if-eqz v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->Q()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/p94;->z()Lcom/google/android/gms/internal/ads/m94;

    move-result-object v4

    if-ne v4, v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->g()V

    :cond_c
    invoke-virtual {v2, v5, v0, v1, v3}, Lcom/google/android/gms/internal/ads/m94;->a(Lcom/google/android/gms/internal/ads/an4;JZ)J

    :cond_d
    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/d94;->n(Z)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ca4;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->r()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->M()V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    invoke-interface {v0, v15}, Lcom/google/android/gms/internal/ads/de1;->m(I)Z

    :cond_e
    :goto_9
    return-void
.end method

.method public final x()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d94;->w()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d94;->D(Z)V

    return-void
.end method

.method public final y(ZZZZ)V
    .locals 34

    move-object/from16 v1, p0

    const-string v2, "ExoPlayerImplInternal"

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d94;->h:Lcom/google/android/gms/internal/ads/de1;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/de1;->g(I)V

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/d94;->i0:Lcom/google/android/gms/internal/ads/zzhs;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/d94;->O(ZZ)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d94;->n:Lcom/google/android/gms/internal/ads/c74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c74;->g()V

    const-wide v7, 0xe8d4a51000L

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/d94;->e0:J

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/d94;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v7, "Disable failed."

    invoke-static {v2, v7, v0}, Lcom/google/android/gms/internal/ads/kl1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p1, :cond_0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/d94;->a:[Lcom/google/android/gms/internal/ads/qa4;

    move v8, v5

    :goto_1
    if-ge v8, v3, :cond_0

    aget-object v0, v7, v8

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa4;->K()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v9, v0

    const-string v0, "Reset failed."

    invoke-static {v2, v0, v9}, Lcom/google/android/gms/internal/ads/kl1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    iput v5, v1, Lcom/google/android/gms/internal/ads/d94;->c0:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ca4;->s:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ej4;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d94;->l:Lcom/google/android/gms/internal/ads/s20;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/d94;->S(Lcom/google/android/gms/internal/ads/ca4;Lcom/google/android/gms/internal/ads/s20;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/ca4;->s:J

    goto :goto_4

    :cond_2
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/ca4;->c:J

    :goto_4
    if-eqz p2, :cond_3

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/d94;->d0:Lcom/google/android/gms/internal/ads/b94;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d94;->s0(Lcom/google/android/gms/internal/ads/t40;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ej4;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ca4;->b:Lcom/google/android/gms/internal/ads/ej4;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ej4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3

    :goto_5
    move-wide/from16 v29, v7

    move-wide v10, v9

    goto :goto_6

    :cond_3
    move v6, v5

    goto :goto_5

    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->F()V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/d94;->Y:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/t40;

    if-eqz p3, :cond_4

    instance-of v3, v0, Lcom/google/android/gms/internal/ads/ia4;

    if-eqz v3, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/ads/ia4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d94;->r:Lcom/google/android/gms/internal/ads/ba4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ba4;->p()Lcom/google/android/gms/internal/ads/al4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ia4;->z(Lcom/google/android/gms/internal/ads/al4;)Lcom/google/android/gms/internal/ads/ia4;

    move-result-object v0

    iget v3, v2, Lcom/google/android/gms/internal/ads/ej4;->b:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/d94;->l:Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d94;->l:Lcom/google/android/gms/internal/ads/s20;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/d94;->k:Lcom/google/android/gms/internal/ads/t30;

    iget v3, v3, Lcom/google/android/gms/internal/ads/s20;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v3, v5, v7, v8}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t30;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcom/google/android/gms/internal/ads/ej4;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/ej4;->d:J

    invoke-direct {v3, v5, v7, v8}, Lcom/google/android/gms/internal/ads/ej4;-><init>(Ljava/lang/Object;J)V

    move-object v8, v0

    move-object/from16 v20, v3

    goto :goto_7

    :cond_4
    move-object v8, v0

    move-object/from16 v20, v2

    :goto_7
    new-instance v0, Lcom/google/android/gms/internal/ads/ca4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget v14, v2, Lcom/google/android/gms/internal/ads/ca4;->e:I

    if-eqz p4, :cond_5

    :goto_8
    move-object v15, v4

    goto :goto_9

    :cond_5
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ca4;->f:Lcom/google/android/gms/internal/ads/zzhs;

    goto :goto_8

    :goto_9
    if-eqz v6, :cond_6

    sget-object v3, Lcom/google/android/gms/internal/ads/il4;->d:Lcom/google/android/gms/internal/ads/il4;

    :goto_a
    move-object/from16 v17, v3

    goto :goto_b

    :cond_6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ca4;->h:Lcom/google/android/gms/internal/ads/il4;

    goto :goto_a

    :goto_b
    if-eqz v6, :cond_7

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d94;->e:Lcom/google/android/gms/internal/ads/an4;

    :goto_c
    move-object/from16 v18, v3

    goto :goto_d

    :cond_7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ca4;->i:Lcom/google/android/gms/internal/ads/an4;

    goto :goto_c

    :goto_d
    if-eqz v6, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v2

    :goto_e
    move-object/from16 v19, v2

    goto :goto_f

    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ca4;->j:Ljava/util/List;

    goto :goto_e

    :goto_f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/ca4;->l:Z

    move/from16 v21, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/ca4;->m:I

    move/from16 v22, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/ca4;->n:I

    move/from16 v23, v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ca4;->o:Lcom/google/android/gms/internal/ads/ct;

    move-object/from16 v24, v2

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v16, 0x0

    const-wide/16 v27, 0x0

    move-object v7, v0

    move-object/from16 v9, v20

    move-wide/from16 v12, v29

    move-wide/from16 v25, v29

    invoke-direct/range {v7 .. v33}, Lcom/google/android/gms/internal/ads/ca4;-><init>(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/ej4;JJILcom/google/android/gms/internal/ads/zzhs;ZLcom/google/android/gms/internal/ads/il4;Lcom/google/android/gms/internal/ads/an4;Ljava/util/List;Lcom/google/android/gms/internal/ads/ej4;ZIILcom/google/android/gms/internal/ads/ct;JJJJZ)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d94;->y:Lcom/google/android/gms/internal/ads/ca4;

    if-eqz p3, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d94;->q:Lcom/google/android/gms/internal/ads/p94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p94;->I()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d94;->r:Lcom/google/android/gms/internal/ads/ba4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ba4;->h()V

    :cond_9
    return-void
.end method
