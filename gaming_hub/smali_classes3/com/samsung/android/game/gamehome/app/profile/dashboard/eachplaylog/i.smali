.class public final Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i$a;,
        Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i$a;


# instance fields
.field public final i:Lcom/samsung/android/game/gamehome/app/profile/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;->j:Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/profile/a;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;->j:Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/databinding/u5;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;-><init>(Landroidx/viewbinding/a;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;->i:Lcom/samsung/android/game/gamehome/app/profile/a;

    return-void
.end method

.method public static final A(Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;->i:Lcom/samsung/android/game/gamehome/app/profile/a;

    sget-object p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/a;->c(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)V

    return-void
.end method

.method public static final B(Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;->i:Lcom/samsung/android/game/gamehome/app/profile/a;

    sget-object p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/a;->c(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)V

    return-void
.end method

.method public static final C(Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;->i:Lcom/samsung/android/game/gamehome/app/profile/a;

    sget-object p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/a;->c(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;->B(Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;->C(Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;->A(Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;Landroid/view/View;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x96

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;->v(Landroid/view/View;J)V

    return-void
.end method

.method public static final y(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method


# virtual methods
.method public final D(Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/u5;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/u5;->t:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "playedTheMostRecyclerview"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;->g()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/u5;->n:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "openedMostOftenRecyclerview"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;->f()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/u5;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "longestPlaySessionRecyclerview"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;->e()Z

    move-result v2

    if-nez v2, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/databinding/u5;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v2}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v4}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->u(Z)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;->u(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->l(Lkstarchoi/lib/recyclerview/k;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->o(Ljava/util/List;)Lkstarchoi/lib/recyclerview/o;

    new-instance v1, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/databinding/u5;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v2}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v4}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->u(Z)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;->u(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->l(Lkstarchoi/lib/recyclerview/k;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->o(Ljava/util/List;)Lkstarchoi/lib/recyclerview/o;

    new-instance v1, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/u5;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v0}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v4}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->u(Z)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;->u(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->l(Lkstarchoi/lib/recyclerview/k;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->o(Ljava/util/List;)Lkstarchoi/lib/recyclerview/o;

    return-void
.end method

.method public final E(Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/u5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/u5;->s:Landroid/widget/TextView;

    const-string v1, "playedTheMostNoItemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;->g()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/u5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/u5;->m:Landroid/widget/TextView;

    const-string v1, "openedMostOftenNoItemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/u5;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/u5;->g:Landroid/widget/TextView;

    const-string v0, "longestPlaySessionNoItemView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;->t(Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;)V

    return-void
.end method

.method public t(Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;->z()V

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;->E(Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;->D(Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;)V

    return-void
.end method

.method public final u(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/a;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i$c;-><init>(Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    new-instance p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/k;

    sget-object p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/k;-><init>(Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/d;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/c;

    sget-object p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/c;-><init>(Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/d;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/k;

    sget-object p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/k;-><init>(Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/d;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)V

    :goto_0
    return-object p0
.end method

.method public final v(Landroid/view/View;J)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/e;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/e;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public final z()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/u5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/u5;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/f;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/f;-><init>(Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/u5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/u5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/g;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/g;-><init>(Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/u5;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/u5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/h;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/h;-><init>(Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
