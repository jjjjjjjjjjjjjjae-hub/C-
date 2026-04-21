.class public final Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;
.super Lkstarchoi/lib/recyclerview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkstarchoi/lib/recyclerview/b<",
        "Lcom/samsung/android/game/gamehome/app/main/foryou/model/a;",
        "Lcom/samsung/android/game/gamehome/databinding/n4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0011\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\'\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;",
        "Lkstarchoi/lib/recyclerview/b;",
        "Lcom/samsung/android/game/gamehome/app/main/foryou/model/a;",
        "Lcom/samsung/android/game/gamehome/databinding/n4;",
        "Lcom/samsung/android/game/gamehome/app/main/foryou/a;",
        "actions",
        "<init>",
        "(Lcom/samsung/android/game/gamehome/app/main/foryou/a;)V",
        "Lkstarchoi/lib/recyclerview/c0;",
        "viewHolder",
        "data",
        "Lkotlin/o;",
        "q",
        "(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/foryou/model/a;)V",
        "m",
        "(Lkstarchoi/lib/recyclerview/c0;)V",
        "s",
        "com/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$c",
        "v",
        "()Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$c;",
        "r",
        "Landroid/view/View;",
        "indicator",
        "",
        "currentPosition",
        "pageCount",
        "w",
        "(Landroid/view/View;II)V",
        "b",
        "Lcom/samsung/android/game/gamehome/app/main/foryou/a;",
        "Landroidx/viewpager2/widget/ViewPager2$k;",
        "c",
        "Landroidx/viewpager2/widget/ViewPager2$k;",
        "onPageChangeCallback",
        "GameHome_sepBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/samsung/android/game/gamehome/app/main/foryou/a;

.field public c:Landroidx/viewpager2/widget/ViewPager2$k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/foryou/a;)V
    .locals 1

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkstarchoi/lib/recyclerview/b;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;->b:Lcom/samsung/android/game/gamehome/app/main/foryou/a;

    return-void
.end method

