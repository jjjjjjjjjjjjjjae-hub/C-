.class public final Lcom/samsung/android/game/gamehome/app/detail/adapter/i;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/detail/adapter/i$a;,
        Lcom/samsung/android/game/gamehome/app/detail/adapter/i$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/game/gamehome/app/detail/adapter/i$a;


# instance fields
.field public final i:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/i;->j:Lcom/samsung/android/game/gamehome/app/detail/adapter/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/i;->j:Lcom/samsung/android/game/gamehome/app/detail/adapter/i$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/i$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/databinding/u0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;-><init>(Landroidx/viewbinding/a;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/i;->i:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    return-void
.end method

.method public static final E(Ljava/util/ArrayList;[Landroid/graphics/PointF;)Lkotlin/o;
    .locals 8

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    aget-object v5, p1, v2

    if-eqz v5, :cond_0

    iget v6, v5, Landroid/graphics/PointF;->x:F

    float-to-int v6, v6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-int v5, v5

    invoke-virtual {v4, v6, v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method private final G()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/u0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/u0;->i:Lcom/samsung/android/game/gamehome/databinding/d1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/d1;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1501ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic u(Ljava/util/ArrayList;[Landroid/graphics/PointF;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/i;->E(Ljava/util/ArrayList;[Landroid/graphics/PointF;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/samsung/android/game/gamehome/app/detail/adapter/i;Lcom/samsung/android/game/gamehome/app/detail/model/h;I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/detail/adapter/i;->A(Lcom/samsung/android/game/gamehome/app/detail/model/h;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/samsung/android/game/gamehome/app/detail/adapter/i;)Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/i;->i:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    return-object p0
.end method

.method public static final synthetic y(Lcom/samsung/android/game/gamehome/app/detail/adapter/i;Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/detail/adapter/i;->B(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/samsung/android/game/gamehome/app/detail/model/h;I)Ljava/util/List;
    .locals 0

    if-eqz p2, :cond_3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    const-string p0, "32WEEKS"

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/detail/model/h;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "16WEEKS"

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/detail/model/h;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "4WEEKS"

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/detail/model/h;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string p0, "5DAYS"

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/detail/model/h;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final B(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 7

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/util/e0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lkotlin/collections/t;->Q(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/detail/adapter/i;->D(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const v0, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/app/detail/model/p;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/detail/model/p;->a()I

    move-result v1

    if-ge v1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v5, v3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/game/gamehome/app/detail/model/p;

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/app/detail/model/p;->b()I

    move-result v6

    sub-int/2addr v6, v0

    int-to-float v6, v6

    invoke-direct {v4, v5, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/u0;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/u0;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/b;->getData()Lcom/github/mikephil/charting/data/e;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/f;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/e;->e(I)Lcom/github/mikephil/charting/interfaces/datasets/b;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/c;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lcom/github/mikephil/charting/data/LineDataSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p3}, Lcom/github/mikephil/charting/data/DataSet;->y0(Ljava/util/List;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/u0;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/u0;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/a;->setDragEnabled(Z)V

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/a;->setScaleEnabled(Z)V

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/a;->setPinchZoom(Z)V

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/a;->setDrawGridBackground(Z)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/components/b;->g(Z)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/a;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/components/b;->g(Z)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/a;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/components/b;->g(Z)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/b;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/components/b;->g(Z)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/b;->getDescription()Lcom/github/mikephil/charting/components/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/components/b;->g(Z)V

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/b;->setHighlightPerTapEnabled(Z)V

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/a;->setHighlightPerDragEnabled(Z)V

    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/charts/b;->setNoDataText(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701ea

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v3, v3, v4}, Lcom/github/mikephil/charting/charts/b;->p(FFFF)V

    new-instance v1, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v3, "GalaxyGamerInfo"

    invoke-direct {v1, p3, v3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const p3, 0x7f060242

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const v4, 0x7f060243

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p3, v4}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const v4, 0x7f060244

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f060245

    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v4, p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/c;->r0(Z)V

    invoke-virtual {v1, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->C0(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/c;->p0(I)V

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-virtual {v1, p3}, Lcom/github/mikephil/charting/data/g;->B0(F)V

    const/high16 p3, 0x40400000    # 3.0f

    invoke-virtual {v1, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->D0(F)V

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->E0(Z)V

    const/high16 p3, 0x41200000    # 10.0f

    invoke-virtual {v1, p3}, Lcom/github/mikephil/charting/data/c;->t0(F)V

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/c;->s0(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/g;->A0(Z)V

    :goto_3
    new-instance p1, Lcom/samsung/android/game/gamehome/app/detail/adapter/i$b;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/i$b;-><init>(Lcom/samsung/android/game/gamehome/app/detail/adapter/i;I)V

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/c;->a0(Lcom/github/mikephil/charting/formatter/f;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/github/mikephil/charting/data/f;

    invoke-direct {p1, p2}, Lcom/github/mikephil/charting/data/f;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/gamehome/databinding/u0;

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/u0;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/b;->setData(Lcom/github/mikephil/charting/data/e;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/u0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/u0;->b:Lcom/github/mikephil/charting/charts/LineChart;

    const/16 p1, 0x1f4

    sget-object p2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->r:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/b;->b(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    return-void
.end method

.method public final C(Lcom/samsung/android/game/gamehome/app/detail/model/h;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/u0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/u0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/i;->H(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app/detail/model/h;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/u0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/u0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/h;->b()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/i;->A(Lcom/samsung/android/game/gamehome/app/detail/model/h;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/h;->b()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/i;->B(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method

.method public final D(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/gamehome/databinding/u0;

    iget-object v5, v5, Lcom/samsung/android/game/gamehome/databinding/u0;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/gamehome/databinding/u0;

    iget-object v5, v5, Lcom/samsung/android/game/gamehome/databinding/u0;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/gamehome/databinding/u0;

    iget-object v5, v5, Lcom/samsung/android/game/gamehome/databinding/u0;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/gamehome/databinding/u0;

    iget-object v5, v5, Lcom/samsung/android/game/gamehome/databinding/u0;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/gamehome/databinding/u0;

    iget-object v5, v5, Lcom/samsung/android/game/gamehome/databinding/u0;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    const v5, 0x7f150211

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130005

    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    sget-object v6, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-virtual {v6, v0}, Lcom/samsung/android/game/gamehome/util/e0;->m(Landroid/content/Context;)Z

    move-result v6

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_c

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "get(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/game/gamehome/app/detail/model/p;

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/app/detail/model/p;->d()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-nez p3, :cond_1

    add-int/2addr v11, v3

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v2

    if-eqz v6, :cond_3

    if-ne v9, v12, :cond_2

    :goto_2
    move v13, v2

    goto :goto_3

    :cond_2
    move v13, v8

    goto :goto_3

    :cond_3
    if-nez v9, :cond_2

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_5

    if-nez v9, :cond_4

    :goto_4
    move v12, v2

    goto :goto_5

    :cond_4
    move v12, v8

    goto :goto_5

    :cond_5
    if-ne v9, v12, :cond_4

    goto :goto_4

    :goto_5
    if-nez p3, :cond_6

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/game/gamehome/app/detail/model/p;

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/app/detail/model/p;->c()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x5

    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const-string v11, "substring(...)"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "-"

    const-string v16, "."

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_6
    if-eqz p3, :cond_7

    if-eqz v12, :cond_7

    const v11, 0x7f15020a

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_7
    const-string v14, "format(...)"

    if-nez v13, :cond_9

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    sget-object v13, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    const-string v3, "%d"

    invoke-static {v13, v3, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3, v5, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    :goto_6
    sget-object v3, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3, v5, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    const v3, 0x7f150203

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v13, "getString(...)"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/game/gamehome/app/detail/model/p;

    invoke-virtual {v13}, Lcom/samsung/android/game/gamehome/app/detail/model/p;->b()I

    move-result v13

    int-to-long v13, v13

    invoke-static {v13, v14}, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/b;->c(J)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f0701da

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v12, 0x7f0701db

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v12, 0x7f060241

    invoke-virtual {v0, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v10, v13, v11, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v11, Lcom/samsung/android/game/gamehome/utility/g;->a:Lcom/samsung/android/game/gamehome/utility/g;

    invoke-virtual {v11, v0}, Lcom/samsung/android/game/gamehome/utility/g;->c(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_a

    int-to-float v3, v3

    invoke-virtual {v10, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_a
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    add-int/2addr v9, v2

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/u0;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/u0;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/b;->getRenderer()Lcom/github/mikephil/charting/renderer/c;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/databinding/u0;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/databinding/u0;->b:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v3, "chart"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/game/gamehome/utility/g;->a:Lcom/samsung/android/game/gamehome/utility/g;

    invoke-virtual {v3, v0}, Lcom/samsung/android/game/gamehome/utility/g;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;-><init>(Lcom/github/mikephil/charting/charts/LineChart;Z)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/h;

    invoke-direct {v0, v4}, Lcom/samsung/android/game/gamehome/app/detail/adapter/h;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;->z(Lkotlin/jvm/functions/l;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/u0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/u0;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/b;->setRenderer(Lcom/github/mikephil/charting/renderer/c;)V

    :cond_d
    return-void
.end method

.method public final F(Lcom/samsung/android/game/gamehome/app/detail/model/h;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/u0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/u0;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/u0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/u0;->j:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/h;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f150205

    goto :goto_0

    :cond_0
    const p1, 0x7f1501f8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app/detail/model/h;)V
    .locals 5

    const v0, 0x7f15020a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1501f5

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f0e0061

    invoke-direct {v1, p1, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x7f0e0060

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/detail/model/h;->b()I

    move-result v2

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/databinding/u0;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/databinding/u0;->k:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/detail/adapter/i$c;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/detail/adapter/i$c;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/samsung/android/game/gamehome/app/detail/adapter/i;Landroid/content/Context;Lcom/samsung/android/game/gamehome/app/detail/model/h;)V

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/u0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/u0;->k:Landroid/widget/Spinner;

    const-string p1, "periodSpinner"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/detail/model/h;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/detail/model/j;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/i;->z(Lcom/samsung/android/game/gamehome/app/detail/model/j;)V

    return-void
.end method

.method public s()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->s()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/i;->i:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->g()V

    return-void
.end method

.method public z(Lcom/samsung/android/game/gamehome/app/detail/model/j;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/detail/model/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/i;->G()V

    check-cast p1, Lcom/samsung/android/game/gamehome/app/detail/model/h;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/i;->F(Lcom/samsung/android/game/gamehome/app/detail/model/h;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/i;->C(Lcom/samsung/android/game/gamehome/app/detail/model/h;)V

    :goto_0
    return-void
.end method
