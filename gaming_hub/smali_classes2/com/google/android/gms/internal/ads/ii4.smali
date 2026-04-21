.class public final Lcom/google/android/gms/internal/ads/ii4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cj4;
.implements Lcom/google/android/gms/internal/ads/bj4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cj4;

.field public b:Lcom/google/android/gms/internal/ads/bj4;

.field public c:[Lcom/google/android/gms/internal/ads/hi4;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cj4;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii4;->a:Lcom/google/android/gms/internal/ads/cj4;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/hi4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii4;->c:[Lcom/google/android/gms/internal/ads/hi4;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ii4;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/ii4;->e:J

    return-void
.end method


# virtual methods
.method public final U()Lcom/google/android/gms/internal/ads/il4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ii4;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cj4;->U()Lcom/google/android/gms/internal/ads/il4;

    move-result-object p0

    return-object p0
.end method

.method public final V()J
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ii4;->g()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ii4;->d:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ii4;->d:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ii4;->V()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-eqz p0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii4;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj4;->V()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ii4;->e:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long p0, v5, v7

    if-eqz p0, :cond_4

    cmp-long p0, v3, v5

    if-gtz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    return-wide v3
.end method

.method public final Y()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ii4;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cj4;->Y()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/k94;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ii4;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/cj4;->a(Lcom/google/android/gms/internal/ads/k94;)Z

    move-result p0

    return p0
.end method

.method public final b(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ii4;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cj4;->b(J)V

    return-void
.end method

.method public final b0()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ii4;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cj4;->b0()Z

    move-result p0

    return p0
.end method

.method public final c([Lcom/google/android/gms/internal/ads/tm4;[Z[Lcom/google/android/gms/internal/ads/xk4;[ZJ)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    array-length v1, v9

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/hi4;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ii4;->c:[Lcom/google/android/gms/internal/ads/hi4;

    new-array v10, v1, [Lcom/google/android/gms/internal/ads/xk4;

    const/4 v11, 0x0

    move v1, v11

    :goto_0
    array-length v2, v9

    const/4 v12, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ii4;->c:[Lcom/google/android/gms/internal/ads/hi4;

    aget-object v3, v9, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/hi4;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/hi4;->a:Lcom/google/android/gms/internal/ads/xk4;

    :cond_0
    aput-object v12, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ii4;->a:Lcom/google/android/gms/internal/ads/cj4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/cj4;->c([Lcom/google/android/gms/internal/ads/tm4;[Z[Lcom/google/android/gms/internal/ads/xk4;[ZJ)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ii4;->g()Z

    move-result v3

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3

    cmp-long v3, v1, v4

    if-eqz v3, :cond_3

    array-length v3, v8

    move v13, v11

    :goto_1
    if-ge v13, v3, :cond_3

    aget-object v14, v8, v13

    if-eqz v14, :cond_2

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/tm4;->S()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v14

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/eo4;->k:Ljava/lang/String;

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/dn;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    move-wide v6, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/ii4;->d:J

    cmp-long v3, v1, p5

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    cmp-long v3, v1, v4

    if-ltz v3, :cond_4

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ii4;->e:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v3, v7

    if-eqz v5, :cond_5

    cmp-long v3, v1, v3

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    move v6, v11

    :cond_5
    :goto_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    :goto_4
    array-length v3, v9

    if-ge v11, v3, :cond_9

    aget-object v3, v10, v11

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ii4;->c:[Lcom/google/android/gms/internal/ads/hi4;

    aput-object v12, v3, v11

    goto :goto_5

    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ii4;->c:[Lcom/google/android/gms/internal/ads/hi4;

    aget-object v5, v4, v11

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/hi4;->a:Lcom/google/android/gms/internal/ads/xk4;

    if-eq v5, v3, :cond_8

    :cond_7
    new-instance v5, Lcom/google/android/gms/internal/ads/hi4;

    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/ads/hi4;-><init>(Lcom/google/android/gms/internal/ads/ii4;Lcom/google/android/gms/internal/ads/xk4;)V

    aput-object v5, v4, v11

    :cond_8
    :goto_5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ii4;->c:[Lcom/google/android/gms/internal/ads/hi4;

    aget-object v3, v3, v11

    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    return-wide v1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zk4;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/cj4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ii4;->b:Lcom/google/android/gms/internal/ads/bj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/yk4;->d(Lcom/google/android/gms/internal/ads/zk4;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/cj4;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ii4;->b:Lcom/google/android/gms/internal/ads/bj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/bj4;->e(Lcom/google/android/gms/internal/ads/cj4;)V

    return-void
.end method

.method public final f(JJ)V
    .locals 0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ii4;->e:J

    return-void
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ii4;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii4;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj4;->i()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ii4;->e:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final j()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii4;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj4;->j()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ii4;->e:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final k(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ii4;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii4;->c:[Lcom/google/android/gms/internal/ads/hi4;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hi4;->d()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii4;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cj4;->k(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_3

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/ii4;->e:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p0, v3

    if-eqz v3, :cond_2

    cmp-long p0, v0, p0

    if-gtz p0, :cond_3

    :cond_2
    move v2, p2

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    return-wide v0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/bj4;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii4;->b:Lcom/google/android/gms/internal/ads/bj4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ii4;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/cj4;->m(Lcom/google/android/gms/internal/ads/bj4;J)V

    return-void
.end method

.method public final n(JZ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ii4;->a:Lcom/google/android/gms/internal/ads/cj4;

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cj4;->n(JZ)V

    return-void
.end method

.method public final o(JLcom/google/android/gms/internal/ads/ra4;)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/ra4;->a:J

    sget v4, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/ra4;->b:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/ii4;->e:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sub-long/2addr v6, p1

    :goto_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/ra4;->a:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/ra4;->b:J

    cmp-long v4, v0, v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/ra4;

    invoke-direct {p3, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/ra4;-><init>(JJ)V

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ii4;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cj4;->o(JLcom/google/android/gms/internal/ads/ra4;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    return-wide v0
.end method
