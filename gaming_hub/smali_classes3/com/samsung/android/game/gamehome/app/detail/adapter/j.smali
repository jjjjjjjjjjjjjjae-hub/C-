.class public final Lcom/samsung/android/game/gamehome/app/detail/adapter/j;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# instance fields
.field public final k:Landroidx/lifecycle/q;

.field public final l:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/j$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/j$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/i$f;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/j;->k:Landroidx/lifecycle/q;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/j;->l:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/detail/model/j;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/model/j;->a()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/detail/adapter/j;->q(Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/detail/adapter/j;->r(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/j;->s(Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;)V

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
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/g;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/g;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    :pswitch_1
    new-instance p2, Lcom/samsung/android/game/gamehome/app/detail/adapter/c;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/j;->l:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/c;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;)V

    :goto_0
    move-object p0, p2

    goto :goto_1

    :pswitch_2
    new-instance p2, Lcom/samsung/android/game/gamehome/app/detail/adapter/i;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/j;->l:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/i;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;)V

    goto :goto_0

    :pswitch_3
    new-instance p2, Lcom/samsung/android/game/gamehome/app/detail/adapter/f;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/j;->l:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/f;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;)V

    goto :goto_0

    :pswitch_4
    new-instance p2, Lcom/samsung/android/game/gamehome/app/detail/adapter/t;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/j;->k:Landroidx/lifecycle/q;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/j;->l:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    invoke-direct {p2, p1, v0, p0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/t;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/q;Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;)V

    goto :goto_0

    :pswitch_5
    new-instance p2, Lcom/samsung/android/game/gamehome/app/detail/adapter/p;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/j;->l:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/p;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;)V

    goto :goto_0

    :pswitch_6
    new-instance p2, Lcom/samsung/android/game/gamehome/app/detail/adapter/d;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/daily/a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/j;->l:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/daily/a;-><init>(Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/j;->l:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    invoke-direct {p2, p1, v0, p0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/d;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/s;Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;)V

    goto :goto_0

    :pswitch_7
    new-instance p2, Lcom/samsung/android/game/gamehome/app/detail/adapter/m;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/j;->l:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/m;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;)V

    goto :goto_0

    :pswitch_8
    new-instance p2, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/j;->l:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;)V

    goto :goto_0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