.method public static synthetic n(Lme/relex/circleindicator/CircleIndicator3;Landroidx/viewpager2/widget/ViewPager2;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;->u(Lme/relex/circleindicator/CircleIndicator3;Landroidx/viewpager2/widget/ViewPager2;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lme/relex/circleindicator/CircleIndicator3;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;->t(Lme/relex/circleindicator/CircleIndicator3;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic p(Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;->w(Landroid/view/View;II)V

    return-void
.end method

.method public static final t(Lme/relex/circleindicator/CircleIndicator3;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;I)V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/h;

    invoke-direct {v0, p0, p1, p3}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/h;-><init>(Lme/relex/circleindicator/CircleIndicator3;Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final u(Lme/relex/circleindicator/CircleIndicator3;Landroidx/viewpager2/widget/ViewPager2;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p3

    rem-int p0, p3, p0

    sub-int/2addr p3, p0

    add-int/2addr p3, p2

    const/4 p0, 0x1

    invoke-virtual {p1, p3, p0}, Landroidx/viewpager2/widget/ViewPager2;->y(IZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/app/main/foryou/model/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;->q(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/foryou/model/a;)V

    return-void
.end method

.method public m(Lkstarchoi/lib/recyclerview/c0;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/n4;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/n4;->e:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "viewPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;->c:Landroidx/viewpager2/widget/ViewPager2$k;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->D(Landroidx/viewpager2/widget/ViewPager2$k;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;->c:Landroidx/viewpager2/widget/ViewPager2$k;

    invoke-super {p0, p1}, Lkstarchoi/lib/recyclerview/b;->m(Lkstarchoi/lib/recyclerview/c0;)V

    return-void
.end method

.method public q(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/foryou/model/a;)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkstarchoi/lib/recyclerview/c0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/n4;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/n4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/n4;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/n4;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;->s(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/foryou/model/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/n4;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/n4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/n4;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/n4;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;->r(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/foryou/model/a;)V

    :goto_0
    return-void
.end method

.method public final r(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/foryou/model/a;)V
    .locals 8

    new-instance v0, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/n4;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/n4;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/c;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;->b:Lcom/samsung/android/game/gamehome/app/main/foryou/a;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/model/a;->b()I

    move-result v6

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/a;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/c;-><init>(ZILcom/samsung/android/game/gamehome/app/main/foryou/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->l(Lkstarchoi/lib/recyclerview/k;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->r(Z)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/d;

    invoke-direct {v1}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/d;-><init>()V

    invoke-virtual {v0, v1}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->k(Landroidx/recyclerview/widget/RecyclerView$a0;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object v0

    invoke-interface {p1}, Lkstarchoi/lib/recyclerview/c0;->k()Landroidx/lifecycle/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->v(Landroidx/lifecycle/q;Z)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;->n()Lkstarchoi/lib/recyclerview/o;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/b;->k(Lkstarchoi/lib/recyclerview/c0;)Lkstarchoi/lib/recyclerview/b$a;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$bindItemToRecyclerView$1;

    const/4 p0, 0x0

    invoke-direct {v4, p2, v0, p0}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$bindItemToRecyclerView$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/foryou/model/a;Lkstarchoi/lib/recyclerview/o;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkstarchoi/lib/recyclerview/b$a$a;->a(Lkstarchoi/lib/recyclerview/b$a;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final s(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/foryou/model/a;)V
    .locals 13

    invoke-interface {p1}, Lkstarchoi/lib/recyclerview/c0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/n4;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/n4;->e:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "viewPager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/databinding/n4;

    iget-object v6, v2, Lcom/samsung/android/game/gamehome/databinding/n4;->b:Lme/relex/circleindicator/CircleIndicator3;

    const-string v2, "indicator"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0604db

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v3, 0x7f0604dc

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v2, v0}, Lme/relex/circleindicator/CircleIndicator3;->k(II)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/g;

    invoke-direct {v0, v6, v1}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/g;-><init>(Lme/relex/circleindicator/CircleIndicator3;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v6, v0}, Lme/relex/circleindicator/CircleIndicator3;->setIndicatorCreatedListener(Lme/relex/circleindicator/a$a;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;->c:Landroidx/viewpager2/widget/ViewPager2$k;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->D(Landroidx/viewpager2/widget/ViewPager2$k;)V

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$a;

    invoke-direct {v0, v6, p0}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$a;-><init>(Lme/relex/circleindicator/CircleIndicator3;Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->t(Landroidx/viewpager2/widget/ViewPager2$k;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;->c:Landroidx/viewpager2/widget/ViewPager2$k;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$b;

    invoke-direct {v2}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$b;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_2
    new-instance v0, Lkstarchoi/lib/recyclerview/f0;

    invoke-direct {v0, v1}, Lkstarchoi/lib/recyclerview/f0;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/f;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;->b:Lcom/samsung/android/game/gamehome/app/main/foryou/a;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/model/a;->b()I

    move-result v3

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/f;-><init>(Lcom/samsung/android/game/gamehome/app/main/foryou/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lkstarchoi/lib/recyclerview/f0;->l(Lkstarchoi/lib/recyclerview/k;)Lkstarchoi/lib/recyclerview/f0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;->v()Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkstarchoi/lib/recyclerview/f0;->k(Landroidx/recyclerview/widget/RecyclerView$a0;)Lkstarchoi/lib/recyclerview/f0;

    move-result-object v0

    invoke-interface {p1}, Lkstarchoi/lib/recyclerview/c0;->k()Landroidx/lifecycle/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkstarchoi/lib/recyclerview/f0;->n(Landroidx/lifecycle/q;Z)Lkstarchoi/lib/recyclerview/f0;

    move-result-object v0

    invoke-virtual {v0}, Lkstarchoi/lib/recyclerview/f0;->m()Lkstarchoi/lib/recyclerview/d0;

    move-result-object v5

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/b;->k(Lkstarchoi/lib/recyclerview/c0;)Lkstarchoi/lib/recyclerview/b$a;

    move-result-object p1

    new-instance v10, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$bindItemToViewPager$6;

    const/4 v8, 0x0

    move-object v3, v10

    move-object v4, p2

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$bindItemToViewPager$6;-><init>(Lcom/samsung/android/game/gamehome/app/main/foryou/model/a;Lkstarchoi/lib/recyclerview/d0;Lme/relex/circleindicator/CircleIndicator3;Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;Lkotlin/coroutines/c;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lkstarchoi/lib/recyclerview/b$a$a;->a(Lkstarchoi/lib/recyclerview/b$a;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final v()Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$c;
    .locals 0

    new-instance p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$c;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$c;-><init>()V

    return-object p0
.end method

.method public final w(Landroid/view/View;II)V
    .locals 6

    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const v4, 0x7f150360

    if-ne v1, p2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f15035f

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method
