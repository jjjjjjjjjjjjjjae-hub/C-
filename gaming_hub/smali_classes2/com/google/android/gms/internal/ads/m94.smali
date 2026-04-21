.class public final Lcom/google/android/gms/internal/ads/m94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cj4;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/gms/internal/ads/xk4;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/gms/internal/ads/n94;

.field public h:Z

.field public final i:[Z

.field public final j:[Lcom/google/android/gms/internal/ads/oa4;

.field public final k:Lcom/google/android/gms/internal/ads/zm4;

.field public final l:Lcom/google/android/gms/internal/ads/ba4;

.field public m:Lcom/google/android/gms/internal/ads/m94;

.field public n:Lcom/google/android/gms/internal/ads/il4;

.field public o:Lcom/google/android/gms/internal/ads/an4;

.field public p:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/oa4;JLcom/google/android/gms/internal/ads/zm4;Lcom/google/android/gms/internal/ads/jn4;Lcom/google/android/gms/internal/ads/ba4;Lcom/google/android/gms/internal/ads/n94;Lcom/google/android/gms/internal/ads/an4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m94;->j:[Lcom/google/android/gms/internal/ads/oa4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/m94;->p:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/zm4;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/m94;->l:Lcom/google/android/gms/internal/ads/ba4;

    iget-object p1, p7, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/ej4;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m94;->b:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    sget-object p2, Lcom/google/android/gms/internal/ads/il4;->d:Lcom/google/android/gms/internal/ads/il4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m94;->n:Lcom/google/android/gms/internal/ads/il4;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/m94;->o:Lcom/google/android/gms/internal/ads/an4;

    const/4 p2, 0x2

    new-array p3, p2, [Lcom/google/android/gms/internal/ads/xk4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m94;->c:[Lcom/google/android/gms/internal/ads/xk4;

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m94;->i:[Z

    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/n94;->b:J

    iget-wide p9, p7, Lcom/google/android/gms/internal/ads/n94;->d:J

    invoke-virtual {p6, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/ba4;->o(Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/jn4;J)Lcom/google/android/gms/internal/ads/cj4;

    move-result-object p5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p9, p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/ii4;

    const/4 p6, 0x1

    const-wide/16 p7, 0x0

    move-object p4, p1

    invoke-direct/range {p4 .. p10}, Lcom/google/android/gms/internal/ads/ii4;-><init>(Lcom/google/android/gms/internal/ads/cj4;ZJJ)V

    move-object p5, p1

    :cond_0
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/m94;->a:Lcom/google/android/gms/internal/ads/cj4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/an4;JZ)J
    .locals 6

    const/4 p4, 0x2

    new-array v5, p4, [Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m94;->b(Lcom/google/android/gms/internal/ads/an4;JZ[Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/an4;JZ[Z)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/an4;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m94;->i:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/m94;->o:Lcom/google/android/gms/internal/ads/an4;

    invoke-virtual {p1, v6, v3}, Lcom/google/android/gms/internal/ads/an4;->a(Lcom/google/android/gms/internal/ads/an4;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m94;->j:[Lcom/google/android/gms/internal/ads/oa4;

    const/4 v6, 0x2

    if-ge v3, v6, :cond_2

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/oa4;->i()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m94;->u()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m94;->o:Lcom/google/android/gms/internal/ads/an4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m94;->v()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m94;->a:Lcom/google/android/gms/internal/ads/cj4;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/an4;->c:[Lcom/google/android/gms/internal/ads/tm4;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/m94;->i:[Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/m94;->c:[Lcom/google/android/gms/internal/ads/xk4;

    move-object/from16 v11, p5

    move-wide/from16 v12, p2

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/cj4;->c([Lcom/google/android/gms/internal/ads/tm4;[Z[Lcom/google/android/gms/internal/ads/xk4;[ZJ)J

    move-result-wide v3

    move v7, v2

    :goto_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/m94;->j:[Lcom/google/android/gms/internal/ads/oa4;

    if-ge v7, v6, :cond_3

    aget-object v8, v8, v7

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/oa4;->i()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/m94;->f:Z

    move v7, v2

    :goto_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/m94;->c:[Lcom/google/android/gms/internal/ads/xk4;

    if-ge v7, v6, :cond_6

    aget-object v8, v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/an4;->b(I)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/m94;->j:[Lcom/google/android/gms/internal/ads/oa4;

    aget-object v8, v8, v7

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/oa4;->i()I

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/m94;->f:Z

    goto :goto_6

    :cond_4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/an4;->c:[Lcom/google/android/gms/internal/ads/tm4;

    aget-object v8, v8, v7

    if-nez v8, :cond_5

    move v8, v5

    goto :goto_5

    :cond_5
    move v8, v2

    :goto_5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    return-wide v3
.end method

.method public final c()J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m94;->e:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n94;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m94;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m94;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj4;->i()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n94;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final d()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m94;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m94;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cj4;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/m94;->p:J

    return-wide v0
.end method

.method public final f()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/n94;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/m94;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/m94;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m94;->m:Lcom/google/android/gms/internal/ads/m94;

    return-object p0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/il4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m94;->n:Lcom/google/android/gms/internal/ads/il4;

    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/an4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m94;->o:Lcom/google/android/gms/internal/ads/an4;

    return-object p0
.end method

.method public final j(FLcom/google/android/gms/internal/ads/t40;Z)Lcom/google/android/gms/internal/ads/an4;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m94;->n:Lcom/google/android/gms/internal/ads/il4;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m94;->k:Lcom/google/android/gms/internal/ads/zm4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m94;->j:[Lcom/google/android/gms/internal/ads/oa4;

    invoke-virtual {v0, v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zm4;->f([Lcom/google/android/gms/internal/ads/oa4;Lcom/google/android/gms/internal/ads/il4;Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/t40;)Lcom/google/android/gms/internal/ads/an4;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/an4;->a:I

    if-ge p3, v0, :cond_3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/an4;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/an4;->c:[Lcom/google/android/gms/internal/ads/tm4;

    aget-object v0, v0, p3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m94;->j:[Lcom/google/android/gms/internal/ads/oa4;

    aget-object v0, v0, p3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oa4;->i()I

    move v1, p2

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/an4;->c:[Lcom/google/android/gms/internal/ads/tm4;

    aget-object v0, v0, p3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/an4;->c:[Lcom/google/android/gms/internal/ads/tm4;

    array-length p3, p0

    :goto_3
    if-ge p2, p3, :cond_4

    aget-object v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    return-object p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/k94;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m94;->w()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m94;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/cj4;->a(Lcom/google/android/gms/internal/ads/k94;)Z

    return-void
.end method

.method public final l(FLcom/google/android/gms/internal/ads/t40;Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m94;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m94;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj4;->U()Lcom/google/android/gms/internal/ads/il4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m94;->n:Lcom/google/android/gms/internal/ads/il4;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/m94;->j(FLcom/google/android/gms/internal/ads/t40;Z)Lcom/google/android/gms/internal/ads/an4;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/n94;->b:J

    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/n94;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    const-wide/16 v0, -0x1

    add-long/2addr p2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/m94;->a(Lcom/google/android/gms/internal/ads/an4;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/m94;->p:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/n94;->b:J

    sub-long/2addr v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m94;->p:J

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/n94;->b(J)Lcom/google/android/gms/internal/ads/n94;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/bj4;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m94;->d:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m94;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cj4;->m(Lcom/google/android/gms/internal/ads/bj4;J)V

    return-void
.end method

.method public final n(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m94;->w()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m94;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m94;->a:Lcom/google/android/gms/internal/ads/cj4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/m94;->p:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cj4;->b(J)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m94;->u()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m94;->a:Lcom/google/android/gms/internal/ads/cj4;

    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ii4;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m94;->l:Lcom/google/android/gms/internal/ads/ba4;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/ii4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ii4;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ba4;->i(Lcom/google/android/gms/internal/ads/cj4;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ba4;->i(Lcom/google/android/gms/internal/ads/cj4;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    const-string v0, "MediaPeriodHolder"

    const-string v1, "Period release failed."

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/kl1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/m94;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m94;->m:Lcom/google/android/gms/internal/ads/m94;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m94;->u()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m94;->m:Lcom/google/android/gms/internal/ads/m94;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m94;->v()V

    return-void
.end method

.method public final q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m94;->p:J

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m94;->a:Lcom/google/android/gms/internal/ads/cj4;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ii4;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/n94;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/ii4;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/ii4;->f(JJ)V

    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m94;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m94;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m94;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cj4;->i()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final t()Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m94;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m94;->s()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m94;->c()J

    move-result-wide v3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/n94;->b:J

    sub-long/2addr v3, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v3, v5

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m94;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m94;->o:Lcom/google/android/gms/internal/ads/an4;

    iget v2, v1, Lcom/google/android/gms/internal/ads/an4;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/an4;->b(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m94;->o:Lcom/google/android/gms/internal/ads/an4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/an4;->c:[Lcom/google/android/gms/internal/ads/tm4;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m94;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m94;->o:Lcom/google/android/gms/internal/ads/an4;

    iget v2, v1, Lcom/google/android/gms/internal/ads/an4;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/an4;->b(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m94;->o:Lcom/google/android/gms/internal/ads/an4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/an4;->c:[Lcom/google/android/gms/internal/ads/tm4;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m94;->m:Lcom/google/android/gms/internal/ads/m94;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
