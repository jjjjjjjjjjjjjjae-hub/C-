.class public abstract Landroidx/paging/l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public i:Landroidx/paging/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Landroidx/paging/k$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/k$c;-><init>(Z)V

    iput-object v0, p0, Landroidx/paging/l;->i:Landroidx/paging/k;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/l;->i:Landroidx/paging/k;

    invoke-virtual {p0, v0}, Landroidx/paging/l;->l(Landroidx/paging/k;)Z

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p1, p0, Landroidx/paging/l;->i:Landroidx/paging/k;

    invoke-virtual {p0, p1}, Landroidx/paging/l;->m(Landroidx/paging/k;)I

    move-result p0

    return p0
.end method

.method public l(Landroidx/paging/k;)Z
    .locals 0

    const-string p0, "loadState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Landroidx/paging/k$b;

    if-nez p0, :cond_1

    instance-of p0, p1, Landroidx/paging/k$a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public m(Landroidx/paging/k;)I
    .locals 0

    const-string p0, "loadState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public abstract n(Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/paging/k;)V
.end method

.method public abstract o(Landroid/view/ViewGroup;Landroidx/paging/k;)Landroidx/recyclerview/widget/RecyclerView$u0;
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/paging/l;->i:Landroidx/paging/k;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/l;->n(Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/paging/k;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/paging/l;->i:Landroidx/paging/k;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/l;->o(Landroid/view/ViewGroup;Landroidx/paging/k;)Landroidx/recyclerview/widget/RecyclerView$u0;

    move-result-object p0

    return-object p0
.end method

.method public final p(Landroidx/paging/k;)V
    .locals 3

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/l;->i:Landroidx/paging/k;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/paging/l;->i:Landroidx/paging/k;

    invoke-virtual {p0, v0}, Landroidx/paging/l;->l(Landroidx/paging/k;)Z

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/paging/l;->l(Landroidx/paging/k;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/paging/l;->i:Landroidx/paging/k;

    :cond_3
    return-void
.end method
