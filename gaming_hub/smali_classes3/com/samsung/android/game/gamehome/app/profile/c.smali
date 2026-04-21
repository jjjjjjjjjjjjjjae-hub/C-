.class public final Lcom/samsung/android/game/gamehome/app/profile/c;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# instance fields
.field public final k:Lcom/samsung/android/game/gamehome/app/profile/a;

.field public final l:Lcom/samsung/android/game/gamehome/bigdata/BigData;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/a;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V
    .locals 1

    const-string v0, "gamerProfileActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/c$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/profile/c$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/i$f;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/c;->k:Lcom/samsung/android/game/gamehome/app/profile/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/c;->l:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;->a()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/c;->q(Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/c;->r(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/c;->s(Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;)V

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

    sget-object p0, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/util/e0;->o(Landroid/view/View;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/c;->k:Lcom/samsung/android/game/gamehome/app/profile/a;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/i;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/profile/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p2, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/c;->k:Lcom/samsung/android/game/gamehome/app/profile/a;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/d;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/profile/a;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/c;->k:Lcom/samsung/android/game/gamehome/app/profile/a;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/commonlog/b;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/profile/a;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/samsung/android/game/gamehome/app/profile/tutorial/c;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/c;->k:Lcom/samsung/android/game/gamehome/app/profile/a;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/profile/tutorial/c;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/profile/a;)V

    goto :goto_0

    :cond_4
    new-instance p2, Lcom/samsung/android/game/gamehome/app/profile/profile/d;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/c;->k:Lcom/samsung/android/game/gamehome/app/profile/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/c;->l:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-direct {p2, p1, v0, p0}, Lcom/samsung/android/game/gamehome/app/profile/profile/d;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/profile/a;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    :goto_0
    return-object p2
.end method

.method public s(Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$u0;)V

    instance-of p0, p1, Lcom/samsung/android/game/gamehome/app/profile/profile/d;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/profile/profile/d;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/profile/d;->u()V

    :cond_0
    return-void
.end method
