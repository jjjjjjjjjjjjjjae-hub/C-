.class public Landroidx/media3/exoplayer/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/exoplayer/b3;

.field public final b:I

.field public final c:Landroidx/media3/exoplayer/b3;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/b3;Landroidx/media3/exoplayer/b3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    iput p3, p0, Landroidx/media3/exoplayer/e3;->b:I

    iput-object p2, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/e3;->d:I

    iput-boolean p1, p0, Landroidx/media3/exoplayer/e3;->e:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/e3;->f:Z

    return-void
.end method

.method public static i(Landroidx/media3/exoplayer/trackselection/q;)[Landroidx/media3/common/p;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/t;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v2, v1, [Landroidx/media3/common/p;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/trackselection/q;

    invoke-interface {v3, v0}, Landroidx/media3/exoplayer/trackselection/t;->b(I)Landroidx/media3/common/p;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static y(Landroidx/media3/exoplayer/b3;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/b3;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget p0, p0, Landroidx/media3/exoplayer/e3;->d:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B(Landroidx/media3/exoplayer/source/x0;Landroidx/media3/exoplayer/n;JZ)V
    .locals 9

    iget-object v1, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/e3;->C(Landroidx/media3/exoplayer/b3;Landroidx/media3/exoplayer/source/x0;Landroidx/media3/exoplayer/n;JZ)V

    iget-object v3, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    if-eqz v3, :cond_0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/e3;->C(Landroidx/media3/exoplayer/b3;Landroidx/media3/exoplayer/source/x0;Landroidx/media3/exoplayer/n;JZ)V

    :cond_0
    return-void
.end method

.method public final C(Landroidx/media3/exoplayer/b3;Landroidx/media3/exoplayer/source/x0;Landroidx/media3/exoplayer/n;JZ)V
    .locals 1

    invoke-static {p1}, Landroidx/media3/exoplayer/e3;->y(Landroidx/media3/exoplayer/b3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/media3/exoplayer/b3;->l()Landroidx/media3/exoplayer/source/x0;

    move-result-object v0

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/e3;->d(Landroidx/media3/exoplayer/b3;Landroidx/media3/exoplayer/n;)V

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    invoke-interface {p1, p4, p5}, Landroidx/media3/exoplayer/b3;->R(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public D()V
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/e3;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iput v2, p0, Landroidx/media3/exoplayer/e3;->d:I

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e3;->X(Z)V

    iget v0, p0, Landroidx/media3/exoplayer/e3;->d:I

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    iput v2, p0, Landroidx/media3/exoplayer/e3;->d:I

    :cond_4
    :goto_3
    return-void
.end method

.method public final E(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/e3;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-interface {p1}, Landroidx/media3/exoplayer/b3;->c()V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/e3;->e:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/e3;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/b3;

    invoke-interface {p1}, Landroidx/media3/exoplayer/b3;->c()V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/e3;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public F(Landroidx/media3/exoplayer/trackselection/w;Landroidx/media3/exoplayer/trackselection/w;J)V
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/e3;->b:I

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/trackselection/w;->c(I)Z

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/e3;->b:I

    invoke-virtual {p2, v1}, Landroidx/media3/exoplayer/trackselection/w;->c(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/media3/exoplayer/e3;->d:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-static {v2}, Landroidx/media3/exoplayer/e3;->y(Landroidx/media3/exoplayer/b3;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    invoke-static {v2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/b3;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v2}, Landroidx/media3/exoplayer/b3;->E()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/e3;->m()I

    move-result v0

    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/w;->b:[Landroidx/media3/exoplayer/d3;

    iget v3, p0, Landroidx/media3/exoplayer/e3;->b:I

    aget-object p1, p1, v3

    iget-object p2, p2, Landroidx/media3/exoplayer/trackselection/w;->b:[Landroidx/media3/exoplayer/d3;

    aget-object p2, p2, v3

    if-eqz v1, :cond_3

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/e3;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0, v2, p3, p4}, Landroidx/media3/exoplayer/e3;->P(Landroidx/media3/exoplayer/b3;J)V

    :cond_4
    return-void
.end method

.method public G(Landroidx/media3/exoplayer/f2;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e3;->l(Landroidx/media3/exoplayer/f2;)Landroidx/media3/exoplayer/b3;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/b3;

    invoke-interface {p0}, Landroidx/media3/exoplayer/b3;->B()V

    return-void
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-interface {v0}, Landroidx/media3/exoplayer/b3;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/e3;->e:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/media3/exoplayer/b3;->b()V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/e3;->f:Z

    :cond_0
    return-void
.end method

.method public I(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-static {v0}, Landroidx/media3/exoplayer/e3;->y(Landroidx/media3/exoplayer/b3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/b3;->k(JJ)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/e3;->y(Landroidx/media3/exoplayer/b3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/b3;->k(JJ)V

    :cond_1
    return-void
.end method

.method public J(Landroidx/media3/exoplayer/f2;Landroidx/media3/exoplayer/trackselection/w;Landroidx/media3/exoplayer/n;)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/e3;->K(Landroidx/media3/exoplayer/b3;Landroidx/media3/exoplayer/f2;Landroidx/media3/exoplayer/trackselection/w;Landroidx/media3/exoplayer/n;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    invoke-virtual {p0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/e3;->K(Landroidx/media3/exoplayer/b3;Landroidx/media3/exoplayer/f2;Landroidx/media3/exoplayer/trackselection/w;Landroidx/media3/exoplayer/n;)I

    move-result p0

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    move v0, p0

    :cond_0
    return v0
.end method

.method public final K(Landroidx/media3/exoplayer/b3;Landroidx/media3/exoplayer/f2;Landroidx/media3/exoplayer/trackselection/w;Landroidx/media3/exoplayer/n;)I
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    invoke-static {p1}, Landroidx/media3/exoplayer/e3;->y(Landroidx/media3/exoplayer/b3;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/e3;->v()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/e3;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/media3/exoplayer/b3;->l()Landroidx/media3/exoplayer/source/x0;

    move-result-object v1

    iget-object v2, p2, Landroidx/media3/exoplayer/f2;->c:[Landroidx/media3/exoplayer/source/x0;

    iget v3, p0, Landroidx/media3/exoplayer/e3;->b:I

    aget-object v2, v2, v3

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-virtual {p3, v3}, Landroidx/media3/exoplayer/trackselection/w;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-interface {p1}, Landroidx/media3/exoplayer/b3;->E()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p3, p3, Landroidx/media3/exoplayer/trackselection/w;->c:[Landroidx/media3/exoplayer/trackselection/q;

    iget p4, p0, Landroidx/media3/exoplayer/e3;->b:I

    aget-object p3, p3, p4

    invoke-static {p3}, Landroidx/media3/exoplayer/e3;->i(Landroidx/media3/exoplayer/trackselection/q;)[Landroidx/media3/common/p;

    move-result-object v1

    iget-object p3, p2, Landroidx/media3/exoplayer/f2;->c:[Landroidx/media3/exoplayer/source/x0;

    iget p0, p0, Landroidx/media3/exoplayer/e3;->b:I

    aget-object p0, p3, p0

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroidx/media3/exoplayer/source/x0;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/f2;->n()J

    move-result-wide v3

    invoke-virtual {p2}, Landroidx/media3/exoplayer/f2;->m()J

    move-result-wide v5

    iget-object p0, p2, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-object v7, p0, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/b0$b;

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Landroidx/media3/exoplayer/b3;->A([Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/x0;JJLandroidx/media3/exoplayer/source/b0$b;)V

    const/4 p0, 0x3

    return p0

    :cond_4
    invoke-interface {p1}, Landroidx/media3/exoplayer/b3;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1, p4}, Landroidx/media3/exoplayer/e3;->d(Landroidx/media3/exoplayer/b3;Landroidx/media3/exoplayer/n;)V

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/e3;->u()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_5
    iget-object p2, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    if-ne p1, p2, :cond_6

    move v4, v0

    :cond_6
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/e3;->E(Z)V

    :cond_7
    return v0

    :cond_8
    return v4

    :cond_9
    :goto_1
    return v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-static {v0}, Landroidx/media3/exoplayer/e3;->y(Landroidx/media3/exoplayer/b3;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e3;->E(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/e3;->y(Landroidx/media3/exoplayer/b3;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e3;->E(Z)V

    :cond_1
    return-void
.end method

.method public M(Landroidx/media3/exoplayer/f2;J)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e3;->l(Landroidx/media3/exoplayer/f2;)Landroidx/media3/exoplayer/b3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Landroidx/media3/exoplayer/b3;->R(J)V

    :cond_0
    return-void
.end method

.method public N(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-static {v0}, Landroidx/media3/exoplayer/e3;->y(Landroidx/media3/exoplayer/b3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/e3;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/e3;->P(Landroidx/media3/exoplayer/b3;J)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/e3;->y(Landroidx/media3/exoplayer/b3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/e3;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/e3;->P(Landroidx/media3/exoplayer/b3;J)V

    :cond_1
    return-void
.end method

.method public O(Landroidx/media3/exoplayer/f2;J)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e3;->l(Landroidx/media3/exoplayer/f2;)Landroidx/media3/exoplayer/b3;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/b3;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/e3;->P(Landroidx/media3/exoplayer/b3;J)V

    return-void
.end method

.method public final P(Landroidx/media3/exoplayer/b3;J)V
    .locals 0

    invoke-interface {p1}, Landroidx/media3/exoplayer/b3;->s()V

    instance-of p0, p1, Landroidx/media3/exoplayer/text/i;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/text/i;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/text/i;->K0(J)V

    :cond_0
    return-void
.end method

.method public Q(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/b3;->N(FF)V

    iget-object p0, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/b3;->N(FF)V

    :cond_0
    return-void
.end method

.method public R(Landroidx/media3/common/a0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/b3;->I(Landroidx/media3/common/a0;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/b3;->I(Landroidx/media3/common/a0;)V

    :cond_0
    return-void
.end method

.method public S(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/e3;->m()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/e3;->d:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-interface {p0, v2, p1}, Landroidx/media3/exoplayer/z2$b;->z(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/b3;

    invoke-interface {p0, v2, p1}, Landroidx/media3/exoplayer/z2$b;->z(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public T(F)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/e3;->m()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/z2$b;->z(ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Landroidx/media3/exoplayer/z2$b;->z(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public U()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-interface {v0}, Landroidx/media3/exoplayer/b3;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/e3;->d:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-interface {p0}, Landroidx/media3/exoplayer/b3;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/b3;->getState()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/e3;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    invoke-interface {p0}, Landroidx/media3/exoplayer/b3;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public V()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/e3;->u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-static {v0}, Landroidx/media3/exoplayer/e3;->y(Landroidx/media3/exoplayer/b3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/e3;->y(Landroidx/media3/exoplayer/b3;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Landroidx/media3/exoplayer/e3;->d:I

    return-void
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-static {v0}, Landroidx/media3/exoplayer/e3;->y(Landroidx/media3/exoplayer/b3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e3;->g(Landroidx/media3/exoplayer/b3;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/e3;->y(Landroidx/media3/exoplayer/b3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e3;->g(Landroidx/media3/exoplayer/b3;)V

    :cond_1
    return-void
.end method

.method public final X(Z)V
    .locals 1

    const/16 v0, 0x11

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/b3;

    iget-object p0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-interface {p1, v0, p0}, Landroidx/media3/exoplayer/z2$b;->z(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    iget-object p0, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/media3/exoplayer/z2$b;->z(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Landroidx/media3/exoplayer/f2;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e3;->l(Landroidx/media3/exoplayer/f2;)Landroidx/media3/exoplayer/b3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/media3/exoplayer/b3;->n()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/media3/exoplayer/b3;->h()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/media3/exoplayer/b3;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public b(Landroidx/media3/exoplayer/n;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/e3;->d(Landroidx/media3/exoplayer/b3;Landroidx/media3/exoplayer/n;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/e3;->y(Landroidx/media3/exoplayer/b3;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/e3;->d:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    invoke-virtual {p0, v3, p1}, Landroidx/media3/exoplayer/e3;->d(Landroidx/media3/exoplayer/b3;Landroidx/media3/exoplayer/n;)V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/e3;->E(Z)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/e3;->X(Z)V

    :cond_1
    iput v1, p0, Landroidx/media3/exoplayer/e3;->d:I

    return-void
.end method

.method public c(Landroidx/media3/exoplayer/n;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/e3;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/e3;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v1

    :goto_1
    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v4, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/b3;

    :goto_3
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/e3;->d(Landroidx/media3/exoplayer/b3;Landroidx/media3/exoplayer/n;)V

    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/e3;->E(Z)V

    iput v1, p0, Landroidx/media3/exoplayer/e3;->d:I

    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/b3;Landroidx/media3/exoplayer/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    invoke-static {p1}, Landroidx/media3/exoplayer/e3;->y(Landroidx/media3/exoplayer/b3;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/n;->a(Landroidx/media3/exoplayer/b3;)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e3;->g(Landroidx/media3/exoplayer/b3;)V

    invoke-interface {p1}, Landroidx/media3/exoplayer/b3;->d()V

    return-void
.end method

.method public e(Landroidx/media3/exoplayer/d3;Landroidx/media3/exoplayer/trackselection/q;Landroidx/media3/exoplayer/source/x0;JZZJJLandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/n;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p13

    invoke-static/range {p2 .. p2}, Landroidx/media3/exoplayer/e3;->i(Landroidx/media3/exoplayer/trackselection/q;)[Landroidx/media3/common/p;

    move-result-object v4

    iget v2, v0, Landroidx/media3/exoplayer/e3;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Landroidx/media3/exoplayer/e3;->f:Z

    iget-object v2, v0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    invoke-static {v2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/b3;

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    invoke-interface/range {v2 .. v14}, Landroidx/media3/exoplayer/b3;->p(Landroidx/media3/exoplayer/d3;[Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/x0;JZZJJLandroidx/media3/exoplayer/source/b0$b;)V

    iget-object v0, v0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n;->b(Landroidx/media3/exoplayer/b3;)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v3, v0, Landroidx/media3/exoplayer/e3;->e:Z

    iget-object v2, v0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    invoke-interface/range {v2 .. v14}, Landroidx/media3/exoplayer/b3;->p(Landroidx/media3/exoplayer/d3;[Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/x0;JZZJJLandroidx/media3/exoplayer/source/b0$b;)V

    iget-object v0, v0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n;->b(Landroidx/media3/exoplayer/b3;)V

    :goto_1
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-static {v0}, Landroidx/media3/exoplayer/e3;->y(Landroidx/media3/exoplayer/b3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-interface {p0}, Landroidx/media3/exoplayer/b3;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/e3;->y(Landroidx/media3/exoplayer/b3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    invoke-interface {p0}, Landroidx/media3/exoplayer/b3;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/b3;)V
    .locals 1

    invoke-interface {p1}, Landroidx/media3/exoplayer/b3;->getState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/b3;->stop()V

    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-static {v0}, Landroidx/media3/exoplayer/e3;->y(Landroidx/media3/exoplayer/b3;)Z

    move-result v0

    iget-object p0, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/media3/exoplayer/e3;->y(Landroidx/media3/exoplayer/b3;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public j(JJ)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-static {v0}, Landroidx/media3/exoplayer/e3;->y(Landroidx/media3/exoplayer/b3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/b3;->H(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/media3/exoplayer/e3;->y(Landroidx/media3/exoplayer/b3;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/b3;->H(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public k(Landroidx/media3/exoplayer/f2;)J
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e3;->l(Landroidx/media3/exoplayer/f2;)Landroidx/media3/exoplayer/b3;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/b3;

    invoke-interface {p0}, Landroidx/media3/exoplayer/b3;->Q()J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(Landroidx/media3/exoplayer/f2;)Landroidx/media3/exoplayer/b3;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Landroidx/media3/exoplayer/f2;->c:[Landroidx/media3/exoplayer/source/x0;

    iget v2, p0, Landroidx/media3/exoplayer/e3;->b:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-interface {v1}, Landroidx/media3/exoplayer/b3;->l()Landroidx/media3/exoplayer/source/x0;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/exoplayer/f2;->c:[Landroidx/media3/exoplayer/source/x0;

    iget v3, p0, Landroidx/media3/exoplayer/e3;->b:I

    aget-object v2, v2, v3

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    return-object p0

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/media3/exoplayer/b3;->l()Landroidx/media3/exoplayer/source/x0;

    move-result-object v1

    iget-object p1, p1, Landroidx/media3/exoplayer/f2;->c:[Landroidx/media3/exoplayer/source/x0;

    iget v2, p0, Landroidx/media3/exoplayer/e3;->b:I

    aget-object p1, p1, v2

    if-ne v1, p1, :cond_2

    iget-object p0, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-interface {p0}, Landroidx/media3/exoplayer/b3;->j()I

    move-result p0

    return p0
.end method

.method public n(ILjava/lang/Object;Landroidx/media3/exoplayer/f2;)V
    .locals 0

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/e3;->l(Landroidx/media3/exoplayer/f2;)Landroidx/media3/exoplayer/b3;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/b3;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/z2$b;->z(ILjava/lang/Object;)V

    return-void
.end method

.method public o(Landroidx/media3/exoplayer/f2;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/e3;->p(Landroidx/media3/exoplayer/f2;Landroidx/media3/exoplayer/b3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/e3;->p(Landroidx/media3/exoplayer/f2;Landroidx/media3/exoplayer/b3;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p(Landroidx/media3/exoplayer/f2;Landroidx/media3/exoplayer/b3;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/media3/exoplayer/f2;->c:[Landroidx/media3/exoplayer/source/x0;

    iget v2, p0, Landroidx/media3/exoplayer/e3;->b:I

    aget-object v1, v1, v2

    invoke-interface {p2}, Landroidx/media3/exoplayer/b3;->l()Landroidx/media3/exoplayer/source/x0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Landroidx/media3/exoplayer/b3;->l()Landroidx/media3/exoplayer/source/x0;

    move-result-object v2

    if-ne v2, v1, :cond_1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Landroidx/media3/exoplayer/b3;->n()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/e3;->q(Landroidx/media3/exoplayer/b3;Landroidx/media3/exoplayer/f2;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f2;->k()Landroidx/media3/exoplayer/f2;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/media3/exoplayer/f2;->c:[Landroidx/media3/exoplayer/source/x0;

    iget p0, p0, Landroidx/media3/exoplayer/e3;->b:I

    aget-object p0, p1, p0

    invoke-interface {p2}, Landroidx/media3/exoplayer/b3;->l()Landroidx/media3/exoplayer/source/x0;

    move-result-object p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public final q(Landroidx/media3/exoplayer/b3;Landroidx/media3/exoplayer/f2;)Z
    .locals 2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/f2;->k()Landroidx/media3/exoplayer/f2;

    move-result-object p0

    iget-object p2, p2, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-boolean p2, p2, Landroidx/media3/exoplayer/g2;->g:Z

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-boolean p2, p0, Landroidx/media3/exoplayer/f2;->f:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Landroidx/media3/exoplayer/text/i;

    if-nez p2, :cond_0

    instance-of p2, p1, Landroidx/media3/exoplayer/metadata/c;

    if-nez p2, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/b3;->Q()J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f2;->n()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r(Landroidx/media3/exoplayer/f2;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e3;->l(Landroidx/media3/exoplayer/f2;)Landroidx/media3/exoplayer/b3;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/b3;

    invoke-interface {p0}, Landroidx/media3/exoplayer/b3;->n()Z

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-static {v0}, Landroidx/media3/exoplayer/e3;->y(Landroidx/media3/exoplayer/b3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-interface {v0}, Landroidx/media3/exoplayer/b3;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/media3/exoplayer/e3;->y(Landroidx/media3/exoplayer/b3;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    invoke-interface {p0}, Landroidx/media3/exoplayer/b3;->e()Z

    move-result p0

    and-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/e3;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/e3;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final v()Z
    .locals 1

    iget p0, p0, Landroidx/media3/exoplayer/e3;->d:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public w(Landroidx/media3/exoplayer/f2;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e3;->l(Landroidx/media3/exoplayer/f2;)Landroidx/media3/exoplayer/b3;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/e3;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/e3;->c:Landroidx/media3/exoplayer/b3;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/b3;

    invoke-static {p0}, Landroidx/media3/exoplayer/e3;->y(Landroidx/media3/exoplayer/b3;)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/exoplayer/b3;

    invoke-static {p0}, Landroidx/media3/exoplayer/e3;->y(Landroidx/media3/exoplayer/b3;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public z(I)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/e3;->v()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/e3;->b:I

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e3;->A()Z

    move-result v3

    if-eqz v3, :cond_1

    iget p0, p0, Landroidx/media3/exoplayer/e3;->b:I

    if-eq p1, p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method
