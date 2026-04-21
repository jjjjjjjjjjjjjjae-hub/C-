.class public abstract Lcom/samsung/android/game/gamehome/app/recyclerview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/b;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final b(Landroidx/recyclerview/widget/RecyclerView;ZZ)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->v3(Z)V

    return-object p0
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;ZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/recyclerview/b;->b(Landroidx/recyclerview/widget/RecyclerView;ZZ)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/l;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMultiSelectListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/selection/a;->i(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public static final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U3()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W2(II)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/samsung/android/game/gamehome/utility/e0;->b(III)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P2(II)V

    :cond_1
    new-instance v0, Lcom/samsung/android/game/gamehome/app/recyclerview/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->O3(I)V

    return-void
.end method
