.class public abstract Landroidx/recyclerview/widget/r;
.super Landroidx/recyclerview/widget/f0;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/animation/DecelerateInterpolator;

.field public f:F

.field public g:I

.field public h:F

.field public i:Landroidx/recyclerview/widget/w;

.field public j:Landroidx/recyclerview/widget/w;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/f0;-><init>()V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->e:Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroidx/recyclerview/widget/r;->f:F

    const/4 v1, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/r;->g:I

    const/high16 v2, 0x42c80000    # 100.0f

    iput v2, p0, Landroidx/recyclerview/widget/r;->h:F

    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/r;->u(FFI)V

    return-void
.end method

.method public static synthetic m(Landroidx/recyclerview/widget/r;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/r;->g:I

    return p0
.end method

.method public static synthetic n(Landroidx/recyclerview/widget/r;)F
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/r;->h:F

    return p0
.end method

.method private r(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/w;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->Z()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/w;->n()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/w;->o()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->Y(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/w;->g(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v2, :cond_1

    move-object v0, v4

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private s(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/w;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->j:Landroidx/recyclerview/widget/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/r;->j:Landroidx/recyclerview/widget/w;

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/r;->j:Landroidx/recyclerview/widget/w;

    return-object p0
.end method

.method private t(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/w;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->i:Landroidx/recyclerview/widget/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/w;->c(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/r;->i:Landroidx/recyclerview/widget/w;

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/r;->i:Landroidx/recyclerview/widget/w;

    return-object p0
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->A()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/r;->s(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/w;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/r;->p(Landroid/view/View;Landroidx/recyclerview/widget/w;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->B()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/r;->t(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/w;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/r;->p(Landroid/view/View;Landroidx/recyclerview/widget/w;)I

    move-result p0

    aput p0, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/RecyclerView$p0;
    .locals 1

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$p0$b;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/r$a;

    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/r$a;-><init>(Landroidx/recyclerview/widget/r;Landroid/content/Context;)V

    return-object p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/r;->t(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/w;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/r;->r(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/w;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/r;->s(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/w;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/r;->r(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/w;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$b0;II)I
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v0, p2

    int-to-float v0, v0

    iget v1, v6, Landroidx/recyclerview/widget/r;->f:F

    mul-float/2addr v0, v1

    float-to-int v3, v0

    move/from16 v0, p3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v8, v0

    instance-of v0, v7, Landroidx/recyclerview/widget/RecyclerView$p0$b;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()I

    move-result v9

    if-nez v9, :cond_1

    return v1

    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/r;->g(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->s0(Landroid/view/View;)I

    move-result v10

    if-ne v10, v1, :cond_3

    return v1

    :cond_3
    move-object v2, v7

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p0$b;

    add-int/lit8 v11, v9, -0x1

    invoke-interface {v2, v11}, Landroidx/recyclerview/widget/RecyclerView$p0$b;->c(I)Landroid/graphics/PointF;

    move-result-object v12

    if-nez v12, :cond_4

    return v1

    :cond_4
    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/r;->c(Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/view/View;)[I

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->A()Z

    move-result v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/r;->s(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/w;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/r;->q(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/w;II[I)I

    move-result v0

    iget v1, v12, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v14

    if-gez v1, :cond_5

    neg-int v0, v0

    :cond_5
    move/from16 v16, v0

    goto :goto_0

    :cond_6
    move/from16 v16, v15

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/r;->t(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/w;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v8

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/r;->q(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/w;II[I)I

    move-result v0

    iget v1, v12, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v14

    if-gez v1, :cond_8

    neg-int v0, v0

    goto :goto_1

    :cond_7
    move v0, v15

    :cond_8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->B()Z

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v16, v0

    :cond_9
    add-int v10, v10, v16

    if-gez v10, :cond_a

    goto :goto_2

    :cond_a
    move v15, v10

    :goto_2
    if-lt v15, v9, :cond_b

    goto :goto_3

    :cond_b
    move v11, v15

    :goto_3
    return v11
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/w;)F
    .locals 9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->Z()I

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    :goto_0
    if-ge v5, p0, :cond_4

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$b0;->Y(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$b0;->s0(Landroid/view/View;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    if-ge v7, v3, :cond_2

    move-object v1, v6

    move v3, v7

    :cond_2
    if-le v7, v4, :cond_3

    move-object v2, v6

    move v4, v7

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_7

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/w;->g(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/w;->g(Landroid/view/View;)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/w;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/w;->d(Landroid/view/View;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, p0

    if-nez p1, :cond_6

    return v0

    :cond_6
    int-to-float p0, p1

    mul-float/2addr p0, v0

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    int-to-float p1, v4

    div-float/2addr p0, p1

    return p0

    :cond_7
    :goto_2
    return v0
.end method

.method public final p(Landroid/view/View;Landroidx/recyclerview/widget/w;)I
    .locals 0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/w;->g(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/w;->n()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/w;->o()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/w;II[I)I
    .locals 4

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/f0;->i(II)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/r;->o(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/w;)F

    move-result p0

    const/4 p2, 0x0

    cmpg-float p2, p0, p2

    const/4 v1, 0x0

    if-gtz p2, :cond_0

    return v1

    :cond_0
    aget p2, v0, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v2, 0x1

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le p2, v3, :cond_1

    aget p2, v0, v1

    goto :goto_0

    :cond_1
    aget p2, v0, v2

    :goto_0
    int-to-float v0, p2

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p3, p4

    :goto_1
    if-eqz p1, :cond_3

    aget p1, p5, v1

    goto :goto_2

    :cond_3
    aget p1, p5, v2

    :goto_2
    int-to-float p3, p3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    cmpl-float p1, p3, p1

    if-eqz p1, :cond_5

    if-nez p0, :cond_5

    if-gez p2, :cond_4

    const/4 v2, -0x1

    :cond_4
    move p0, v2

    :cond_5
    return p0
.end method

.method public final u(FFI)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/r;->h:F

    iput p1, p0, Landroidx/recyclerview/widget/r;->f:F

    iput p3, p0, Landroidx/recyclerview/widget/r;->g:I

    return-void
.end method
