.class public final Lcom/samsung/android/game/gamehome/app/detail/adapter/a;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/r;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroid/view/View;
    .locals 2

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/r;->g(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/a;->v(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/r;->g(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroid/view/View;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final v(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()I

    move-result p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
