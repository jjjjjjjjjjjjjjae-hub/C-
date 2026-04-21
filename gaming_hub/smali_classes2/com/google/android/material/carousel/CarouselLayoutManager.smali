.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/carousel/b;
.implements Landroidx/recyclerview/widget/RecyclerView$p0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$c;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$b;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$d;
    }
.end annotation


# instance fields
.field public A:I

.field public U:Ljava/util/Map;

.field public V:Lcom/google/android/material/carousel/e;

.field public final W:Landroid/view/View$OnLayoutChangeListener;

.field public X:I

.field public Y:I

.field public Z:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public final w:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

.field public x:Lcom/google/android/material/carousel/f;

.field public y:Lcom/google/android/material/carousel/i;

.field public z:Lcom/google/android/material/carousel/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/j;

    invoke-direct {v0}, Lcom/google/android/material/carousel/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lcom/google/android/material/carousel/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>()V

    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Z

    .line 14
    new-instance p4, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-direct {p4}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>()V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 15
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 16
    new-instance p4, Lcom/google/android/material/carousel/c;

    invoke-direct {p4, p0}, Lcom/google/android/material/carousel/c;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->W:Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, -0x1

    .line 17
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:I

    .line 18
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z:I

    .line 19
    new-instance p3, Lcom/google/android/material/carousel/j;

    invoke-direct {p3}, Lcom/google/android/material/carousel/j;-><init>()V

    invoke-virtual {p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c3(Lcom/google/android/material/carousel/f;)V

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b3(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lcom/google/android/material/carousel/f;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/f;I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Z

    .line 5
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 6
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 7
    new-instance v1, Lcom/google/android/material/carousel/c;

    invoke-direct {v1, p0}, Lcom/google/android/material/carousel/c;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->W:Landroid/view/View$OnLayoutChangeListener;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:I

    .line 9
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c3(Lcom/google/android/material/carousel/f;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d3(I)V

    return-void
.end method

.method public static N2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;
    .locals 13

    const/4 v0, -0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v2, -0x800001

    const/4 v3, 0x0

    move v6, v0

    move v7, v6

    move v8, v7

    move v9, v8

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/carousel/h$c;

    if-eqz p2, :cond_0

    iget v10, v10, Lcom/google/android/material/carousel/h$c;->b:F

    goto :goto_1

    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/h$c;->a:F

    :goto_1
    sub-float v11, v10, p1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v12, v10, p1

    if-gtz v12, :cond_1

    cmpg-float v12, v11, v1

    if-gtz v12, :cond_1

    move v6, v5

    move v1, v11

    :cond_1
    cmpl-float v12, v10, p1

    if-lez v12, :cond_2

    cmpg-float v12, v11, v2

    if-gtz v12, :cond_2

    move v8, v5

    move v2, v11

    :cond_2
    cmpg-float v11, v10, v3

    if-gtz v11, :cond_3

    move v7, v5

    move v3, v10

    :cond_3
    cmpl-float v11, v10, v4

    if-lez v11, :cond_4

    move v9, v5

    move v4, v10

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v6, v0, :cond_6

    move v6, v7

    :cond_6
    if-ne v8, v0, :cond_7

    move v8, v9

    :cond_7
    new-instance p1, Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/carousel/h$c;

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/h$c;

    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$d;-><init>(Lcom/google/android/material/carousel/h$c;Lcom/google/android/material/carousel/h$c;)V

    return-object p1
.end method

.method private Y2(ILandroidx/recyclerview/widget/RecyclerView$i0;Landroidx/recyclerview/widget/RecyclerView$q0;)I
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Z()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/i;

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V2(Landroidx/recyclerview/widget/RecyclerView$i0;)V

    :cond_1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q2(IIII)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/i;

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f3(Lcom/google/android/material/carousel/i;)V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/h;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->f()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->Y(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->s0(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n2(I)F

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O2()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/h;

    invoke-virtual {v4}, Lcom/google/android/material/carousel/h;->h()Lcom/google/android/material/carousel/h$c;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/h$c;->b:F

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/h;

    invoke-virtual {v4}, Lcom/google/android/material/carousel/h;->a()Lcom/google/android/material/carousel/h$c;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/h$c;->b:F

    :goto_0
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Z()I

    move-result v6

    if-ge v1, v6, :cond_4

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->Y(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6, v2, v0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U2(Landroid/view/View;FFLandroid/graphics/Rect;)F

    move-result v7

    sub-float v7, v4, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    if-eqz v6, :cond_3

    cmpg-float v8, v7, v5

    if-gez v8, :cond_3

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$b0;->s0(Landroid/view/View;)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:I

    move v5, v7

    :cond_3
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/h;

    invoke-virtual {v6}, Lcom/google/android/material/carousel/h;->f()F

    move-result v6

    invoke-virtual {p0, v2, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h2(FF)F

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t2(Landroidx/recyclerview/widget/RecyclerView$i0;Landroidx/recyclerview/widget/RecyclerView$q0;)V

    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method public static synthetic Z1(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W2()V

    return-void
.end method

.method public static synthetic a2(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R2(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic b2(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/i;

    return-object p0
.end method

.method public static synthetic c2(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J2()I

    move-result p0

    return p0
.end method

.method public static synthetic d2(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E2()I

    move-result p0

    return p0
.end method

.method public static synthetic e2(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G2()I

    move-result p0

    return p0
.end method

.method public static synthetic f2(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H2()I

    move-result p0

    return p0
.end method

.method public static q2(IIII)I
    .locals 1

    add-int v0, p1, p0

    if-ge v0, p2, :cond_0

    sub-int/2addr p2, p1

    return p2

    :cond_0
    if-le v0, p3, :cond_1

    sub-int/2addr p3, p1

    return p3

    :cond_1
    return p0
.end method

.method private s2(I)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D2()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_b

    const/4 v3, 0x2

    if-eq p1, v3, :cond_a

    const/16 v3, 0x11

    const/high16 v4, -0x80000000

    if-eq p1, v3, :cond_7

    const/16 v3, 0x21

    if-eq p1, v3, :cond_5

    const/16 v3, 0x42

    if-eq p1, v3, :cond_2

    const/16 p0, 0x82

    if-eq p1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown focus request:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CarouselLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    return v2

    :cond_2
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O2()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    :cond_4
    return v4

    :cond_5
    if-ne v0, v2, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    return v1

    :cond_7
    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O2()Z

    move-result p0

    if-eqz p0, :cond_8

    move v1, v2

    :cond_8
    return v1

    :cond_9
    return v4

    :cond_a
    return v2

    :cond_b
    return v1
.end method


# virtual methods
.method public A()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k()Z

    move-result p0

    return p0
.end method

.method public final A2()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->c0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/f;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D2()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getPaddingTop()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getPaddingLeft()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public B()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final B2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 2

    iget-object p0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/h$c;

    iget v0, p0, Lcom/google/android/material/carousel/h$c;->d:F

    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/h$c;

    iget v1, p2, Lcom/google/android/material/carousel/h$c;->d:F

    iget p0, p0, Lcom/google/android/material/carousel/h$c;->b:F

    iget p2, p2, Lcom/google/android/material/carousel/h$c;->b:F

    invoke-static {v0, v1, p0, p2, p1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    move-result p0

    return p0
.end method

.method public C2(ILcom/google/android/material/carousel/h;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L2(ILcom/google/android/material/carousel/h;)I

    move-result p1

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public D0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public D2()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->V:Lcom/google/android/material/carousel/e;

    iget p0, p0, Lcom/google/android/material/carousel/e;->a:I

    return p0
.end method

.method public final E2()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->V:Lcom/google/android/material/carousel/e;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->e()I

    move-result p0

    return p0
.end method

.method public F1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 1

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/i;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->s0(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->s0(Landroid/view/View;)I

    move-result p5

    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z2(I)Lcom/google/android/material/carousel/h;

    move-result-object p5

    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M2(ILcom/google/android/material/carousel/h;)I

    move-result p3

    if-nez p3, :cond_1

    return p4

    :cond_1
    iget p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    invoke-static {p3, p4, p5, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q2(IIII)I

    move-result p3

    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/i;

    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    add-int/2addr p5, p3

    int-to-float p3, p5

    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    int-to-float p5, p5

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    int-to-float v0, v0

    invoke-virtual {p4, p3, p5, v0}, Lcom/google/android/material/carousel/i;->j(FFF)Lcom/google/android/material/carousel/h;

    move-result-object p3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->s0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M2(ILcom/google/android/material/carousel/h;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z2(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final F2()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->V:Lcom/google/android/material/carousel/e;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->f()I

    move-result p0

    return p0
.end method

.method public G(Landroidx/recyclerview/widget/RecyclerView$q0;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Z()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/i;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/i;->g()Lcom/google/android/material/carousel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->f()F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I(Landroidx/recyclerview/widget/RecyclerView$q0;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->z0()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G2()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->V:Lcom/google/android/material/carousel/e;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->g()I

    move-result p0

    return p0
.end method

.method public H(Landroidx/recyclerview/widget/RecyclerView$q0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    return p0
.end method

.method public final H2()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->V:Lcom/google/android/material/carousel/e;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->h()I

    move-result p0

    return p0
.end method

.method public I(Landroidx/recyclerview/widget/RecyclerView$q0;)I
    .locals 0

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public final I2()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->V:Lcom/google/android/material/carousel/e;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->i()I

    move-result p0

    return p0
.end method

.method public J(Landroidx/recyclerview/widget/RecyclerView$q0;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Z()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/i;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/i;->g()Lcom/google/android/material/carousel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->f()F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L(Landroidx/recyclerview/widget/RecyclerView$q0;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->m0()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public J1(ILandroidx/recyclerview/widget/RecyclerView$i0;Landroidx/recyclerview/widget/RecyclerView$q0;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y2(ILandroidx/recyclerview/widget/RecyclerView$i0;Landroidx/recyclerview/widget/RecyclerView$q0;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J2()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->V:Lcom/google/android/material/carousel/e;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->j()I

    move-result p0

    return p0
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView$q0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    return p0
.end method

.method public K1(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:I

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z2(I)Lcom/google/android/material/carousel/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L2(ILcom/google/android/material/carousel/h;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v1, v0}, Landroidx/core/math/a;->b(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/i;

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f3(Lcom/google/android/material/carousel/i;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->G1()V

    return-void
.end method

.method public final K2()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->c0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/f;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D2()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getPaddingBottom()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getPaddingRight()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView$q0;)I
    .locals 0

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public L1(ILandroidx/recyclerview/widget/RecyclerView$i0;Landroidx/recyclerview/widget/RecyclerView$q0;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y2(ILandroidx/recyclerview/widget/RecyclerView$i0;Landroidx/recyclerview/widget/RecyclerView$q0;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L2(ILcom/google/android/material/carousel/h;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O2()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w2()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Lcom/google/android/material/carousel/h;->h()Lcom/google/android/material/carousel/h$c;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/h$c;->a:F

    sub-float/2addr p0, v0

    int-to-float p1, p1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/h;->f()F

    move-result v0

    mul-float/2addr p1, v0

    sub-float/2addr p0, p1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/h;->f()F

    move-result p1

    div-float/2addr p1, v1

    sub-float/2addr p0, p1

    :goto_0
    float-to-int p0, p0

    return p0

    :cond_0
    int-to-float p0, p1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/h;->f()F

    move-result p1

    mul-float/2addr p0, p1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/h;->a()Lcom/google/android/material/carousel/h$c;

    move-result-object p1

    iget p1, p1, Lcom/google/android/material/carousel/h$c;->a:F

    sub-float/2addr p0, p1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/h;->f()F

    move-result p1

    div-float/2addr p1, v1

    add-float/2addr p0, p1

    goto :goto_0
.end method

.method public M0(Landroid/view/View;II)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M2(ILcom/google/android/material/carousel/h;)I
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/material/carousel/h;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/h$c;

    int-to-float v3, p1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/h;->f()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {p2}, Lcom/google/android/material/carousel/h;->f()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O2()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w2()I

    move-result v4

    int-to-float v4, v4

    iget v2, v2, Lcom/google/android/material/carousel/h$c;->a:F

    sub-float/2addr v4, v2

    sub-float/2addr v4, v3

    float-to-int v2, v4

    goto :goto_1

    :cond_1
    iget v2, v2, Lcom/google/android/material/carousel/h$c;->a:F

    sub-float/2addr v3, v2

    float-to-int v2, v3

    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    sub-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public O2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->o0()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i2(FF)F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O2()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w2()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final Q2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h2(FF)F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O2()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w2()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final synthetic R2(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    new-instance p2, Lcom/google/android/material/carousel/d;

    invoke-direct {p2, p0}, Lcom/google/android/material/carousel/d;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public S0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->S0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/f;->e(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W2()V

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->W:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final S2()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "CarouselLayoutManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "internal representation of views on the screen"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Z()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Y(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x2(Landroid/view/View;)F

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "item position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->s0(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", center:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", child index:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "=============="

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public T()Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(II)V

    return-object p0
.end method

.method public final T2(Landroidx/recyclerview/widget/RecyclerView$i0;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    .locals 2

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$i0;->o(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/h;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->f()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h2(FF)F

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/h;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m2(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    move-result p0

    new-instance v0, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    return-object v0
.end method

.method public U0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$i0;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->U0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$i0;)V

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->W:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final U2(Landroid/view/View;FFLandroid/graphics/Rect;)F
    .locals 2

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h2(FF)F

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/h;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m2(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    move-result v1

    invoke-super {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$b0;->f0(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e3(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->V:Lcom/google/android/material/carousel/e;

    invoke-virtual {p0, p1, p4, p3, v1}, Lcom/google/android/material/carousel/e;->l(Landroid/view/View;Landroid/graphics/Rect;FF)V

    return v1
.end method

.method public V0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$i0;Landroidx/recyclerview/widget/RecyclerView$q0;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Z()I

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s2(I)I

    move-result p2

    const/high16 p4, -0x80000000

    if-ne p2, p4, :cond_1

    return-object v0

    :cond_1
    const/4 p4, -0x1

    if-ne p2, p4, :cond_3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->s0(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->Y(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->s0(Landroid/view/View;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j2(Landroidx/recyclerview/widget/RecyclerView$i0;II)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v2()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->s0(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Z()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->Y(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->s0(Landroid/view/View;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p3, p1, p4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j2(Landroidx/recyclerview/widget/RecyclerView$i0;II)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u2()Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public V1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q0;I)V
    .locals 0

    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p0;->p(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->W1(Landroidx/recyclerview/widget/RecyclerView$p0;)V

    return-void
.end method

.method public final V2(Landroidx/recyclerview/widget/RecyclerView$i0;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i0;->o(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/f;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/carousel/f;->g(Lcom/google/android/material/carousel/b;Landroid/view/View;)Lcom/google/android/material/carousel/h;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w2()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/google/android/material/carousel/h;->n(Lcom/google/android/material/carousel/h;F)Lcom/google/android/material/carousel/h;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y2()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A2()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K2()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/google/android/material/carousel/i;->f(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/h;FFF)Lcom/google/android/material/carousel/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/i;

    return-void
.end method

.method public W0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->W0(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Z()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Y(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->s0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Z()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Y(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->s0(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final W2()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->G1()V

    return-void
.end method

.method public final X2(Landroidx/recyclerview/widget/RecyclerView$i0;)V
    .locals 4

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Z()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Y(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x2(Landroid/view/View;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/h;

    invoke-virtual {v3}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->z1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$i0;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Z()I

    move-result v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Z()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Y(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x2(Landroid/view/View;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/h;

    invoke-virtual {v3}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->z1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$i0;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final Z2(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_0
    return-void
.end method

.method public a()I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->z0()I

    move-result p0

    return p0
.end method

.method public a3(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z:I

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W2()V

    return-void
.end method

.method public b()I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->m0()I

    move-result p0

    return p0
.end method

.method public final b3(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/android/material/m;->Carousel:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/m;->Carousel_carousel_alignment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a3(I)V

    sget p2, Landroidx/recyclerview/g;->RecyclerView_android_orientation:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d3(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public c(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/i;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z2(I)Lcom/google/android/material/carousel/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C2(ILcom/google/android/material/carousel/h;)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance p0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public c3(Lcom/google/android/material/carousel/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/f;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W2()V

    return-void
.end method

.method public d1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->d1(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g3()V

    return-void
.end method

.method public d3(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid orientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->V:Lcom/google/android/material/carousel/e;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/google/android/material/carousel/e;->a:I

    if-eq p1, v0, :cond_3

    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/material/carousel/e;->b(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Lcom/google/android/material/carousel/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->V:Lcom/google/android/material/carousel/e;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W2()V

    :cond_3
    return-void
.end method

.method public final e3(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V
    .locals 0

    return-void
.end method

.method public f0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->f0(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/h;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    div-float/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p1

    div-float v1, p0, v2

    :goto_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    add-float/2addr p0, v0

    float-to-int p0, p0

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final f3(Lcom/google/android/material/carousel/i;)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/i;->h()Lcom/google/android/material/carousel/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/i;->l()Lcom/google/android/material/carousel/h;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/h;

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/material/carousel/i;->j(FFF)Lcom/google/android/material/carousel/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/h;

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/h;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->c(Ljava/util/List;)V

    return-void
.end method

.method public g1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->g1(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g3()V

    return-void
.end method

.method public final g2(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/h;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->f()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->u(Landroid/view/View;I)V

    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    sub-float v1, p2, v0

    float-to-int v1, v1

    add-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->V:Lcom/google/android/material/carousel/e;

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/material/carousel/e;->k(Landroid/view/View;II)V

    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e3(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    return-void
.end method

.method public final g3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:I

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/i;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/f;

    invoke-virtual {v2, p0, v1}, Lcom/google/android/material/carousel/f;->h(Lcom/google/android/material/carousel/b;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W2()V

    :cond_1
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:I

    :cond_2
    :goto_0
    return-void
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z:I

    return p0
.end method

.method public final h2(FF)F
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O2()Z

    move-result p0

    if-eqz p0, :cond_0

    sub-float/2addr p1, p2

    goto :goto_0

    :cond_0
    add-float/2addr p1, p2

    :goto_0
    return p1
.end method

.method public final h3()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Z()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Z()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Y(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->s0(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->Y(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$b0;->s0(Landroid/view/View;)I

    move-result v4

    if-gt v2, v4, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S2()V

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detected invalid child order. Child at index ["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] had adapter position ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] and child at index ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final i2(FF)F
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O2()Z

    move-result p0

    if-eqz p0, :cond_0

    add-float/2addr p1, p2

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p2

    :goto_0
    return p1
.end method

.method public j1(Landroidx/recyclerview/widget/RecyclerView$i0;Landroidx/recyclerview/widget/RecyclerView$q0;)V
    .locals 6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$q0;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w2()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O2()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/i;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V2(Landroidx/recyclerview/widget/RecyclerView$i0;)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/i;

    invoke-virtual {p0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r2(Lcom/google/android/material/carousel/i;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/i;

    invoke-virtual {p0, p2, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o2(Landroidx/recyclerview/widget/RecyclerView$q0;Lcom/google/android/material/carousel/i;)I

    move-result v4

    if-eqz v0, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    if-eqz v0, :cond_4

    move v4, v3

    :cond_4
    iput v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    if-eqz v2, :cond_5

    iput v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    iget v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O2()Z

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/material/carousel/i;->i(IIIZ)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->U:Ljava/util/Map;

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z2(I)Lcom/google/android/material/carousel/h;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L2(ILcom/google/android/material/carousel/h;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    :cond_5
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q2(IIII)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$q0;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/core/math/a;->b(III)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/i;

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f3(Lcom/google/android/material/carousel/i;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->M(Landroidx/recyclerview/widget/RecyclerView$i0;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t2(Landroidx/recyclerview/widget/RecyclerView$i0;Landroidx/recyclerview/widget/RecyclerView$q0;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:I

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->x1(Landroidx/recyclerview/widget/RecyclerView$i0;)V

    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    return-void
.end method

.method public final j2(Landroidx/recyclerview/widget/RecyclerView$i0;II)V
    .locals 1

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n2(I)F

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T2(Landroidx/recyclerview/widget/RecyclerView$i0;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g2(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->V:Lcom/google/android/material/carousel/e;

    iget p0, p0, Lcom/google/android/material/carousel/e;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k1(Landroidx/recyclerview/widget/RecyclerView$q0;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->k1(Landroidx/recyclerview/widget/RecyclerView$q0;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Z()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Y(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->s0(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h3()V

    return-void
.end method

.method public final k2(Landroidx/recyclerview/widget/RecyclerView$i0;Landroidx/recyclerview/widget/RecyclerView$q0;I)V
    .locals 4

    invoke-virtual {p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n2(I)F

    move-result v0

    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$q0;->b()I

    move-result v1

    if-ge p3, v1, :cond_2

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T2(Landroidx/recyclerview/widget/RecyclerView$i0;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    move-result-object v1

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/h;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/h;->f()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h2(FF)F

    move-result v0

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g2(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final l2(Landroidx/recyclerview/widget/RecyclerView$i0;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n2(I)F

    move-result v0

    :goto_0
    if-ltz p2, :cond_2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T2(Landroidx/recyclerview/widget/RecyclerView$i0;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    move-result-object v1

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/h;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/h;->f()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i2(FF)F

    move-result v0

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g2(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final m2(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 4

    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/h$c;

    iget v1, v0, Lcom/google/android/material/carousel/h$c;->b:F

    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/h$c;

    iget v3, v2, Lcom/google/android/material/carousel/h$c;->b:F

    iget v0, v0, Lcom/google/android/material/carousel/h$c;->a:F

    iget v2, v2, Lcom/google/android/material/carousel/h$c;->a:F

    invoke-static {v1, v3, v0, v2, p2}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    move-result v0

    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/h$c;

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/h;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/h;->c()Lcom/google/android/material/carousel/h$c;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/h$c;

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/h;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/h;->j()Lcom/google/android/material/carousel/h$c;

    move-result-object v2

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->V:Lcom/google/android/material/carousel/e;

    invoke-virtual {v1, p1}, Lcom/google/android/material/carousel/e;->d(Landroidx/recyclerview/widget/RecyclerView$c0;)F

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/h;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->f()F

    move-result p0

    div-float/2addr p1, p0

    iget-object p0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/h$c;

    iget p3, p0, Lcom/google/android/material/carousel/h$c;->a:F

    sub-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    iget p0, p0, Lcom/google/android/material/carousel/h$c;->c:F

    sub-float/2addr p3, p0

    add-float/2addr p3, p1

    mul-float/2addr p2, p3

    add-float/2addr v0, p2

    :cond_1
    return v0
.end method

.method public final n2(I)F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I2()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/h;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/h;->f()F

    move-result v1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h2(FF)F

    move-result p0

    return p0
.end method

.method public final o2(Landroidx/recyclerview/widget/RecyclerView$q0;Lcom/google/android/material/carousel/i;)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/carousel/i;->l()Lcom/google/android/material/carousel/h;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/carousel/i;->h()Lcom/google/android/material/carousel/h;

    move-result-object p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/h;->a()Lcom/google/android/material/carousel/h$c;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/carousel/h;->h()Lcom/google/android/material/carousel/h$c;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$q0;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/h;->f()F

    move-result p2

    mul-float/2addr p1, p2

    if-eqz v0, :cond_2

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_2

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_2
    mul-float/2addr p1, p2

    if-eqz v0, :cond_3

    iget p2, v1, Lcom/google/android/material/carousel/h$c;->g:F

    neg-float p2, p2

    goto :goto_3

    :cond_3
    iget p2, v1, Lcom/google/android/material/carousel/h$c;->h:F

    :goto_3
    iget v2, v1, Lcom/google/android/material/carousel/h$c;->a:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I2()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()I

    move-result p0

    int-to-float p0, p0

    iget v1, v1, Lcom/google/android/material/carousel/h$c;->a:F

    sub-float/2addr p0, v1

    sub-float/2addr p1, v2

    add-float/2addr p1, p0

    add-float/2addr p1, p2

    float-to-int p0, p1

    const/4 p1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_4

    :cond_4
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_4
    return p0
.end method

.method public p2(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z2(I)Lcom/google/android/material/carousel/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L2(ILcom/google/android/material/carousel/h;)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    int-to-float p0, p0

    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public final r2(Lcom/google/android/material/carousel/i;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/i;->h()Lcom/google/android/material/carousel/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/i;->l()Lcom/google/android/material/carousel/h;

    move-result-object p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/h;->h()Lcom/google/android/material/carousel/h$c;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/h;->a()Lcom/google/android/material/carousel/h$c;

    move-result-object v0

    :goto_1
    iget v0, v0, Lcom/google/android/material/carousel/h$c;->a:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/h;->f()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i2(FF)F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I2()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public final t2(Landroidx/recyclerview/widget/RecyclerView$i0;Landroidx/recyclerview/widget/RecyclerView$q0;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X2(Landroidx/recyclerview/widget/RecyclerView$i0;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Z()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l2(Landroidx/recyclerview/widget/RecyclerView$i0;I)V

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k2(Landroidx/recyclerview/widget/RecyclerView$i0;Landroidx/recyclerview/widget/RecyclerView$q0;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Y(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->s0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Z()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->Y(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->s0(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l2(Landroidx/recyclerview/widget/RecyclerView$i0;I)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k2(Landroidx/recyclerview/widget/RecyclerView$i0;Landroidx/recyclerview/widget/RecyclerView$q0;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h3()V

    return-void
.end method

.method public final u2()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Z()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Y(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final v2()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Z()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Y(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final w2()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b()I

    move-result p0

    return p0
.end method

.method public final x2(Landroid/view/View;)F
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->f0(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    goto :goto_0
.end method

.method public final y2()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->Z()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->Y(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->V:Lcom/google/android/material/carousel/e;

    iget p0, p0, Lcom/google/android/material/carousel/e;->a:I

    if-nez p0, :cond_0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    add-int/2addr p0, v0

    return p0

    :cond_0
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final z2(I)Lcom/google/android/material/carousel/h;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->U:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v2, v1}, Landroidx/core/math/a;->b(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/h;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/i;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/i;->g()Lcom/google/android/material/carousel/h;

    move-result-object p0

    return-object p0
.end method
