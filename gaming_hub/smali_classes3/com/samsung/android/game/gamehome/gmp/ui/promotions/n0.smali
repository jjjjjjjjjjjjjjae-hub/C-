.class public final Lcom/samsung/android/game/gamehome/gmp/ui/promotions/n0;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field public final r:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/l0;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/l0;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/m0;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/m0;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/jvm/functions/a;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/n0;->r:Ljava/util/List;

    return-void
.end method

.method public static synthetic F()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/n0;->I()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/n0;->H()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;

    move-result-object v0

    return-object v0
.end method

.method public static final H()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/i0;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/i0;-><init>()V

    return-object v0
.end method

.method public static final I()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/g0;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/g0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public J(Landroidx/viewpager2/adapter/a;ILjava/util/List;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;ILjava/util/List;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    sget p1, Lcom/samsung/android/game/gamehome/gmp/h;->gmp_recycler:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/samsung/android/game/gamehome/gmp/ui/c;->a:Lcom/samsung/android/game/gamehome/gmp/ui/c;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/c;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/n0;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public n(I)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/n0;->r:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/a;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Landroidx/viewpager2/adapter/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/n0;->J(Landroidx/viewpager2/adapter/a;ILjava/util/List;)V

    return-void
.end method
