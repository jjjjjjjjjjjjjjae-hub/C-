.class public final Lcom/google/android/gms/internal/ads/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h;

.field public final b:Lcom/google/android/gms/internal/ads/f;

.field public final c:Lcom/google/android/gms/internal/ads/p12;

.field public final d:Lcom/google/android/gms/internal/ads/p12;

.field public final e:Lcom/google/android/gms/internal/ads/mn1;

.field public f:J

.field public g:J

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/ej0;

.field public j:J

.field public final k:Lcom/google/android/gms/internal/ads/lo4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lo4;Lcom/google/android/gms/internal/ads/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m;->k:Lcom/google/android/gms/internal/ads/lo4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m;->a:Lcom/google/android/gms/internal/ads/h;

    new-instance p1, Lcom/google/android/gms/internal/ads/f;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m;->b:Lcom/google/android/gms/internal/ads/f;

    new-instance p1, Lcom/google/android/gms/internal/ads/p12;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/p12;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m;->c:Lcom/google/android/gms/internal/ads/p12;

    new-instance p1, Lcom/google/android/gms/internal/ads/p12;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/p12;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m;->d:Lcom/google/android/gms/internal/ads/p12;

    new-instance p1, Lcom/google/android/gms/internal/ads/mn1;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/mn1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m;->e:Lcom/google/android/gms/internal/ads/mn1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m;->f:J

    sget-object v0, Lcom/google/android/gms/internal/ads/ej0;->d:Lcom/google/android/gms/internal/ads/ej0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m;->i:Lcom/google/android/gms/internal/ads/ej0;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m;->g:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m;->h:J

    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/ads/p12;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p12;->a()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->d(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p12;->a()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p12;->b()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p12;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m;->e:Lcom/google/android/gms/internal/ads/mn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn1;->d()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m;->h:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m;->d:Lcom/google/android/gms/internal/ads/p12;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p12;->a()I

    move-result v1

    const-wide/16 v2, 0x0

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m;->h(Lcom/google/android/gms/internal/ads/p12;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m;->d:Lcom/google/android/gms/internal/ads/p12;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/p12;->d(JLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m;->c:Lcom/google/android/gms/internal/ads/p12;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p12;->a()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m;->h(Lcom/google/android/gms/internal/ads/p12;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ej0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m;->c:Lcom/google/android/gms/internal/ads/p12;

    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/gms/internal/ads/p12;->d(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m;->e:Lcom/google/android/gms/internal/ads/mn1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mn1;->c(J)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m;->f:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m;->h:J

    return-void
.end method

.method public final c(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/m;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m;->d:Lcom/google/android/gms/internal/ads/p12;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/p12;->d(JLjava/lang/Object;)V

    return-void
.end method

.method public final d(II)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/m;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m;->c:Lcom/google/android/gms/internal/ads/p12;

    new-instance v2, Lcom/google/android/gms/internal/ads/ej0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/ej0;-><init>(IIF)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/p12;->d(JLjava/lang/Object;)V

    return-void
.end method

.method public final e(JJ)V
    .locals 16

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m;->e:Lcom/google/android/gms/internal/ads/mn1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn1;->e()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m;->d:Lcom/google/android/gms/internal/ads/p12;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn1;->a()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/p12;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/m;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/m;->j:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m;->a:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h;->f()V

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m;->a:Lcom/google/android/gms/internal/ads/h;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/m;->j:J

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/m;->b:Lcom/google/android/gms/internal/ads/f;

    move-wide v4, v14

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/h;->a(JJJJZLcom/google/android/gms/internal/ads/f;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_3

    :cond_1
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/m;->g:J

    goto :goto_0

    :cond_2
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/m;->g:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m;->e:Lcom/google/android/gms/internal/ads/mn1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn1;->b()J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m;->k:Lcom/google/android/gms/internal/ads/lo4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lo4;->b:Lcom/google/android/gms/internal/ads/no4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/no4;->f(Lcom/google/android/gms/internal/ads/no4;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/jo4;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/jo4;-><init>(Lcom/google/android/gms/internal/ads/lo4;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lo4;->b:Lcom/google/android/gms/internal/ads/no4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/no4;->e(Lcom/google/android/gms/internal/ads/no4;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/c0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c0;->i()V

    goto :goto_0

    :cond_3
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/m;->g:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m;->e:Lcom/google/android/gms/internal/ads/mn1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m;->c:Lcom/google/android/gms/internal/ads/p12;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mn1;->b()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/p12;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ej0;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/google/android/gms/internal/ads/ej0;->d:Lcom/google/android/gms/internal/ads/ej0;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ej0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m;->i:Lcom/google/android/gms/internal/ads/ej0;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ej0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/m;->i:Lcom/google/android/gms/internal/ads/ej0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m;->k:Lcom/google/android/gms/internal/ads/lo4;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/lo4;->a(Lcom/google/android/gms/internal/ads/ej0;)V

    :cond_4
    if-nez v1, :cond_5

    const-wide/16 v1, -0x1

    :goto_1
    move-wide v5, v1

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m;->b:Lcom/google/android/gms/internal/ads/f;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f;->d()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m;->k:Lcom/google/android/gms/internal/ads/lo4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m;->a:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h;->p()Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/lo4;->b(JJZ)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/m;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m;->h:J

    return-void
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/m;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/m;->g:J

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
