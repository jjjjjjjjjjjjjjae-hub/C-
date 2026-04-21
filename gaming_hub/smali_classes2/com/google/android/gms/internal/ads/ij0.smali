.class public final Lcom/google/android/gms/internal/ads/ij0;
.super Lcom/google/android/gms/internal/ads/bj0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yu3;


# static fields
.field public static final o:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/nh0;

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/hj0;

.field public final h:Lcom/google/android/gms/internal/ads/li0;

.field public i:Ljava/nio/ByteBuffer;

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ij0;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/oh0;Lcom/google/android/gms/internal/ads/nh0;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bj0;-><init>(Lcom/google/android/gms/internal/ads/oh0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ij0;->e:Lcom/google/android/gms/internal/ads/nh0;

    new-instance p2, Lcom/google/android/gms/internal/ads/hj0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/hj0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ij0;->g:Lcom/google/android/gms/internal/ads/hj0;

    new-instance p2, Lcom/google/android/gms/internal/ads/li0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/li0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ij0;->h:Lcom/google/android/gms/internal/ads/li0;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ij0;->k:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oh0;->g0()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfst;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfst;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfst;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ij0;->l:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oh0;->S()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ij0;->m:I

    sget-object p0, Lcom/google/android/gms/internal/ads/ij0;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ij0;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ij0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final B()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij0;->i:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ij0;->j:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ij0;->j:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ij0;->f:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ij0;->i:Ljava/nio/ByteBuffer;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final C()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ij0;->n:Z

    return p0
.end method

.method public final E()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij0;->g:Lcom/google/android/gms/internal/ads/hj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hj0;->a()J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij0;->h:Lcom/google/android/gms/internal/ads/li0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/li0;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    int-to-float v1, v5

    int-to-float v2, v6

    int-to-float v3, v0

    div-float/2addr v1, v2

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fh0;->O()I

    move-result v12

    invoke-static {}, Lcom/google/android/gms/internal/ads/fh0;->Q()I

    move-result v13

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ij0;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ij0;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-long v7, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v11, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    int-to-long v9, v0

    move-object v2, p0

    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/bj0;->k(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    return-void
.end method

.method public final b()V
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/ij0;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/v53;Lcom/google/android/gms/internal/ads/ha3;Z)V
    .locals 0

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/uh3;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ij0;->g:Lcom/google/android/gms/internal/ads/hj0;

    check-cast p1, Lcom/google/android/gms/internal/ads/uh3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hj0;->b(Lcom/google/android/gms/internal/ads/uh3;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ij0;->f:Z

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/v53;Lcom/google/android/gms/internal/ads/ha3;Z)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/v53;Lcom/google/android/gms/internal/ads/ha3;Z)V
    .locals 0

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/v53;Lcom/google/android/gms/internal/ads/ha3;ZI)V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ij0;->d:Ljava/lang/String;

    const-string v3, "error"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ij0;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/oc3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oc3;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/bj0;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/oc3;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oc3;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ij0;->e:Lcom/google/android/gms/internal/ads/nh0;

    iget v6, v6, Lcom/google/android/gms/internal/ads/nh0;->d:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/oc3;->c(I)Lcom/google/android/gms/internal/ads/oc3;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ij0;->e:Lcom/google/android/gms/internal/ads/nh0;

    iget v6, v6, Lcom/google/android/gms/internal/ads/nh0;->e:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/oc3;->d(I)Lcom/google/android/gms/internal/ads/oc3;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/oc3;->b(Z)Lcom/google/android/gms/internal/ads/oc3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oc3;->e(Lcom/google/android/gms/internal/ads/yu3;)Lcom/google/android/gms/internal/ads/oc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oc3;->g()Lcom/google/android/gms/internal/ads/uh3;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ij0;->e:Lcom/google/android/gms/internal/ads/nh0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nh0;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ji0;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/bj0;->a:Landroid/content/Context;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ij0;->l:Ljava/lang/String;

    iget v11, v1, Lcom/google/android/gms/internal/ads/ij0;->m:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/ji0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v53;Ljava/lang/String;ILcom/google/android/gms/internal/ads/yu3;Lcom/google/android/gms/internal/ads/ii0;)V

    move-object v9, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v18, v3

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/internal/ads/ha3;

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/ha3;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/v53;->c(Lcom/google/android/gms/internal/ads/ha3;)J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bj0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oh0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/oh0;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bj0;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v7

    sget-object v10, Lcom/google/android/gms/internal/ads/qt;->L:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v12, Lcom/google/android/gms/internal/ads/qt;->K:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/ij0;->e:Lcom/google/android/gms/internal/ads/nh0;

    iget v14, v14, Lcom/google/android/gms/internal/ads/nh0;->c:I

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/ij0;->i:Ljava/nio/ByteBuffer;

    const/16 v14, 0x2000

    new-array v15, v14, [B

    move-wide/from16 v16, v7

    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ij0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v9, v15, v5, v6}, Lcom/google/android/gms/internal/ads/ka4;->h([BII)I

    move-result v6

    const/4 v14, -0x1

    if-ne v6, v14, :cond_2

    const/4 v14, 0x1

    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/ij0;->n:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ij0;->h:Lcom/google/android/gms/internal/ads/li0;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ij0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/li0;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    long-to-int v0, v6

    int-to-long v6, v0

    invoke-virtual {v1, v2, v4, v6, v7}, Lcom/google/android/gms/internal/ads/bj0;->i(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_2
    const/4 v3, 0x1

    goto :goto_4

    :cond_2
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/ij0;->k:Ljava/lang/Object;

    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/ij0;->f:Z

    if-nez v5, :cond_3

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ij0;->i:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v3

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v5, v15, v3, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v18, v3

    goto/16 :goto_5

    :cond_3
    move-object/from16 v18, v3

    :goto_3
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ij0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-gtz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ij0;->E()V

    goto :goto_2

    :goto_4
    return v3

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_4
    const/4 v3, 0x1

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/ij0;->f:Z

    if-nez v5, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v5

    sub-long v19, v5, v16

    cmp-long v14, v19, v10

    if-ltz v14, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ij0;->E()V

    move-wide/from16 v16, v5

    :cond_5
    sub-long/2addr v5, v7

    const-wide/16 v19, 0x3e8

    mul-long v19, v19, v12

    cmp-long v5, v5, v19

    if-gtz v5, :cond_6

    move-object/from16 v3, v18

    const/4 v5, 0x0

    const/16 v14, 0x2000

    goto :goto_1

    :cond_6
    const-string v3, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timeout exceeded. Limit: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " sec"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_7
    :try_start_5
    const-string v3, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v0, Ljava/io/IOException;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ij0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Precache abort at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_5
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_6
    move-object/from16 v3, v18

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to preload url "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/bj0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method
