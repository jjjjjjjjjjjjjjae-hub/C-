.class public final Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment$a;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$e;->o()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment$a;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;->o0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->C0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment$a;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;->q0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$h0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$h0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$h0;->h()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment$a;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;->o0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->N0()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment$a;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;->o0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->B0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment$a;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;->q0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$h0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$h0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$h0;->i()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment$a;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;->o0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;->O0()V

    :goto_0
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 0

    const-string p0, "tab"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment$a;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;->n0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;)Lcom/samsung/android/game/gamehome/gmp/databinding/d;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/d;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$e;->o()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
