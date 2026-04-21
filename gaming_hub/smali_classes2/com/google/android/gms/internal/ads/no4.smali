.class public final Lcom/google/android/gms/internal/ads/no4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h;

.field public final b:Lcom/google/android/gms/internal/ads/u31;

.field public final c:Lcom/google/android/gms/internal/ads/m;

.field public final d:Ljava/util/Queue;

.field public e:Landroid/view/Surface;

.field public f:Lcom/google/android/gms/internal/ads/eo4;

.field public g:J

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/a0;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lcom/google/android/gms/internal/ads/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h;Lcom/google/android/gms/internal/ads/u31;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/no4;->a:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/h;->k(Lcom/google/android/gms/internal/ads/u31;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/no4;->b:Lcom/google/android/gms/internal/ads/u31;

    new-instance p2, Lcom/google/android/gms/internal/ads/m;

    new-instance v0, Lcom/google/android/gms/internal/ads/lo4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/lo4;-><init>(Lcom/google/android/gms/internal/ads/no4;Lcom/google/android/gms/internal/ads/mo4;)V

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/m;-><init>(Lcom/google/android/gms/internal/ads/lo4;Lcom/google/android/gms/internal/ads/h;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/no4;->c:Lcom/google/android/gms/internal/ads/m;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/no4;->d:Ljava/util/Queue;

    new-instance p1, Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/no4;->f:Lcom/google/android/gms/internal/ads/eo4;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/no4;->g:J

    sget-object p1, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/a0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/no4;->i:Lcom/google/android/gms/internal/ads/a0;

    new-instance p1, Lcom/google/android/gms/internal/ads/go4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/go4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/no4;->j:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/gms/internal/ads/ho4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ho4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/no4;->k:Lcom/google/android/gms/internal/ads/e;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/no4;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/no4;->e:Landroid/view/Surface;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/no4;)Lcom/google/android/gms/internal/ads/u31;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/no4;->b:Lcom/google/android/gms/internal/ads/u31;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/no4;)Lcom/google/android/gms/internal/ads/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/no4;->k:Lcom/google/android/gms/internal/ads/e;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/no4;)Lcom/google/android/gms/internal/ads/a0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/no4;->i:Lcom/google/android/gms/internal/ads/a0;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/no4;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/no4;->d:Ljava/util/Queue;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/no4;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/no4;->j:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/no4;->a:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h;->i()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/no4;->c:Lcom/google/android/gms/internal/ads/m;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/no4;->d:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final B(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/no4;->a:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h;->n(F)V

    return-void
.end method

.method public final C(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/no4;->c:Lcom/google/android/gms/internal/ads/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/m;->e(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/no4;->f:Lcom/google/android/gms/internal/ads/eo4;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzabb;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/eo4;)V

    throw p2
.end method

.method public final D(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/pw1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/no4;->e:Landroid/view/Surface;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/no4;->a:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h;->m(Landroid/view/Surface;)V

    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/ads/ja4;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final F(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/no4;->a:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h;->j(I)V

    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/ads/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/no4;->k:Lcom/google/android/gms/internal/ads/e;

    return-void
.end method

.method public final H(JZLcom/google/android/gms/internal/ads/c0;)Z
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/no4;->d:Ljava/util/Queue;

    invoke-interface {p3, p4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/no4;->h:J

    sub-long/2addr p1, p3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/no4;->c:Lcom/google/android/gms/internal/ads/m;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m;->b(J)V

    const/4 p0, 0x1

    return p0
.end method

.method public final I(ILcom/google/android/gms/internal/ads/eo4;Ljava/util/List;)V
    .locals 1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/no4;->f:Lcom/google/android/gms/internal/ads/eo4;

    iget p3, p1, Lcom/google/android/gms/internal/ads/eo4;->v:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/eo4;->v:I

    if-ne v0, p3, :cond_0

    iget p3, p2, Lcom/google/android/gms/internal/ads/eo4;->w:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/eo4;->w:I

    if-eq p3, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/no4;->c:Lcom/google/android/gms/internal/ads/m;

    iget p3, p2, Lcom/google/android/gms/internal/ads/eo4;->w:I

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/m;->d(II)V

    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/eo4;->x:F

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/no4;->f:Lcom/google/android/gms/internal/ads/eo4;

    iget p3, p3, Lcom/google/android/gms/internal/ads/eo4;->x:F

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/no4;->a:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/h;->l(F)V

    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/no4;->f:Lcom/google/android/gms/internal/ads/eo4;

    return-void
.end method

.method public final J(JJJ)V
    .locals 0

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/no4;->g:J

    cmp-long p5, p1, p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/no4;->c:Lcom/google/android/gms/internal/ads/m;

    invoke-virtual {p5, p1, p2}, Lcom/google/android/gms/internal/ads/m;->c(J)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/no4;->g:J

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/no4;->h:J

    return-void
.end method

.method public final K(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/no4;->a:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h;->c(Z)V

    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/ads/eo4;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final T()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/no4;->a:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h;->b()V

    return-void
.end method

.method public final W()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/no4;->e:Landroid/view/Surface;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/no4;->a:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/h;->m(Landroid/view/Surface;)V

    return-void
.end method

.method public final a0()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/no4;->a:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h;->d()V

    return-void
.end method

.method public final b0()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/no4;->a:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h;->h()V

    return-void
.end method

.method public final c0()V
    .locals 0

    return-void
.end method

.method public final e0()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/no4;->a:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h;->g()V

    return-void
.end method

.method public final i()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/no4;->e:Landroid/view/Surface;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final l0()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/no4;->c:Lcom/google/android/gms/internal/ads/m;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m;->f()V

    return-void
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/no4;->c:Lcom/google/android/gms/internal/ads/m;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m;->g()Z

    move-result p0

    return p0
.end method

.method public final s(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/no4;->a:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h;->e(Z)V

    return-void
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final v(Ljava/util/List;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final y(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/no4;->a:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h;->o(Z)Z

    move-result p0

    return p0
.end method

.method public final z(Lcom/google/android/gms/internal/ads/a0;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/no4;->i:Lcom/google/android/gms/internal/ads/a0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/no4;->j:Ljava/util/concurrent/Executor;

    return-void
.end method
