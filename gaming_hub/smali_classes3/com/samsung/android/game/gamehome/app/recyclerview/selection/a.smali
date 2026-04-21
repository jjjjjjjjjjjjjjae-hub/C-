.class public final Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lkotlin/jvm/functions/l;

.field public final c:Z

.field public final d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->c:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->d:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->h(Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;II)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->j(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->k(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;)Lkotlin/jvm/functions/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->b:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->m(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->c:Z

    return p0
.end method


# virtual methods
.method public final h(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 7

    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->x:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Landroid/graphics/Rect;

    iget p2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p1, p2, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p2, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->d:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->n()I

    move-result v3

    rem-int v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/l;)V
    .locals 1

    const-string v0, "onMultiSelectListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->b:Lkotlin/jvm/functions/l;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->D3(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->l()Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->B3(Landroidx/recyclerview/widget/RecyclerView$o0;)V

    return-void
.end method

.method public final j(II)Landroid/view/View;
    .locals 1

    int-to-float p1, p1

    int-to-float p2, p2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->t1(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p3(FF)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final k(II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->j(II)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M1(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final l()Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a$a;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a$a;-><init>(Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;)V

    return-object v0
.end method

.method public final m(II)Ljava/util/List;
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean p2, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->n()I

    move-result p2

    rem-int p2, v0, p2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->n()I

    move-result v1

    rem-int v1, p1, v1

    sub-int/2addr v0, p2

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->n()I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    new-instance p2, Lkotlin/ranges/d;

    invoke-direct {p2, v0, p1}, Lkotlin/ranges/d;-><init>(II)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->d:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->n()I

    move-result v3

    rem-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/ranges/d;

    invoke-direct {p0, v0, p1}, Lkotlin/ranges/d;-><init>(II)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final n()I
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->n3()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
