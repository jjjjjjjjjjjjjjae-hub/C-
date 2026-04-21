.class public final Landroidx/media3/exoplayer/source/y;
.super Landroidx/media3/exoplayer/source/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/y$a;,
        Landroidx/media3/exoplayer/source/y$b;
    }
.end annotation


# instance fields
.field public final m:Z

.field public final n:Landroidx/media3/common/a0$c;

.field public final o:Landroidx/media3/common/a0$b;

.field public p:Landroidx/media3/exoplayer/source/y$a;

.field public q:Landroidx/media3/exoplayer/source/x;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/b0;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/i1;-><init>(Landroidx/media3/exoplayer/source/b0;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/b0;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/y;->m:Z

    new-instance p2, Landroidx/media3/common/a0$c;

    invoke-direct {p2}, Landroidx/media3/common/a0$c;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/y;->n:Landroidx/media3/common/a0$c;

    new-instance p2, Landroidx/media3/common/a0$b;

    invoke-direct {p2}, Landroidx/media3/common/a0$b;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/y;->o:Landroidx/media3/common/a0$b;

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/b0;->p()Landroidx/media3/common/a0;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Landroidx/media3/exoplayer/source/y$a;->v(Landroidx/media3/common/a0;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/y$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/y;->p:Landroidx/media3/exoplayer/source/y$a;

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/y;->t:Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/b0;->d()Landroidx/media3/common/r;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/source/y$a;->u(Landroidx/media3/common/r;)Landroidx/media3/exoplayer/source/y$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/y;->p:Landroidx/media3/exoplayer/source/y$a;

    :goto_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/y;->s:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/y;->r:Z

    invoke-super {p0}, Landroidx/media3/exoplayer/source/f;->A()V

    return-void
.end method

.method public I(Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/source/b0$b;
    .locals 1

    iget-object v0, p1, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/y;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/b0$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/b0$b;

    move-result-object p0

    return-object p0
.end method

.method public O(Landroidx/media3/common/a0;)V
    .locals 14

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/y;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->p:Landroidx/media3/exoplayer/source/y$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/y$a;->t(Landroidx/media3/common/a0;)Landroidx/media3/exoplayer/source/y$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/y;->p:Landroidx/media3/exoplayer/source/y$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/y;->q:Landroidx/media3/exoplayer/source/x;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/x;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/y;->W(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/a0;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/y;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->p:Landroidx/media3/exoplayer/source/y$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/y$a;->t(Landroidx/media3/common/a0;)Landroidx/media3/exoplayer/source/y$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/media3/common/a0$c;->q:Ljava/lang/Object;

    sget-object v1, Landroidx/media3/exoplayer/source/y$a;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/source/y$a;->v(Landroidx/media3/common/a0;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/y$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/y;->p:Landroidx/media3/exoplayer/source/y$a;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->n:Landroidx/media3/common/a0$c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->n:Landroidx/media3/common/a0$c;

    invoke-virtual {v0}, Landroidx/media3/common/a0$c;->c()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->n:Landroidx/media3/common/a0$c;

    iget-object v0, v0, Landroidx/media3/common/a0$c;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/y;->q:Landroidx/media3/exoplayer/source/x;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/x;->o()J

    move-result-wide v4

    iget-object v6, p0, Landroidx/media3/exoplayer/source/y;->p:Landroidx/media3/exoplayer/source/y$a;

    iget-object v7, p0, Landroidx/media3/exoplayer/source/y;->q:Landroidx/media3/exoplayer/source/x;

    iget-object v7, v7, Landroidx/media3/exoplayer/source/x;->a:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v7, v7, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iget-object v8, p0, Landroidx/media3/exoplayer/source/y;->o:Landroidx/media3/common/a0$b;

    invoke-virtual {v6, v7, v8}, Landroidx/media3/exoplayer/source/u;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/y;->o:Landroidx/media3/common/a0$b;

    invoke-virtual {v6}, Landroidx/media3/common/a0$b;->n()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/source/y;->p:Landroidx/media3/exoplayer/source/y$a;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/y;->n:Landroidx/media3/common/a0$c;

    invoke-virtual {v4, v1, v5}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/a0$c;->c()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    :goto_1
    iget-object v9, p0, Landroidx/media3/exoplayer/source/y;->n:Landroidx/media3/common/a0$c;

    iget-object v10, p0, Landroidx/media3/exoplayer/source/y;->o:Landroidx/media3/common/a0$b;

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/a0;->j(Landroidx/media3/common/a0$c;Landroidx/media3/common/a0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/y;->t:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->p:Landroidx/media3/exoplayer/source/y$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/y$a;->t(Landroidx/media3/common/a0;)Landroidx/media3/exoplayer/source/y$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1, v0, v2}, Landroidx/media3/exoplayer/source/y$a;->v(Landroidx/media3/common/a0;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/y$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/y;->p:Landroidx/media3/exoplayer/source/y$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/y;->q:Landroidx/media3/exoplayer/source/x;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/source/y;->W(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Landroidx/media3/exoplayer/source/x;->a:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v0, p1, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/y;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/b0$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/b0$b;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/y;->t:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/y;->s:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->p:Landroidx/media3/exoplayer/source/y$a;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->z(Landroidx/media3/common/a0;)V

    if-eqz p1, :cond_6

    iget-object p0, p0, Landroidx/media3/exoplayer/source/y;->q:Landroidx/media3/exoplayer/source/x;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/x;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/x;->l(Landroidx/media3/exoplayer/source/b0$b;)V

    :cond_6
    return-void
.end method

.method public R()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/y;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/y;->r:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/i1;->Q()V

    :cond_0
    return-void
.end method

.method public S(Landroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/x;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/x;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/x;-><init>(Landroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/upstream/b;J)V

    iget-object p2, p0, Landroidx/media3/exoplayer/source/i1;->k:Landroidx/media3/exoplayer/source/b0;

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/x;->w(Landroidx/media3/exoplayer/source/b0;)V

    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/y;->s:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/y;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/b0$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/b0$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/x;->l(Landroidx/media3/exoplayer/source/b0$b;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/y;->q:Landroidx/media3/exoplayer/source/x;

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/y;->r:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/y;->r:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/i1;->Q()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->p:Landroidx/media3/exoplayer/source/y$a;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/y$a;->s(Landroidx/media3/exoplayer/source/y$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/y;->p:Landroidx/media3/exoplayer/source/y$a;

    invoke-static {p0}, Landroidx/media3/exoplayer/source/y$a;->s(Landroidx/media3/exoplayer/source/y$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/source/y$a;->h:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->p:Landroidx/media3/exoplayer/source/y$a;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/y$a;->s(Landroidx/media3/exoplayer/source/y$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/media3/exoplayer/source/y$a;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/y;->p:Landroidx/media3/exoplayer/source/y$a;

    invoke-static {p0}, Landroidx/media3/exoplayer/source/y$a;->s(Landroidx/media3/exoplayer/source/y$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public V()Landroidx/media3/common/a0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/y;->p:Landroidx/media3/exoplayer/source/y$a;

    return-object p0
.end method

.method public final W(J)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->q:Landroidx/media3/exoplayer/source/x;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/y;->p:Landroidx/media3/exoplayer/source/y$a;

    iget-object v2, v0, Landroidx/media3/exoplayer/source/x;->a:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/y$a;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/y;->p:Landroidx/media3/exoplayer/source/y$a;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/y;->o:Landroidx/media3/common/a0$b;

    invoke-virtual {v2, v1, p0}, Landroidx/media3/common/a0;->f(ILandroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object p0

    iget-wide v1, p0, Landroidx/media3/common/a0$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/x;->t(J)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic c(Landroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/a0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/y;->S(Landroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/x;

    move-result-object p0

    return-object p0
.end method

.method public g(Landroidx/media3/exoplayer/source/a0;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/source/x;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/x;->v()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->q:Landroidx/media3/exoplayer/source/x;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/y;->q:Landroidx/media3/exoplayer/source/x;

    :cond_0
    return-void
.end method

.method public k(Landroidx/media3/common/r;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/y;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->p:Landroidx/media3/exoplayer/source/y$a;

    new-instance v1, Landroidx/media3/exoplayer/source/f1;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/y;->p:Landroidx/media3/exoplayer/source/y$a;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/u;->e:Landroidx/media3/common/a0;

    invoke-direct {v1, v2, p1}, Landroidx/media3/exoplayer/source/f1;-><init>(Landroidx/media3/common/a0;Landroidx/media3/common/r;)V

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/y$a;->t(Landroidx/media3/common/a0;)Landroidx/media3/exoplayer/source/y$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/y;->p:Landroidx/media3/exoplayer/source/y$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/source/y$a;->u(Landroidx/media3/common/r;)Landroidx/media3/exoplayer/source/y$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/y;->p:Landroidx/media3/exoplayer/source/y$a;

    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/i1;->k:Landroidx/media3/exoplayer/source/b0;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/b0;->k(Landroidx/media3/common/r;)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method
