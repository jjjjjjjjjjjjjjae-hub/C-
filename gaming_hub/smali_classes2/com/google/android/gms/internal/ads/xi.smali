.class public final Lcom/google/android/gms/internal/ads/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aj;


# static fields
.field public static r:Lcom/google/android/gms/internal/ads/xi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/g23;

.field public final c:Lcom/google/android/gms/internal/ads/l23;

.field public final d:Lcom/google/android/gms/internal/ads/m23;

.field public final e:Lcom/google/android/gms/internal/ads/ak;

.field public final f:Lcom/google/android/gms/internal/ads/w03;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/internal/ads/k23;

.field public final i:Ljava/util/concurrent/CountDownLatch;

.field public final j:Lcom/google/android/gms/internal/ads/qk;

.field public final k:Lcom/google/android/gms/internal/ads/ik;

.field public final l:Lcom/google/android/gms/internal/ads/yj;

.field public volatile m:J

.field public final n:Ljava/lang/Object;

.field public volatile o:Z

.field public volatile p:Z

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/w03;Lcom/google/android/gms/internal/ads/g23;Lcom/google/android/gms/internal/ads/l23;Lcom/google/android/gms/internal/ads/m23;Lcom/google/android/gms/internal/ads/ak;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/r03;ILcom/google/android/gms/internal/ads/qk;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/yj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xi;->m:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xi;->p:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xi;->f:Lcom/google/android/gms/internal/ads/w03;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xi;->b:Lcom/google/android/gms/internal/ads/g23;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xi;->c:Lcom/google/android/gms/internal/ads/l23;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xi;->d:Lcom/google/android/gms/internal/ads/m23;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xi;->e:Lcom/google/android/gms/internal/ads/ak;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xi;->g:Ljava/util/concurrent/Executor;

    iput p9, p0, Lcom/google/android/gms/internal/ads/xi;->q:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/xi;->j:Lcom/google/android/gms/internal/ads/qk;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/xi;->k:Lcom/google/android/gms/internal/ads/ik;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/xi;->l:Lcom/google/android/gms/internal/ads/yj;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xi;->p:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi;->i:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/android/gms/internal/ads/vi;

    invoke-direct {p1, p0, p8}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/xi;Lcom/google/android/gms/internal/ads/r03;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi;->h:Lcom/google/android/gms/internal/ads/k23;

    return-void
.end method

