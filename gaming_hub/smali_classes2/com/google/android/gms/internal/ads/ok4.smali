.class public final Lcom/google/android/gms/internal/ads/ok4;
.super Lcom/google/android/gms/internal/ads/di4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fk4;


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/u43;

.field public final i:Lcom/google/android/gms/internal/ads/ig4;

.field public final j:I

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/yu3;

.field public p:Lcom/google/android/gms/internal/ads/yd;

.field public final q:Lcom/google/android/gms/internal/ads/lk4;

.field public final r:Lcom/google/android/gms/internal/ads/nn4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/internal/ads/u43;Lcom/google/android/gms/internal/ads/lk4;Lcom/google/android/gms/internal/ads/ig4;Lcom/google/android/gms/internal/ads/nn4;IILcom/google/android/gms/internal/ads/eo4;Lcom/google/android/gms/internal/ads/e83;Lcom/google/android/gms/internal/ads/nk4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/di4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok4;->p:Lcom/google/android/gms/internal/ads/yd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ok4;->h:Lcom/google/android/gms/internal/ads/u43;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ok4;->q:Lcom/google/android/gms/internal/ads/lk4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ok4;->i:Lcom/google/android/gms/internal/ads/ig4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ok4;->r:Lcom/google/android/gms/internal/ads/nn4;

    iput p6, p0, Lcom/google/android/gms/internal/ads/ok4;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ok4;->k:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ok4;->l:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/jn4;J)Lcom/google/android/gms/internal/ads/cj4;
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/ok4;->h:Lcom/google/android/gms/internal/ads/u43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u43;->a()Lcom/google/android/gms/internal/ads/v53;

    move-result-object v2

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/ok4;->o:Lcom/google/android/gms/internal/ads/yu3;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/v53;->a(Lcom/google/android/gms/internal/ads/yu3;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ok4;->l()Lcom/google/android/gms/internal/ads/yd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yd;->b:Lcom/google/android/gms/internal/ads/g9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g9;->a:Landroid/net/Uri;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/ok4;->q:Lcom/google/android/gms/internal/ads/lk4;

    new-instance v17, Lcom/google/android/gms/internal/ads/jk4;

    move-object/from16 v0, v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/di4;->o()Lcom/google/android/gms/internal/ads/md4;

    new-instance v5, Lcom/google/android/gms/internal/ads/gi4;

    move-object v3, v5

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/lk4;->a:Lcom/google/android/gms/internal/ads/q1;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/gi4;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/ok4;->i:Lcom/google/android/gms/internal/ads/ig4;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/di4;->p(Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/dg4;

    move-result-object v5

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/ok4;->r:Lcom/google/android/gms/internal/ads/nn4;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/di4;->r(Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/pj4;

    move-result-object v7

    iget v11, v8, Lcom/google/android/gms/internal/ads/ok4;->j:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/r52;->L(J)J

    move-result-wide v14

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/jk4;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/v53;Lcom/google/android/gms/internal/ads/xj4;Lcom/google/android/gms/internal/ads/ig4;Lcom/google/android/gms/internal/ads/dg4;Lcom/google/android/gms/internal/ads/nn4;Lcom/google/android/gms/internal/ads/pj4;Lcom/google/android/gms/internal/ads/fk4;Lcom/google/android/gms/internal/ads/jn4;Ljava/lang/String;IILcom/google/android/gms/internal/ads/eo4;JLcom/google/android/gms/internal/ads/fo4;)V

    return-object v17
.end method

.method public final b(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/ok4;->l:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ok4;->k:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ok4;->l:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ok4;->m:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ok4;->n:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ok4;->l:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ok4;->m:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ok4;->n:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ok4;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ok4;->z()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/cj4;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/jk4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jk4;->z()V

    return-void
.end method

.method public final declared-synchronized i(Lcom/google/android/gms/internal/ads/yd;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok4;->p:Lcom/google/android/gms/internal/ads/yd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l()Lcom/google/android/gms/internal/ads/yd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok4;->p:Lcom/google/android/gms/internal/ads/yd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m0()V
    .locals 0

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/yu3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok4;->o:Lcom/google/android/gms/internal/ads/yu3;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->o()Lcom/google/android/gms/internal/ads/md4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ok4;->z()V

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 25

    move-object/from16 v0, p0

    new-instance v10, Lcom/google/android/gms/internal/ads/bl4;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/ok4;->l:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/ok4;->m:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ok4;->n:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ok4;->l()Lcom/google/android/gms/internal/ads/yd;

    move-result-object v14

    if-eqz v1, :cond_0

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/yd;->c:Lcom/google/android/gms/internal/ads/g8;

    :goto_0
    move-object/from16 v21, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v2

    move-wide v4, v2

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v20, v14

    move-wide v14, v15

    const/16 v17, 0x0

    move-object v1, v10

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move/from16 v16, v11

    move-wide/from16 v10, v22

    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/bl4;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/internal/ads/g8;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ok4;->k:Z

    if-eqz v1, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/kk4;

    move-object/from16 v1, v24

    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/kk4;-><init>(Lcom/google/android/gms/internal/ads/ok4;Lcom/google/android/gms/internal/ads/t40;)V

    goto :goto_2

    :cond_1
    move-object/from16 v1, v24

    move-object v10, v1

    :goto_2
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/di4;->w(Lcom/google/android/gms/internal/ads/t40;)V

    return-void
.end method
