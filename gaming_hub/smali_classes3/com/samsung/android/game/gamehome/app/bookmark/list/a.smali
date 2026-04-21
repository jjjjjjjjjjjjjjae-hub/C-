.class public final Lcom/samsung/android/game/gamehome/app/bookmark/list/a;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;
.source "SourceFile"


# instance fields
.field public final k:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$a;)V
    .locals 1

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/bookmark/list/a$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/a$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;-><init>(Landroidx/recyclerview/widget/i$f;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/a;->k:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/list/a;->r(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/list/a;->s(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/a;->t(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;)V

    return-void
.end method

.method public r(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->n(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/a;->k:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$a;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$a;)V

    return-object p2
.end method

.method public t(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$u0;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->t()V

    return-void
.end method