.method public static declared-synchronized j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jf;Z)Lcom/google/android/gms/internal/ads/xi;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/xi;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/y03;->c()Lcom/google/android/gms/internal/ads/x03;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jf;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x03;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x03;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jf;->h0()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/x03;->g(Z)Lcom/google/android/gms/internal/ads/x03;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x03;->h()Lcom/google/android/gms/internal/ads/y03;

    move-result-object p1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/xi;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/y03;Z)Lcom/google/android/gms/internal/ads/xi;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/xi;)Lcom/google/android/gms/internal/ads/w03;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi;->f:Lcom/google/android/gms/internal/ads/w03;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/internal/ads/xi;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/internal/ads/xi;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xi;->o:Z

    return-void
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/internal/ads/xi;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/xi;->u(I)Lcom/google/android/gms/internal/ads/f23;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f23;->a()Lcom/google/android/gms/internal/ads/dm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dm;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f23;->a()Lcom/google/android/gms/internal/ads/dm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dm;->i0()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v8, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v8, v4

    move-object v9, v8

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xi;->a:Landroid/content/Context;

    iget v7, p0, Lcom/google/android/gms/internal/ads/xi;->q:I

    const-string v10, "1"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/xi;->f:Lcom/google/android/gms/internal/ads/w03;

    const/4 v6, 0x1

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/h13;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w03;)Lcom/google/android/gms/internal/ads/zzfnh;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfnh;->b:[B

    if-eqz v4, :cond_b

    array-length v5, v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v6, 0x0

    :try_start_1
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzgvc;->N([BII)Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/kz3;->a()Lcom/google/android/gms/internal/ads/kz3;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zl;->b0(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/zl;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zl;->c0()Lcom/google/android/gms/internal/ads/dm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dm;->j0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zl;->c0()Lcom/google/android/gms/internal/ads/dm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dm;->i0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zl;->d0()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgvc;->c()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/xi;->u(I)Lcom/google/android/gms/internal/ads/f23;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/f23;->a()Lcom/google/android/gms/internal/ads/dm;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zl;->c0()Lcom/google/android/gms/internal/ads/dm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dm;->j0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dm;->j0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zl;->c0()Lcom/google/android/gms/internal/ads/dm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dm;->i0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dm;->i0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v2

    goto/16 :goto_5

    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xi;->h:Lcom/google/android/gms/internal/ads/k23;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfnh;->c:I

    sget-object v6, Lcom/google/android/gms/internal/ads/qt;->u2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xi;->c:Lcom/google/android/gms/internal/ads/l23;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/l23;->a(Lcom/google/android/gms/internal/ads/zl;)Z

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    if-ne v3, v6, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xi;->c:Lcom/google/android/gms/internal/ads/l23;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/l23;->b(Lcom/google/android/gms/internal/ads/zl;Lcom/google/android/gms/internal/ads/k23;)Z

    move-result v3

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xi;->b:Lcom/google/android/gms/internal/ads/g23;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/g23;->a(Lcom/google/android/gms/internal/ads/zl;Lcom/google/android/gms/internal/ads/k23;)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xi;->f:Lcom/google/android/gms/internal/ads/w03;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0xfa9

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/w03;->d(IJ)Lcom/google/android/gms/tasks/h;

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/xi;->u(I)Lcom/google/android/gms/internal/ads/f23;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xi;->d:Lcom/google/android/gms/internal/ads/m23;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/m23;->c(Lcom/google/android/gms/internal/ads/f23;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/xi;->p:Z

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xi;->m:J

    goto :goto_6

    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xi;->f:Lcom/google/android/gms/internal/ads/w03;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x1392

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/w03;->d(IJ)Lcom/google/android/gms/tasks/h;

    goto :goto_6

    :catch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xi;->f:Lcom/google/android/gms/internal/ads/w03;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x7ee

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/w03;->d(IJ)Lcom/google/android/gms/tasks/h;

    goto :goto_6

    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xi;->f:Lcom/google/android/gms/internal/ads/w03;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x1391

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/w03;->d(IJ)Lcom/google/android/gms/tasks/h;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xi;->f:Lcom/google/android/gms/internal/ads/w03;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/16 v0, 0xfa2

    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/w03;->c(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public static bridge synthetic q(Lcom/google/android/gms/internal/ads/xi;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/xi;->o:Z

    return p0
.end method

.method public static declared-synchronized s(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/y03;Z)Lcom/google/android/gms/internal/ads/xi;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-class v14, Lcom/google/android/gms/internal/ads/xi;

    monitor-enter v14

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xi;->r:Lcom/google/android/gms/internal/ads/xi;

    if-nez v1, :cond_4

    move/from16 v1, p3

    invoke-static {v0, v8, v1}, Lcom/google/android/gms/internal/ads/w03;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/w03;

    move-result-object v3

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->x3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lj;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lj;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v20, v2

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->y3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/qk;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qk;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->M2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/ik;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ik;-><init>()V

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object v12, v2

    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->U2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/yj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/yj;-><init>()V

    move-object v13, v1

    move-object/from16 v1, p2

    goto :goto_3

    :cond_3
    move-object/from16 v1, p2

    move-object v13, v2

    :goto_3
    invoke-static {v0, v8, v3, v1}, Lcom/google/android/gms/internal/ads/o13;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/w03;Lcom/google/android/gms/internal/ads/y03;)Lcom/google/android/gms/internal/ads/o13;

    move-result-object v17

    new-instance v2, Lcom/google/android/gms/internal/ads/zj;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zj;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/ok;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/ok;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zj;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/ak;

    move-object v15, v7

    move-object/from16 v16, p2

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/ak;-><init>(Lcom/google/android/gms/internal/ads/y03;Lcom/google/android/gms/internal/ads/o13;Lcom/google/android/gms/internal/ads/ok;Lcom/google/android/gms/internal/ads/zj;Lcom/google/android/gms/internal/ads/lj;Lcom/google/android/gms/internal/ads/qk;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/yj;)V

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/x13;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/w03;)I

    move-result v10

    new-instance v9, Lcom/google/android/gms/internal/ads/r03;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/r03;-><init>()V

    new-instance v15, Lcom/google/android/gms/internal/ads/xi;

    new-instance v4, Lcom/google/android/gms/internal/ads/g23;

    invoke-direct {v4, v0, v10}, Lcom/google/android/gms/internal/ads/g23;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/l23;

    new-instance v1, Lcom/google/android/gms/internal/ads/ui;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/ui;-><init>(Lcom/google/android/gms/internal/ads/w03;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/qt;->w2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v5, v0, v10, v1, v2}, Lcom/google/android/gms/internal/ads/l23;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/y13;Z)V

    new-instance v6, Lcom/google/android/gms/internal/ads/m23;

    invoke-direct {v6, v0, v7, v3, v9}, Lcom/google/android/gms/internal/ads/m23;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n23;Lcom/google/android/gms/internal/ads/w03;Lcom/google/android/gms/internal/ads/r03;)V

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/xi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/w03;Lcom/google/android/gms/internal/ads/g23;Lcom/google/android/gms/internal/ads/l23;Lcom/google/android/gms/internal/ads/m23;Lcom/google/android/gms/internal/ads/ak;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/r03;ILcom/google/android/gms/internal/ads/qk;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/yj;)V

    sput-object v15, Lcom/google/android/gms/internal/ads/xi;->r:Lcom/google/android/gms/internal/ads/xi;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/xi;->o()V

    sget-object v0, Lcom/google/android/gms/internal/ads/xi;->r:Lcom/google/android/gms/internal/ads/xi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xi;->p()V

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/xi;->r:Lcom/google/android/gms/internal/ads/xi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    return-object v0

    :goto_4
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xi;->t()V

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->M2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->k:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ik;->j()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xi;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->d:Lcom/google/android/gms/internal/ads/m23;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m23;->a()Lcom/google/android/gms/internal/ads/z03;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/z03;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xi;->f:Lcom/google/android/gms/internal/ads/w03;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v6, v5, v1

    const/4 v9, 0x0

    const/16 v5, 0x1389

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/w03;->f(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/h;

    return-object p1

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi;->e:Lcom/google/android/gms/internal/ads/ak;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ak;->b(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "19"

    return-object p0
.end method

.method public final d(III)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->Tb:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xi;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    int-to-float v2, v2

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v3

    move/from16 v4, p2

    int-to-float v15, v4

    mul-float v10, v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move/from16 v18, v15

    move v15, v3

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/xi;->e(Landroid/view/MotionEvent;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v3

    mul-float v10, v18, v3

    const/4 v8, 0x2

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/xi;->e(Landroid/view/MotionEvent;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    move/from16 v3, p3

    int-to-long v5, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v2, v1

    mul-float v9, v18, v1

    const/4 v15, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xi;->e(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->d:Lcom/google/android/gms/internal/ads/m23;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m23;->a()Lcom/google/android/gms/internal/ads/z03;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/z03;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfnl; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi;->f:Lcom/google/android/gms/internal/ads/w03;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnl;->a()I

    move-result v0

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/w03;->c(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/h;

    :cond_0
    return-void
.end method

.method public final f([Ljava/lang/StackTraceElement;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi;->l:Lcom/google/android/gms/internal/ads/yj;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yj;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/xi;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xi;->t()V

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->M2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xi;->k:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ik;->i()V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xi;->p()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xi;->d:Lcom/google/android/gms/internal/ads/m23;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m23;->a()Lcom/google/android/gms/internal/ads/z03;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/z03;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/xi;->f:Lcom/google/android/gms/internal/ads/w03;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v8

    const/4 v15, 0x0

    const/16 v11, 0x1388

    move-object v14, v1

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/w03;->f(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/h;

    return-object v1

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xi;->t()V

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->M2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->k:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ik;->k(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xi;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->d:Lcom/google/android/gms/internal/ads/m23;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m23;->a()Lcom/google/android/gms/internal/ads/z03;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3, p2, p3}, Lcom/google/android/gms/internal/ads/z03;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xi;->f:Lcom/google/android/gms/internal/ads/w03;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v1

    const/4 v9, 0x0

    const/16 v5, 0x138a

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/w03;->f(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/h;

    return-object p1

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final declared-synchronized o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/xi;->u(I)Lcom/google/android/gms/internal/ads/f23;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->d:Lcom/google/android/gms/internal/ads/m23;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/m23;->c(Lcom/google/android/gms/internal/ads/f23;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/xi;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xi;->f:Lcom/google/android/gms/internal/ads/w03;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0xfad

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/w03;->d(IJ)Lcom/google/android/gms/tasks/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final p()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xi;->o:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xi;->o:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xi;->m:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi;->d:Lcom/google/android/gms/internal/ads/m23;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m23;->b()Lcom/google/android/gms/internal/ads/f23;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/f23;->d(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/xi;->q:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x13;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/wi;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/wi;-><init>(Lcom/google/android/gms/internal/ads/xi;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xi;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi;->j:Lcom/google/android/gms/internal/ads/qk;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qk;->h()V

    :cond_0
    return-void
.end method

.method public final u(I)Lcom/google/android/gms/internal/ads/f23;
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/xi;->q:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x13;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->u2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi;->c:Lcom/google/android/gms/internal/ads/l23;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l23;->c(I)Lcom/google/android/gms/internal/ads/f23;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi;->b:Lcom/google/android/gms/internal/ads/g23;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/g23;->c(I)Lcom/google/android/gms/internal/ads/f23;

    move-result-object p0

    return-object p0
.end method
