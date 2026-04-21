.class public final Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder$c;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;-><init>(Lcom/samsung/android/game/gamehome/databinding/l2;Lcom/samsung/android/game/gamehome/app/home/action/a;Landroidx/lifecycle/q;Lcom/samsung/android/game/gamehome/logger/UrecaLogger;Lcom/samsung/android/game/gamehome/logger/MainLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder$c;->a:Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder$c;->d(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;->x(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;->d()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;->B(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder$c;->a:Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;->n(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder$c;->a:Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;->q(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;)Lkotlinx/coroutines/o1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/o1;->f()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder$c;->a:Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;->C(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder$c;->a:Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;->y(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder$c;->a:Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;->p(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;)Lcom/samsung/android/game/gamehome/databinding/l2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/databinding/l2;->b()Landroidx/cardview/widget/CardView;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/hero/b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/home/hero/b;-><init>(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;)V

    const-wide/16 p0, 0x12c

    invoke-virtual {p2, v0, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_7

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder$c;->a:Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;

    invoke-static {p3}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;->s(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;)I

    move-result p3

    if-eq p2, p3, :cond_7

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder$c;->a:Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;

    invoke-static {p3}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;->p(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;)Lcom/samsung/android/game/gamehome/databinding/l2;

    move-result-object p3

    const v0, 0x7f0c001d

    invoke-static {p3, v0}, Lcom/samsung/android/game/gamehome/app/extension/b;->e(Landroidx/viewbinding/a;I)I

    move-result p3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder$c;->a:Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;->s(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;)I

    move-result v0

    sub-int v0, p2, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, p3, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder$c;->a:Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;->r(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "heroGameList"

    if-nez v3, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, p2, v3}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;->v(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;II)I

    move-result v3

    invoke-static {v2, v3}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;->A(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;I)V

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder$c;->a:Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;

    invoke-static {v2, p2}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;->z(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;I)V

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder$c;->a:Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;->t(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder$c;->a:Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;->r(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder$c;->a:Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;->o(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;)Lcom/samsung/android/game/gamehome/app/home/action/a;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder$c;->a:Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;->r(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v3, v4

    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/app/home/model/c;

    invoke-interface {v0, v3}, Lcom/samsung/android/game/gamehome/app/home/action/a;->b(Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->G1(I)Landroidx/recyclerview/widget/RecyclerView$u0;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of p2, p1, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroListYoutubeItemViewHolder;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroListYoutubeItemViewHolder;

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroListYoutubeItemViewHolder;->p(Z)V

    :cond_4
    if-lt v2, p3, :cond_6

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder$c;->a:Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;->r(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p3

    if-gt v2, p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder$c;->a:Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;->B(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;Z)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder$c;->a:Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;

    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;->B(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;Z)V

    :goto_2
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder$c;->a:Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;->p(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;)Lcom/samsung/android/game/gamehome/databinding/l2;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/l2;->b:Lme/relex/circleindicator/CircleIndicator3;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder$c;->a:Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;->t(Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;)I

    move-result p0

    invoke-virtual {p1, p0}, Lme/relex/circleindicator/CircleIndicator3;->b(I)V

    :cond_7
    return-void
.end method
