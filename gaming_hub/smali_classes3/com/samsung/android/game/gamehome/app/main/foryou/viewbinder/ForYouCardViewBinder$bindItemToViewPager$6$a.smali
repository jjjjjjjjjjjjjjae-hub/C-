.class public final Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$bindItemToViewPager$6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$bindItemToViewPager$6;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkstarchoi/lib/recyclerview/d0;

.field public final synthetic b:Lme/relex/circleindicator/CircleIndicator3;

.field public final synthetic c:Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;


# direct methods
.method public constructor <init>(Lkstarchoi/lib/recyclerview/d0;Lme/relex/circleindicator/CircleIndicator3;Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$bindItemToViewPager$6$a;->a:Lkstarchoi/lib/recyclerview/d0;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$bindItemToViewPager$6$a;->b:Lme/relex/circleindicator/CircleIndicator3;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$bindItemToViewPager$6$a;->c:Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$bindItemToViewPager$6$a;->b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->T(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/m;->t()V

    :cond_0
    check-cast v2, Ljava/util/List;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/f$a;

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/f$a;-><init>(ILjava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$bindItemToViewPager$6$a;->a:Lkstarchoi/lib/recyclerview/d0;

    invoke-interface {p1, v0}, Lkstarchoi/lib/recyclerview/j;->g(Z)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$bindItemToViewPager$6$a;->b:Lme/relex/circleindicator/CircleIndicator3;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$bindItemToViewPager$6$a;->a:Lkstarchoi/lib/recyclerview/d0;

    invoke-interface {p1, v1}, Lkstarchoi/lib/recyclerview/j;->g(Z)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$bindItemToViewPager$6$a;->b:Lme/relex/circleindicator/CircleIndicator3;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$bindItemToViewPager$6$a;->b:Lme/relex/circleindicator/CircleIndicator3;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lme/relex/circleindicator/CircleIndicator3;->g(II)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$bindItemToViewPager$6$a;->c:Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$bindItemToViewPager$6$a;->b:Lme/relex/circleindicator/CircleIndicator3;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;->p(Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder;Landroid/view/View;II)V

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/ForYouCardViewBinder$bindItemToViewPager$6$a;->a:Lkstarchoi/lib/recyclerview/d0;

    invoke-interface {p0, p2}, Lkstarchoi/lib/recyclerview/r;->e(Ljava/util/List;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
