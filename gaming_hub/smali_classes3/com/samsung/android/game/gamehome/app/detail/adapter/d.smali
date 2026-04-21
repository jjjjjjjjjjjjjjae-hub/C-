.class public final Lcom/samsung/android/game/gamehome/app/detail/adapter/d;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/detail/adapter/d$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/samsung/android/game/gamehome/app/detail/adapter/d$a;


# instance fields
.field public final i:Landroidx/recyclerview/widget/s;

.field public final j:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/d;->k:Lcom/samsung/android/game/gamehome/app/detail/adapter/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/s;Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailActions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/d;->k:Lcom/samsung/android/game/gamehome/app/detail/adapter/d$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/d$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/databinding/q0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;-><init>(Landroidx/viewbinding/a;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/d;->i:Landroidx/recyclerview/widget/s;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/d;->j:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    return-void
.end method

.method public static final synthetic u(Lcom/samsung/android/game/gamehome/app/detail/adapter/d;)Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/d;->j:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/q0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/q0;->b:Lcom/samsung/android/game/gamehome/databinding/d1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/d1;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1501e6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/detail/model/j;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/d;->v(Lcom/samsung/android/game/gamehome/app/detail/model/j;)V

    return-void
.end method

.method public s()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/d;->j:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->f()V

    return-void
.end method

.method public v(Lcom/samsung/android/game/gamehome/app/detail/model/j;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/detail/model/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/d;->A()V

    check-cast p1, Lcom/samsung/android/game/gamehome/app/detail/model/e;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/d;->x(Lcom/samsung/android/game/gamehome/app/detail/model/e;)V

    return-void
.end method

.method public final x(Lcom/samsung/android/game/gamehome/app/detail/model/e;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/e;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/d;->y(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/d;->z()V

    :goto_0
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/q0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/q0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/d;->i:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Q0()V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/detail/adapter/d$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/d$b;-><init>(Lcom/samsung/android/game/gamehome/app/detail/adapter/d;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(Landroidx/recyclerview/widget/RecyclerView$g0;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/detail/adapter/a;

    invoke-direct {v2}, Lcom/samsung/android/game/gamehome/app/detail/adapter/a;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/f0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/q0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/q0;->f:Lcom/samsung/android/game/gamehome/databinding/p0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/p0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "horizontalLine"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/q0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/q0;->d:Landroid/widget/TextView;

    const-string v2, "message"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/q0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/q0;->c:Lcom/samsung/android/game/gamehome/databinding/o0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/o0;->b:Landroid/widget/LinearLayout;

    const-string v2, "legend"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/d;->i:Landroidx/recyclerview/widget/s;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->o(Ljava/util/List;)V

    return-void
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/q0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/q0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/q0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/q0;->f:Lcom/samsung/android/game/gamehome/databinding/p0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/p0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "horizontalLine"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/q0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/q0;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1501f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/q0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/q0;->c:Lcom/samsung/android/game/gamehome/databinding/o0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/o0;->b:Landroid/widget/LinearLayout;

    const-string v0, "legend"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
