.class public final Lcom/samsung/android/game/gamehome/app/continuousplay/b;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"


# instance fields
.field public final m:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$a;

.field public final n:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$a;Landroidx/lifecycle/q;)V
    .locals 7

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/continuousplay/b$a;

    invoke-direct {v2}, Lcom/samsung/android/game/gamehome/app/continuousplay/b$a;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/i$f;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/b;->m:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/b;->n:Landroidx/lifecycle/q;

    return-void
.end method

.method public static final synthetic v(Lcom/samsung/android/game/gamehome/app/continuousplay/b;Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/continuousplay/b;->y(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/continuousplay/b;->w(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/continuousplay/b;->x(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/continuousplay/b;->z(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;)V

    return-void
.end method

.method public w(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->o(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->r(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)V

    new-instance p2, Lcom/samsung/android/game/gamehome/app/continuousplay/b$b;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/game/gamehome/app/continuousplay/b$b;-><init>(Lcom/samsung/android/game/gamehome/app/continuousplay/b;Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->y(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder$b;)V

    :cond_0
    return-void
.end method

.method public x(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/b;->m:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/b;->n:Landroidx/lifecycle/q;

    invoke-direct {p2, p1, v0, p0}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$a;Landroidx/lifecycle/q;)V

    return-object p2
.end method

.method public final y(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u0;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/b;->m:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$a;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$a;->g(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;I)V

    :cond_0
    return-void
.end method

.method public z(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$u0;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->u()V

    return-void
.end method
