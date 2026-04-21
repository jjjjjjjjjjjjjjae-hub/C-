.class public final Lcom/google/android/gms/internal/ads/fl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cj4;
.implements Lcom/google/android/gms/internal/ads/bj4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cj4;

.field public final b:J

.field public c:Lcom/google/android/gms/internal/ads/bj4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cj4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl4;->a:Lcom/google/android/gms/internal/ads/cj4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/fl4;->b:J

    return-void
.end method


# virtual methods
.method public final U()Lcom/google/android/gms/internal/ads/il4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fl4;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cj4;->U()Lcom/google/android/gms/internal/ads/il4;

    move-result-object p0

    return-object p0
.end method

.method public final V()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl4;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj4;->V()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fl4;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final Y()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fl4;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cj4;->Y()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/k94;)Z
    .locals 4

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/k94;->a:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fl4;->b:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k94;->a()Lcom/google/android/gms/internal/ads/h94;

    move-result-object p1

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/h94;->e(J)Lcom/google/android/gms/internal/ads/h94;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h94;->g()Lcom/google/android/gms/internal/ads/k94;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fl4;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/cj4;->a(Lcom/google/android/gms/internal/ads/k94;)Z

    move-result p0

    return p0
.end method

.method public final b(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fl4;->b:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fl4;->a:Lcom/google/android/gms/internal/ads/cj4;

    sub-long/2addr p1, v0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cj4;->b(J)V

    return-void
.end method

.method public final b0()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fl4;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cj4;->b0()Z

    move-result p0

    return p0
.end method

.method public final c([Lcom/google/android/gms/internal/ads/tm4;[Z[Lcom/google/android/gms/internal/ads/xk4;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/xk4;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/dl4;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dl4;->d()Lcom/google/android/gms/internal/ads/xk4;

    move-result-object v11

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fl4;->a:Lcom/google/android/gms/internal/ads/cj4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/fl4;->b:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/cj4;->c([Lcom/google/android/gms/internal/ads/tm4;[Z[Lcom/google/android/gms/internal/ads/xk4;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    aget-object v5, v2, v10

    if-nez v5, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lcom/google/android/gms/internal/ads/dl4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dl4;->d()Lcom/google/android/gms/internal/ads/xk4;

    move-result-object v6

    if-eq v6, v5, :cond_4

    :cond_3
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/fl4;->b:J

    new-instance v8, Lcom/google/android/gms/internal/ads/dl4;

    invoke-direct {v8, v5, v6, v7}, Lcom/google/android/gms/internal/ads/dl4;-><init>(Lcom/google/android/gms/internal/ads/xk4;J)V

    aput-object v8, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/fl4;->b:J

    add-long/2addr v3, v0

    return-wide v3
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zk4;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/cj4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fl4;->c:Lcom/google/android/gms/internal/ads/bj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/yk4;->d(Lcom/google/android/gms/internal/ads/zk4;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/cj4;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fl4;->c:Lcom/google/android/gms/internal/ads/bj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/bj4;->e(Lcom/google/android/gms/internal/ads/cj4;)V

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/cj4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fl4;->a:Lcom/google/android/gms/internal/ads/cj4;

    return-object p0
.end method

.method public final i()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl4;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj4;->i()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fl4;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl4;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj4;->j()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fl4;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final k(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fl4;->b:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fl4;->a:Lcom/google/android/gms/internal/ads/cj4;

    sub-long/2addr p1, v0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cj4;->k(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/bj4;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl4;->c:Lcom/google/android/gms/internal/ads/bj4;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fl4;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fl4;->a:Lcom/google/android/gms/internal/ads/cj4;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/cj4;->m(Lcom/google/android/gms/internal/ads/bj4;J)V

    return-void
.end method

.method public final n(JZ)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fl4;->b:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fl4;->a:Lcom/google/android/gms/internal/ads/cj4;

    sub-long/2addr p1, v0

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cj4;->n(JZ)V

    return-void
.end method

.method public final o(JLcom/google/android/gms/internal/ads/ra4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fl4;->b:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fl4;->a:Lcom/google/android/gms/internal/ads/cj4;

    sub-long/2addr p1, v0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cj4;->o(JLcom/google/android/gms/internal/ads/ra4;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method
