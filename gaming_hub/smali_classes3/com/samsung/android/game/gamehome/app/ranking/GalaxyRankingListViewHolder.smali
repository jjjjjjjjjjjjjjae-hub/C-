.class public final Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder$a;


# instance fields
.field public final i:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;->j:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;->j:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/databinding/w1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;-><init>(Landroidx/viewbinding/a;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;->i:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;

    return-void
.end method

.method public static final A(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;Lcom/samsung/android/game/gamehome/app/ranking/a;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/gamehome/databinding/w1;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/databinding/w1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const-string v0, "getRoot(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/q;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder$bind$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder$bind$1$1;-><init>(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;Lcom/samsung/android/game/gamehome/app/ranking/a;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    :cond_0
    return-void
.end method

.method public static final B(Lcom/samsung/android/game/gamehome/app/ranking/a;Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/ranking/a;->i()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;->i:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;->c(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/ranking/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;->i:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;->a(Lcom/samsung/android/game/gamehome/app/ranking/a;)V

    :goto_0
    return-void
.end method

.method public static final C(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;Lcom/samsung/android/game/gamehome/app/ranking/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/w1;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/w1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/utility/extension/f;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/ranking/a;->m(Z)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/game/gamehome/app/ranking/a;Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;->B(Lcom/samsung/android/game/gamehome/app/ranking/a;Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;Landroid/widget/ImageButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;Lcom/samsung/android/game/gamehome/app/ranking/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;->A(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;Lcom/samsung/android/game/gamehome/app/ranking/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;Lcom/samsung/android/game/gamehome/app/ranking/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;->C(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;Lcom/samsung/android/game/gamehome/app/ranking/a;)V

    return-void
.end method

.method public static final synthetic y(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;)Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;->i:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/ranking/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;->z(Lcom/samsung/android/game/gamehome/app/ranking/a;)V

    return-void
.end method

.method public s()V
    .locals 9

    invoke-super {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->s()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w1;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/w1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/game/gamehome/app/ranking/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/ranking/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w1;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/databinding/w1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v3, "getRoot(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/q;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v6, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder$onViewAttached$1$1;

    invoke-direct {v6, p0, v0, v2}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder$onViewAttached$1$1;-><init>(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;Lcom/samsung/android/game/gamehome/app/ranking/a;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/ranking/a;->j()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/ranking/a;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/w1;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/databinding/w1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/ranking/s;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/game/gamehome/app/ranking/s;-><init>(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;Lcom/samsung/android/game/gamehome/app/ranking/a;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public z(Lcom/samsung/android/game/gamehome/app/ranking/a;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w1;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/w1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w1;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/w1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/ranking/q;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/ranking/q;-><init>(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;Lcom/samsung/android/game/gamehome/app/ranking/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w1;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/w1;->f:Lcom/samsung/android/game/gamehome/utility/image/SquircleImageView;

    const-string v1, "icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/utility/image/a;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w1;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/w1;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w1;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/w1;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w1;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/w1;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/a;->g()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/a;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w1;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/w1;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f08013d

    goto :goto_1

    :cond_1
    const v1, 0x7f08013c

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/a;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f150171

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f150170

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appcompat/widget/i1;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/ranking/r;

    invoke-direct {v1, p1, p0, v0}, Lcom/samsung/android/game/gamehome/app/ranking/r;-><init>(Lcom/samsung/android/game/gamehome/app/ranking/a;Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;Landroid/widget/ImageButton;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
