.class public final Lcom/samsung/android/game/gamehome/app/ranking/c;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# instance fields
.field public final k:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;)V
    .locals 1

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/ranking/c$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/ranking/c$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/i$f;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/ranking/c;->k:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/ranking/c;->q(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/ranking/c;->r(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public q(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/ranking/a;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;->z(Lcom/samsung/android/game/gamehome/app/ranking/a;)V

    :cond_0
    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/c;->k:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;)V

    return-object p2
.end method
