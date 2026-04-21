.class public final Lcom/google/android/gms/internal/ads/wi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cj4;
.implements Lcom/google/android/gms/internal/ads/bj4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ej4;

.field public final b:J

.field public c:Lcom/google/android/gms/internal/ads/hj4;

.field public d:Lcom/google/android/gms/internal/ads/cj4;

.field public e:Lcom/google/android/gms/internal/ads/bj4;

.field public f:J

.field public final g:Lcom/google/android/gms/internal/ads/jn4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/jn4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi4;->a:Lcom/google/android/gms/internal/ads/ej4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wi4;->g:Lcom/google/android/gms/internal/ads/jn4;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/wi4;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wi4;->f:J

    return-void
.end method


# virtual methods
.method public final U()Lcom/google/android/gms/internal/ads/il4;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wi4;->d:Lcom/google/android/gms/internal/ads/cj4;

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cj4;->U()Lcom/google/android/gms/internal/ads/il4;

    move-result-object p0

    return-object p0
.end method

.method public final V()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wi4;->d:Lcom/google/android/gms/internal/ads/cj4;

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cj4;->V()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi4;->d:Lcom/google/android/gms/internal/ads/cj4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj4;->Y()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wi4;->c:Lcom/google/android/gms/internal/ads/hj4;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hj4;->m0()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/k94;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wi4;->d:Lcom/google/android/gms/internal/ads/cj4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/cj4;->a(Lcom/google/android/gms/internal/ads/k94;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(J)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wi4;->d:Lcom/google/android/gms/internal/ads/cj4;

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cj4;->b(J)V

    return-void
.end method

.method public final b0()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wi4;->d:Lcom/google/android/gms/internal/ads/cj4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cj4;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c([Lcom/google/android/gms/internal/ads/tm4;[Z[Lcom/google/android/gms/internal/ads/xk4;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/wi4;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/wi4;->b:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/wi4;->f:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/wi4;->d:Lcom/google/android/gms/internal/ads/cj4;

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/cj4;->c([Lcom/google/android/gms/internal/ads/tm4;[Z[Lcom/google/android/gms/internal/ads/xk4;[ZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zk4;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/cj4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wi4;->e:Lcom/google/android/gms/internal/ads/bj4;

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/yk4;->d(Lcom/google/android/gms/internal/ads/zk4;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/cj4;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wi4;->e:Lcom/google/android/gms/internal/ads/bj4;

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/bj4;->e(Lcom/google/android/gms/internal/ads/cj4;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wi4;->f:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wi4;->b:J

    return-wide v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ej4;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wi4;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/wi4;->r(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wi4;->c:Lcom/google/android/gms/internal/ads/hj4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wi4;->g:Lcom/google/android/gms/internal/ads/jn4;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/hj4;->a(Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/jn4;J)Lcom/google/android/gms/internal/ads/cj4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi4;->d:Lcom/google/android/gms/internal/ads/cj4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wi4;->e:Lcom/google/android/gms/internal/ads/bj4;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/cj4;->m(Lcom/google/android/gms/internal/ads/bj4;J)V

    :cond_0
    return-void
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wi4;->d:Lcom/google/android/gms/internal/ads/cj4;

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cj4;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wi4;->d:Lcom/google/android/gms/internal/ads/cj4;

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cj4;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(J)J
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wi4;->d:Lcom/google/android/gms/internal/ads/cj4;

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cj4;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wi4;->f:J

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/bj4;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi4;->e:Lcom/google/android/gms/internal/ads/bj4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wi4;->d:Lcom/google/android/gms/internal/ads/cj4;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/wi4;->b:J

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/wi4;->r(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/cj4;->m(Lcom/google/android/gms/internal/ads/bj4;J)V

    :cond_0
    return-void
.end method

.method public final n(JZ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wi4;->d:Lcom/google/android/gms/internal/ads/cj4;

    sget p3, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cj4;->n(JZ)V

    return-void
.end method

.method public final o(JLcom/google/android/gms/internal/ads/ra4;)J
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wi4;->d:Lcom/google/android/gms/internal/ads/cj4;

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cj4;->o(JLcom/google/android/gms/internal/ads/ra4;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi4;->d:Lcom/google/android/gms/internal/ads/cj4;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wi4;->c:Lcom/google/android/gms/internal/ads/hj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/hj4;->f(Lcom/google/android/gms/internal/ads/cj4;)V

    :cond_0
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/hj4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi4;->c:Lcom/google/android/gms/internal/ads/hj4;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi4;->c:Lcom/google/android/gms/internal/ads/hj4;

    return-void
.end method

.method public final r(J)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wi4;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method
