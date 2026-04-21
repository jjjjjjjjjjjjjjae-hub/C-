.class public final Lcom/google/android/gms/internal/ads/zi4;
.super Lcom/google/android/gms/internal/ads/jl4;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/t30;

.field public final n:Lcom/google/android/gms/internal/ads/s20;

.field public o:Lcom/google/android/gms/internal/ads/xi4;

.field public p:Lcom/google/android/gms/internal/ads/wi4;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hj4;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jl4;-><init>(Lcom/google/android/gms/internal/ads/hj4;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hj4;->d()Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zi4;->l:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/t30;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/t30;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zi4;->m:Lcom/google/android/gms/internal/ads/t30;

    new-instance p2, Lcom/google/android/gms/internal/ads/s20;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/s20;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zi4;->n:Lcom/google/android/gms/internal/ads/s20;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hj4;->o0()Lcom/google/android/gms/internal/ads/t40;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hj4;->l()Lcom/google/android/gms/internal/ads/yd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xi4;->q(Lcom/google/android/gms/internal/ads/yd;)Lcom/google/android/gms/internal/ads/xi4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi4;->o:Lcom/google/android/gms/internal/ads/xi4;

    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/internal/ads/ej4;)Lcom/google/android/gms/internal/ads/ej4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->o:Lcom/google/android/gms/internal/ads/xi4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xi4;->s(Lcom/google/android/gms/internal/ads/xi4;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zi4;->o:Lcom/google/android/gms/internal/ads/xi4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xi4;->s(Lcom/google/android/gms/internal/ads/xi4;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/xi4;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ej4;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ej4;

    move-result-object p0

    return-object p0
.end method

.method public final F(Lcom/google/android/gms/internal/ads/t40;)V
    .locals 14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zi4;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->o:Lcom/google/android/gms/internal/ads/xi4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xi4;->p(Lcom/google/android/gms/internal/ads/t40;)Lcom/google/android/gms/internal/ads/xi4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi4;->o:Lcom/google/android/gms/internal/ads/xi4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi4;->p:Lcom/google/android/gms/internal/ads/wi4;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wi4;->f()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zi4;->K(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zi4;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->o:Lcom/google/android/gms/internal/ads/xi4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xi4;->p(Lcom/google/android/gms/internal/ads/t40;)Lcom/google/android/gms/internal/ads/xi4;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/t30;->o:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/xi4;->e:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/xi4;->r(Lcom/google/android/gms/internal/ads/t40;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xi4;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi4;->o:Lcom/google/android/gms/internal/ads/xi4;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->m:Lcom/google/android/gms/internal/ads/t30;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->m:Lcom/google/android/gms/internal/ads/t30;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t30;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zi4;->p:Lcom/google/android/gms/internal/ads/wi4;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wi4;->g()J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zi4;->o:Lcom/google/android/gms/internal/ads/xi4;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zi4;->n:Lcom/google/android/gms/internal/ads/s20;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/wi4;->a:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zi4;->o:Lcom/google/android/gms/internal/ads/xi4;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zi4;->m:Lcom/google/android/gms/internal/ads/t30;

    invoke-virtual {v5, v2, v8, v3, v4}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    cmp-long v2, v6, v3

    if-eqz v2, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v3

    :goto_1
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zi4;->m:Lcom/google/android/gms/internal/ads/t30;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zi4;->n:Lcom/google/android/gms/internal/ads/s20;

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/t40;->l(Lcom/google/android/gms/internal/ads/t30;Lcom/google/android/gms/internal/ads/s20;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zi4;->s:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->o:Lcom/google/android/gms/internal/ads/xi4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xi4;->p(Lcom/google/android/gms/internal/ads/t40;)Lcom/google/android/gms/internal/ads/xi4;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/xi4;->r(Lcom/google/android/gms/internal/ads/t40;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xi4;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi4;->o:Lcom/google/android/gms/internal/ads/xi4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi4;->p:Lcom/google/android/gms/internal/ads/wi4;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/zi4;->K(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wi4;->a:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zi4;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ej4;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ej4;

    move-result-object v1

    :cond_5
    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zi4;->s:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zi4;->r:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi4;->o:Lcom/google/android/gms/internal/ads/xi4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/di4;->w(Lcom/google/android/gms/internal/ads/t40;)V

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zi4;->p:Lcom/google/android/gms/internal/ads/wi4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/wi4;->h(Lcom/google/android/gms/internal/ads/ej4;)V

    :cond_6
    return-void
.end method

.method public final G()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zi4;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zi4;->q:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl4;->k:Lcom/google/android/gms/internal/ads/hj4;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/mi4;->A(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hj4;)V

    :cond_0
    return-void
.end method

.method public final H()Lcom/google/android/gms/internal/ads/t40;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zi4;->o:Lcom/google/android/gms/internal/ads/xi4;

    return-object p0
.end method

.method public final I(Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/jn4;J)Lcom/google/android/gms/internal/ads/wi4;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wi4;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/wi4;-><init>(Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/jn4;J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jl4;->k:Lcom/google/android/gms/internal/ads/hj4;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/wi4;->q(Lcom/google/android/gms/internal/ads/hj4;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zi4;->r:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zi4;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ej4;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ej4;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/wi4;->h(Lcom/google/android/gms/internal/ads/ej4;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->p:Lcom/google/android/gms/internal/ads/wi4;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zi4;->q:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zi4;->q:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jl4;->k:Lcom/google/android/gms/internal/ads/hj4;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mi4;->A(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hj4;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->o:Lcom/google/android/gms/internal/ads/xi4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xi4;->s(Lcom/google/android/gms/internal/ads/xi4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/xi4;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zi4;->o:Lcom/google/android/gms/internal/ads/xi4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xi4;->s(Lcom/google/android/gms/internal/ads/xi4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final K(J)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->p:Lcom/google/android/gms/internal/ads/wi4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zi4;->o:Lcom/google/android/gms/internal/ads/xi4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wi4;->a:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/si4;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zi4;->o:Lcom/google/android/gms/internal/ads/xi4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zi4;->n:Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {v2, v1, p0, v3}, Lcom/google/android/gms/internal/ads/t40;->d(ILcom/google/android/gms/internal/ads/s20;Z)Lcom/google/android/gms/internal/ads/s20;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/s20;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    const-wide/16 p0, -0x1

    add-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wi4;->l(J)V

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/jn4;J)Lcom/google/android/gms/internal/ads/cj4;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zi4;->I(Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/jn4;J)Lcom/google/android/gms/internal/ads/wi4;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/cj4;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/wi4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wi4;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->p:Lcom/google/android/gms/internal/ads/wi4;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi4;->p:Lcom/google/android/gms/internal/ads/wi4;

    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/yd;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zi4;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->o:Lcom/google/android/gms/internal/ads/xi4;

    new-instance v1, Lcom/google/android/gms/internal/ads/gl4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zi4;->o:Lcom/google/android/gms/internal/ads/xi4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/si4;->b:Lcom/google/android/gms/internal/ads/t40;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/gl4;-><init>(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/yd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xi4;->p(Lcom/google/android/gms/internal/ads/t40;)Lcom/google/android/gms/internal/ads/xi4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->o:Lcom/google/android/gms/internal/ads/xi4;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xi4;->q(Lcom/google/android/gms/internal/ads/yd;)Lcom/google/android/gms/internal/ads/xi4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zi4;->o:Lcom/google/android/gms/internal/ads/xi4;

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jl4;->k:Lcom/google/android/gms/internal/ads/hj4;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/hj4;->i(Lcom/google/android/gms/internal/ads/yd;)V

    return-void
.end method

.method public final m0()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zi4;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zi4;->q:Z

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/mi4;->x()V

    return-void
.end method
