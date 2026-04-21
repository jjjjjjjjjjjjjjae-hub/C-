.class public final Lcom/google/android/gms/internal/ads/qa4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/la4;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/la4;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/la4;Lcom/google/android/gms/internal/ads/la4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    iput p3, p0, Lcom/google/android/gms/internal/ads/qa4;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/qa4;->d:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qa4;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qa4;->f:Z

    return-void
.end method

.method public static q(Lcom/google/android/gms/internal/ads/la4;)Z
    .locals 0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/la4;->l()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Lcom/google/android/gms/internal/ads/tm4;)[Lcom/google/android/gms/internal/ads/eo4;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xm4;->V()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/eo4;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/xm4;->j0(I)Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static final t(Lcom/google/android/gms/internal/ads/la4;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/la4;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/la4;->G()V

    :cond_0
    return-void
.end method

.method public static final u(Lcom/google/android/gms/internal/ads/la4;J)V
    .locals 0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/la4;->q0()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/c74;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa4;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/qa4;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v0, v4

    :cond_1
    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/ads/qa4;->k(Lcom/google/android/gms/internal/ads/la4;Lcom/google/android/gms/internal/ads/c74;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/qa4;->m(Z)V

    if-ne v0, v2, :cond_4

    move v1, v3

    :cond_4
    iput v1, p0, Lcom/google/android/gms/internal/ads/qa4;->d:I

    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/ads/pa4;Lcom/google/android/gms/internal/ads/tm4;Lcom/google/android/gms/internal/ads/xk4;JZZJJLcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/c74;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p13

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/qa4;->s(Lcom/google/android/gms/internal/ads/tm4;)[Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v4

    iget v2, v0, Lcom/google/android/gms/internal/ads/qa4;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/qa4;->f:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    invoke-interface/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/la4;->o(Lcom/google/android/gms/internal/ads/pa4;[Lcom/google/android/gms/internal/ads/eo4;Lcom/google/android/gms/internal/ads/xk4;JZZJJLcom/google/android/gms/internal/ads/ej4;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/c74;->d(Lcom/google/android/gms/internal/ads/la4;)V

    return-void

    :cond_1
    :goto_0
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/qa4;->e:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    invoke-interface/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/la4;->o(Lcom/google/android/gms/internal/ads/pa4;[Lcom/google/android/gms/internal/ads/eo4;Lcom/google/android/gms/internal/ads/xk4;JZZJJLcom/google/android/gms/internal/ads/ej4;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/c74;->d(Lcom/google/android/gms/internal/ads/la4;)V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qa4;->q(Lcom/google/android/gms/internal/ads/la4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/la4;->h0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qa4;->q(Lcom/google/android/gms/internal/ads/la4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/la4;->h0()V

    :cond_1
    return-void
.end method

.method public final D(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/m94;)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/qa4;->j(Lcom/google/android/gms/internal/ads/m94;)Lcom/google/android/gms/internal/ads/la4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xb

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fa4;->w(ILjava/lang/Object;)V

    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/ads/xk4;Lcom/google/android/gms/internal/ads/c74;JZ)V
    .locals 9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/qa4;->l(Lcom/google/android/gms/internal/ads/la4;Lcom/google/android/gms/internal/ads/xk4;Lcom/google/android/gms/internal/ads/c74;JZ)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    if-eqz v3, :cond_0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/qa4;->l(Lcom/google/android/gms/internal/ads/la4;Lcom/google/android/gms/internal/ads/xk4;Lcom/google/android/gms/internal/ads/c74;JZ)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/qa4;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/ads/qa4;->d:I

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qa4;->n(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/qa4;->d:I

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/qa4;->d:I

    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/ads/an4;Lcom/google/android/gms/internal/ads/an4;J)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/qa4;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/an4;->b(I)Z

    move-result v1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/an4;->b(I)Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/qa4;->d:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qa4;->q(Lcom/google/android/gms/internal/ads/la4;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/la4;->x()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa4;->w()I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/an4;->b:[Lcom/google/android/gms/internal/ads/pa4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/qa4;->b:I

    aget-object p1, p1, v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/an4;->b:[Lcom/google/android/gms/internal/ads/pa4;

    aget-object p2, p2, v1

    if-eqz v0, :cond_2

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa4;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {v2, p3, p4}, Lcom/google/android/gms/internal/ads/qa4;->u(Lcom/google/android/gms/internal/ads/la4;J)V

    :cond_3
    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/ads/m94;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qa4;->j(Lcom/google/android/gms/internal/ads/m94;)Lcom/google/android/gms/internal/ads/la4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/la4;->h()V

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/la4;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qa4;->e:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/la4;->f()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qa4;->f:Z

    :cond_0
    return-void
.end method

.method public final J(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qa4;->q(Lcom/google/android/gms/internal/ads/la4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/la4;->m(JJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qa4;->q(Lcom/google/android/gms/internal/ads/la4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/la4;->m(JJ)V

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qa4;->q(Lcom/google/android/gms/internal/ads/la4;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qa4;->m(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qa4;->q(Lcom/google/android/gms/internal/ads/la4;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qa4;->m(Z)V

    :cond_1
    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/ads/m94;J)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qa4;->j(Lcom/google/android/gms/internal/ads/m94;)Lcom/google/android/gms/internal/ads/la4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lcom/google/android/gms/internal/ads/la4;->p(J)V

    :cond_0
    return-void
.end method

.method public final M(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qa4;->q(Lcom/google/android/gms/internal/ads/la4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/qa4;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qa4;->u(Lcom/google/android/gms/internal/ads/la4;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qa4;->q(Lcom/google/android/gms/internal/ads/la4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qa4;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qa4;->u(Lcom/google/android/gms/internal/ads/la4;J)V

    :cond_1
    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/ads/m94;J)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qa4;->j(Lcom/google/android/gms/internal/ads/m94;)Lcom/google/android/gms/internal/ads/la4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/qa4;->u(Lcom/google/android/gms/internal/ads/la4;J)V

    return-void
.end method

.method public final O(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/la4;->r(FF)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/la4;->r(FF)V

    :cond_0
    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/ads/t40;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/la4;->u(Lcom/google/android/gms/internal/ads/t40;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/la4;->u(Lcom/google/android/gms/internal/ads/t40;)V

    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa4;->w()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/qa4;->d:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    invoke-interface {p0, v2, p1}, Lcom/google/android/gms/internal/ads/fa4;->w(ILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2, p1}, Lcom/google/android/gms/internal/ads/fa4;->w(ILjava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/la4;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qa4;->d:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/la4;->n0()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/la4;->l()I

    move-result v2

    if-ne v2, v1, :cond_2

    iget p0, p0, Lcom/google/android/gms/internal/ads/qa4;->d:I

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/la4;->n0()V

    :cond_2
    return-void
.end method

.method public final S()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa4;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qa4;->q(Lcom/google/android/gms/internal/ads/la4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qa4;->q(Lcom/google/android/gms/internal/ads/la4;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/qa4;->d:I

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qa4;->q(Lcom/google/android/gms/internal/ads/la4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qa4;->t(Lcom/google/android/gms/internal/ads/la4;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qa4;->q(Lcom/google/android/gms/internal/ads/la4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qa4;->t(Lcom/google/android/gms/internal/ads/la4;)V

    :cond_1
    return-void
.end method

.method public final U(Lcom/google/android/gms/internal/ads/m94;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qa4;->j(Lcom/google/android/gms/internal/ads/m94;)Lcom/google/android/gms/internal/ads/la4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/la4;->t()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/la4;->r0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/la4;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/m94;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qa4;->o(Lcom/google/android/gms/internal/ads/m94;Lcom/google/android/gms/internal/ads/la4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qa4;->o(Lcom/google/android/gms/internal/ads/m94;Lcom/google/android/gms/internal/ads/la4;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/m94;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qa4;->j(Lcom/google/android/gms/internal/ads/m94;)Lcom/google/android/gms/internal/ads/la4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/la4;->t()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qa4;->q(Lcom/google/android/gms/internal/ads/la4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/la4;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qa4;->q(Lcom/google/android/gms/internal/ads/la4;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/la4;->c()Z

    move-result p0

    and-int/2addr p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa4;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa4;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/m94;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qa4;->j(Lcom/google/android/gms/internal/ads/m94;)Lcom/google/android/gms/internal/ads/la4;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/qa4;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qa4;->q(Lcom/google/android/gms/internal/ads/la4;)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qa4;->q(Lcom/google/android/gms/internal/ads/la4;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public final h(I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa4;->p()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/qa4;->b:I

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa4;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/ads/qa4;->b:I

    if-eq p1, p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/la4;Lcom/google/android/gms/internal/ads/m94;Lcom/google/android/gms/internal/ads/an4;Lcom/google/android/gms/internal/ads/c74;)I
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qa4;->q(Lcom/google/android/gms/internal/ads/la4;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa4;->p()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa4;->r()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/la4;->b0()Lcom/google/android/gms/internal/ads/xk4;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/m94;->c:[Lcom/google/android/gms/internal/ads/xk4;

    iget v3, p0, Lcom/google/android/gms/internal/ads/qa4;->b:I

    aget-object v2, v2, v3

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/an4;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/la4;->x()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/an4;->c:[Lcom/google/android/gms/internal/ads/tm4;

    iget p4, p0, Lcom/google/android/gms/internal/ads/qa4;->b:I

    aget-object p3, p3, p4

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/qa4;->s(Lcom/google/android/gms/internal/ads/tm4;)[Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v1

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/m94;->c:[Lcom/google/android/gms/internal/ads/xk4;

    iget p0, p0, Lcom/google/android/gms/internal/ads/qa4;->b:I

    aget-object v2, p3, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m94;->f()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m94;->e()J

    move-result-wide v5

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/ej4;

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/la4;->d([Lcom/google/android/gms/internal/ads/eo4;Lcom/google/android/gms/internal/ads/xk4;JJLcom/google/android/gms/internal/ads/ej4;)V

    const/4 p0, 0x3

    return p0

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/la4;->c()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/qa4;->k(Lcom/google/android/gms/internal/ads/la4;Lcom/google/android/gms/internal/ads/c74;)V

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa4;->e()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    if-ne p1, p2, :cond_6

    move p3, v0

    :cond_6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/qa4;->m(Z)V

    :cond_7
    return v0

    :cond_8
    return p3

    :cond_9
    return v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/m94;)Lcom/google/android/gms/internal/ads/la4;
    .locals 3

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/qa4;->b:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/m94;->c:[Lcom/google/android/gms/internal/ads/xk4;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/la4;->b0()Lcom/google/android/gms/internal/ads/xk4;

    move-result-object v2

    aget-object v0, v1, v0

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m94;->c:[Lcom/google/android/gms/internal/ads/xk4;

    iget p0, p0, Lcom/google/android/gms/internal/ads/qa4;->b:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/la4;->b0()Lcom/google/android/gms/internal/ads/xk4;

    move-result-object v1

    aget-object p0, p1, p0

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/la4;Lcom/google/android/gms/internal/ads/c74;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qa4;->q(Lcom/google/android/gms/internal/ads/la4;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/c74;->c(Lcom/google/android/gms/internal/ads/la4;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qa4;->t(Lcom/google/android/gms/internal/ads/la4;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/la4;->g0()V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/la4;Lcom/google/android/gms/internal/ads/xk4;Lcom/google/android/gms/internal/ads/c74;JZ)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qa4;->q(Lcom/google/android/gms/internal/ads/la4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/la4;->b0()Lcom/google/android/gms/internal/ads/xk4;

    move-result-object v0

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/qa4;->k(Lcom/google/android/gms/internal/ads/la4;Lcom/google/android/gms/internal/ads/c74;)V

    return-void

    :cond_0
    if-eqz p6, :cond_1

    invoke-interface {p1, p4, p5}, Lcom/google/android/gms/internal/ads/la4;->p(J)V

    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/qa4;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/la4;->n()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qa4;->e:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/qa4;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/la4;->n()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qa4;->f:Z

    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 1

    const/16 v0, 0x11

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/fa4;->w(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/fa4;->w(ILjava/lang/Object;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/m94;Lcom/google/android/gms/internal/ads/la4;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/m94;->c:[Lcom/google/android/gms/internal/ads/xk4;

    iget v2, p0, Lcom/google/android/gms/internal/ads/qa4;->b:I

    aget-object v1, v1, v2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/la4;->b0()Lcom/google/android/gms/internal/ads/xk4;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/la4;->b0()Lcom/google/android/gms/internal/ads/xk4;

    move-result-object v2

    if-ne v2, v1, :cond_1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/la4;->t()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m94;->g()Lcom/google/android/gms/internal/ads/m94;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/m94;->g:Lcom/google/android/gms/internal/ads/n94;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/n94;->g:Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m94;->g()Lcom/google/android/gms/internal/ads/m94;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p0, p0, Lcom/google/android/gms/internal/ads/qa4;->b:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m94;->c:[Lcom/google/android/gms/internal/ads/xk4;

    aget-object p0, p1, p0

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/la4;->b0()Lcom/google/android/gms/internal/ads/xk4;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final p()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/qa4;->d:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final r()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/qa4;->d:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qa4;->q(Lcom/google/android/gms/internal/ads/la4;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qa4;->q(Lcom/google/android/gms/internal/ads/la4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr p0, v1

    return p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/la4;->i()I

    move-result p0

    return p0
.end method

.method public final x(Lcom/google/android/gms/internal/ads/m94;Lcom/google/android/gms/internal/ads/an4;Lcom/google/android/gms/internal/ads/c74;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qa4;->i(Lcom/google/android/gms/internal/ads/la4;Lcom/google/android/gms/internal/ads/m94;Lcom/google/android/gms/internal/ads/an4;Lcom/google/android/gms/internal/ads/c74;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qa4;->i(Lcom/google/android/gms/internal/ads/la4;Lcom/google/android/gms/internal/ads/m94;Lcom/google/android/gms/internal/ads/an4;Lcom/google/android/gms/internal/ads/c74;)I

    move-result p0

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method public final y(Lcom/google/android/gms/internal/ads/m94;)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qa4;->j(Lcom/google/android/gms/internal/ads/m94;)Lcom/google/android/gms/internal/ads/la4;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/la4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/la4;->s()J

    move-result-wide p0

    return-wide p0
.end method

.method public final z(Lcom/google/android/gms/internal/ads/c74;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->a:Lcom/google/android/gms/internal/ads/la4;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/qa4;->k(Lcom/google/android/gms/internal/ads/la4;Lcom/google/android/gms/internal/ads/c74;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qa4;->q(Lcom/google/android/gms/internal/ads/la4;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/qa4;->d:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qa4;->c:Lcom/google/android/gms/internal/ads/la4;

    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/ads/qa4;->k(Lcom/google/android/gms/internal/ads/la4;Lcom/google/android/gms/internal/ads/c74;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/qa4;->m(Z)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/qa4;->n(Z)V

    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/qa4;->d:I

    return-void
.end method
