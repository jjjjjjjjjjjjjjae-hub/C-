.class public final Lcom/samsung/android/game/gamehome/app/notification/g;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# instance fields
.field public final k:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;)V
    .locals 1

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/notification/g$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/notification/g$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/i$f;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/g;->k:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/notification/model/b;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/model/b;->b()J

    move-result-wide p0

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/notification/model/b;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/model/b;->a()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/notification/g;->q(Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/notification/g;->r(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/g;->s(Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;)V

    return-void
.end method

.method public q(Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->m(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/g;->k:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p2, Lcom/samsung/android/game/gamehome/app/notification/z;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/g;->k:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/notification/z;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;)V

    :goto_0
    return-object p2
.end method

.method public s(Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$u0;)V

    instance-of p0, p1, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->t()V

    :cond_0
    return-void
.end method
