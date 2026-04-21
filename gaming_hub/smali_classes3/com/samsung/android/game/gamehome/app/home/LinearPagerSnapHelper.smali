.class public final Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$a;,
        Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$Gravity;
    }
.end annotation


# static fields
.field public static final r:Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$a;


# instance fields
.field public final k:Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$Gravity;

.field public l:I

.field public m:I

.field public n:Landroidx/recyclerview/widget/w;

.field public o:Landroidx/recyclerview/widget/w;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->r:Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$Gravity;)V
    .locals 1

    const-string v0, "gravity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/r;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->k:Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$Gravity;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$Gravity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$Gravity;->a:Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$Gravity;

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;-><init>(Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$Gravity;)V

    return-void
.end method

.method public static final synthetic v(Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->m:I

    invoke-static {p1, p0}, Lkotlin/ranges/f;->f(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public final B(I)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->q:Z

    return-void
.end method

.method public a(II)Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "recyclerView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->B(I)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->k(Landroidx/recyclerview/widget/RecyclerView$b0;II)Z

    move-result p0

    return p0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->m:I

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/view/View;)[I
    .locals 4

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->A()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->k:Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$Gravity;

    sget-object v3, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$Gravity;->b:Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$Gravity;

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->s(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/w;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->w(Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/view/View;Landroidx/recyclerview/widget/w;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->s(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/w;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->x(Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/view/View;Landroidx/recyclerview/widget/w;)I

    move-result v1

    :goto_0
    aput v1, v0, v2

    goto :goto_1

    :cond_1
    aput v2, v0, v2

    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->B()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->k:Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$Gravity;

    sget-object v2, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$Gravity;->b:Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$Gravity;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->t(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/w;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->w(Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/view/View;Landroidx/recyclerview/widget/w;)I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->t(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/w;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->x(Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/view/View;Landroidx/recyclerview/widget/w;)I

    move-result p0

    :goto_2
    aput p0, v0, v3

    goto :goto_3

    :cond_3
    aput v2, v0, v3

    :goto_3
    return-object v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/q;
    .locals 2

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$p0$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->q:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f0;->e(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/q;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    const-string p1, "recyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$b;-><init>(Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;Landroid/content/Context;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroid/view/View;
    .locals 3

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->k:Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$Gravity;

    sget-object v2, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$Gravity;->b:Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$Gravity;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->t(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/w;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->r(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/w;)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_1

    const-string p0, "recyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->k:Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$Gravity;

    sget-object v1, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$Gravity;->b:Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$Gravity;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->s(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/w;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->r(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/w;)Landroid/view/View;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->y()Landroid/view/View;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_4
    return-object v1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$b0;II)I
    .locals 5

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->q:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/r;->h(Landroidx/recyclerview/widget/RecyclerView$b0;II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v0, v1, :cond_1

    iput-boolean v3, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->q:Z

    :cond_1
    iget-boolean v2, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->q:Z

    if-nez v2, :cond_13

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->t(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/w;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->r(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/w;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->A()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->k:Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$Gravity;

    sget-object v4, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$Gravity;->b:Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$Gravity;

    if-ne v2, v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->s(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/w;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->r(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/w;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->z()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->s0(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_7

    return v1

    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->A()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    if-lez p2, :cond_8

    :goto_2
    move p2, v4

    goto :goto_3

    :cond_8
    move p2, v3

    goto :goto_3

    :cond_9
    if-lez p3, :cond_8

    goto :goto_2

    :goto_3
    instance-of p3, p1, Landroidx/recyclerview/widget/RecyclerView$p0$b;

    if-eqz p3, :cond_a

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p0$b;

    sub-int/2addr v0, v4

    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p0$b;->c(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_a

    iget p3, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-ltz p3, :cond_b

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_a

    goto :goto_4

    :cond_a
    move v4, v3

    :cond_b
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->k:Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$Gravity;

    sget-object p1, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$Gravity;->b:Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper$Gravity;

    if-ne p0, p1, :cond_f

    if-eqz v4, :cond_e

    if-eqz p2, :cond_d

    :cond_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    if-eqz p2, :cond_c

    goto :goto_5

    :cond_f
    if-eqz v4, :cond_10

    if-eqz p2, :cond_d

    goto :goto_6

    :cond_10
    if-eqz p2, :cond_11

    goto :goto_5

    :cond_11
    :goto_6
    if-gez v2, :cond_12

    move v0, v3

    goto :goto_7

    :cond_12
    move v0, v2

    :cond_13
    :goto_7
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$b0;II)Z
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$p0$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->A(I)I

    move-result p2

    invoke-virtual {p0, p3}, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->A(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->h(Landroidx/recyclerview/widget/RecyclerView$b0;II)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->e(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/q;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p0;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->W1(Landroidx/recyclerview/widget/RecyclerView$p0;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/w;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->Z()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->c0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/w;->n()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/w;->o()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/w;->h()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    :goto_0
    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_4

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->Y(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$b0;->s0(Landroid/view/View;)I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/w;->g(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v2, :cond_3

    move-object v0, v4

    move v2, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/w;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->o:Landroidx/recyclerview/widget/w;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/w;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->o:Landroidx/recyclerview/widget/w;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->o:Landroidx/recyclerview/widget/w;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/w;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->n:Landroidx/recyclerview/widget/w;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/w;->c(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/w;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->n:Landroidx/recyclerview/widget/w;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->n:Landroidx/recyclerview/widget/w;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/view/View;Landroidx/recyclerview/widget/w;)I
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->s0(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/w;->g(Landroid/view/View;)I

    move-result p2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string p0, "recyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->c0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/w;->n()I

    move-result v0

    :cond_1
    sub-int/2addr p2, v0

    return p2

    :cond_2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/w;->g(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p0, p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->c0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/w;->n()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/w;->o()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/w;->h()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :goto_0
    sub-int/2addr p0, p1

    return p0
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/view/View;Landroidx/recyclerview/widget/w;)I
    .locals 2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->s0(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/w;->g(Landroid/view/View;)I

    move-result p2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string p0, "recyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->c0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/w;->n()I

    move-result v1

    :cond_1
    sub-int/2addr p2, v1

    return p2

    :cond_2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/w;->g(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->c0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/w;->n()I

    move-result v1

    :cond_3
    sub-int/2addr p0, v1

    return p0
.end method

.method public final y()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "recyclerView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final z()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/LinearPagerSnapHelper;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string p0, "recyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
