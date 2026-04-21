.class public final Lcom/google/android/gms/internal/ads/ap4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d0;


# instance fields
.field public final a:I

.field public b:Lcom/google/android/gms/internal/ads/zzfvv;

.field public c:Lcom/google/android/gms/internal/ads/eo4;

.field public d:J

.field public e:J

.field public f:J

.field public final synthetic g:Lcom/google/android/gms/internal/ads/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r52;->k(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/4 p2, 0x5

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/ap4;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap4;->b:Lcom/google/android/gms/internal/ads/zzfvv;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ap4;->f:J

    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/eo4;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eo4;->b()Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eo4;->C:Lcom/google/android/gms/internal/ads/j94;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d;->c(Lcom/google/android/gms/internal/ads/j94;)Lcom/google/android/gms/internal/ads/j94;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/dm4;->d(Lcom/google/android/gms/internal/ads/j94;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ap4;->f:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/d;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/d;->k(Lcom/google/android/gms/internal/ads/d;Z)V

    return-void
.end method

.method public final B(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/d;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/d;->n(Lcom/google/android/gms/internal/ads/d;F)V

    return-void
.end method

.method public final C(JJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/d;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/d;->l(Lcom/google/android/gms/internal/ads/d;JJ)V

    return-void
.end method

.method public final D(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/pw1;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/d;->r(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/pw1;)V

    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/ads/ja4;)V
    .locals 0

    return-void
.end method

.method public final F(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/d;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d;->f(Lcom/google/android/gms/internal/ads/d;)Lcom/google/android/gms/internal/ads/d0;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/d0;->F(I)V

    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/ads/e;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/d;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/d;->o(Lcom/google/android/gms/internal/ads/d;Lcom/google/android/gms/internal/ads/e;)V

    return-void
.end method

.method public final H(JZLcom/google/android/gms/internal/ads/c0;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/d;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d;->u(Lcom/google/android/gms/internal/ads/d;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ap4;->d:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ap4;->e:J

    cmp-long p0, p1, v0

    if-gez p0, :cond_1

    if-nez p3, :cond_1

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/c0;->i()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method

.method public final I(ILcom/google/android/gms/internal/ads/eo4;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/ap4;->a(Ljava/util/List;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ap4;->c:Lcom/google/android/gms/internal/ads/eo4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/d;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/d;->j(Lcom/google/android/gms/internal/ads/d;J)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ap4;->b(Lcom/google/android/gms/internal/ads/eo4;)V

    return-void
.end method

.method public final J(JJJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d;->e(Lcom/google/android/gms/internal/ads/d;)Lcom/google/android/gms/internal/ads/p12;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ap4;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/p12;->d(JLjava/lang/Object;)V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ap4;->d:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/d;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/d;->m(Lcom/google/android/gms/internal/ads/d;J)V

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/ap4;->e:J

    return-void
.end method

.method public final K(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/d;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d;->f(Lcom/google/android/gms/internal/ads/d;)Lcom/google/android/gms/internal/ads/d0;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/d0;->K(Z)V

    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/ads/eo4;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/d;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/d;->d(Lcom/google/android/gms/internal/ads/d;Lcom/google/android/gms/internal/ads/eo4;I)Lcom/google/android/gms/internal/ads/ch0;

    return v0
.end method

.method public final T()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/d;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d;->f(Lcom/google/android/gms/internal/ads/d;)Lcom/google/android/gms/internal/ads/d0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d0;->T()V

    return-void
.end method

.method public final W()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d;->p()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ca3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ca3;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ca3;->i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ca3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/d;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d;->h(Lcom/google/android/gms/internal/ads/d;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ca3;->i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ca3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca3;->j()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap4;->b:Lcom/google/android/gms/internal/ads/zzfvv;

    return-void
.end method

.method public final a0()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/d;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d;->f(Lcom/google/android/gms/internal/ads/d;)Lcom/google/android/gms/internal/ads/d0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d0;->a0()V

    return-void
.end method

.method public final b0()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/d;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d;->f(Lcom/google/android/gms/internal/ads/d;)Lcom/google/android/gms/internal/ads/d0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d0;->b0()V

    return-void
.end method

.method public final c0()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d;->q()V

    return-void
.end method

.method public final e0()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/d;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d;->f(Lcom/google/android/gms/internal/ads/d;)Lcom/google/android/gms/internal/ads/d0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d0;->e0()V

    return-void
.end method

.method public final i()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method

.method public final l0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/d;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ap4;->f:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d;->j(Lcom/google/android/gms/internal/ads/d;J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/d;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d;->b(Lcom/google/android/gms/internal/ads/d;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/d;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d;->f(Lcom/google/android/gms/internal/ads/d;)Lcom/google/android/gms/internal/ads/d0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d0;->l0()V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/d;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d;->f(Lcom/google/android/gms/internal/ads/d;)Lcom/google/android/gms/internal/ads/d0;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/d0;->s(Z)V

    return-void
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap4;->b:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ap4;->a(Ljava/util/List;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ap4;->c:Lcom/google/android/gms/internal/ads/eo4;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ap4;->b(Lcom/google/android/gms/internal/ads/eo4;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/d;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/d;->t(Lcom/google/android/gms/internal/ads/d;Z)Z

    move-result p0

    return p0
.end method

.method public final z(Lcom/google/android/gms/internal/ads/a0;Ljava/util/concurrent/Executor;)V
    .locals 0

    return-void
.end method
