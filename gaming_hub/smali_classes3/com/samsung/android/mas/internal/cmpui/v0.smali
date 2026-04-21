.class public Lcom/samsung/android/mas/internal/cmpui/v0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/cmpui/v0$a;,
        Lcom/samsung/android/mas/internal/cmpui/v0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/mas/internal/cmpui/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/mas/internal/cmpui/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/samsung/android/mas/internal/cmpui/u;

.field private d:Lcom/samsung/android/mas/internal/cmpui/v0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/v0;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/v0;->b:Ljava/util/List;

    return-void
.end method

.method private a(II)V
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_0

    :cond_1
    if-ge p2, p1, :cond_2

    .line 9
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    sub-int/2addr p1, p2

    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_0

    :cond_2
    if-le p2, p1, :cond_3

    .line 11
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    sub-int/2addr p2, p1

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/mas/internal/cmpui/u;Lcom/samsung/android/mas/internal/cmpui/v0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/mas/internal/cmpui/model/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/mas/internal/cmpui/model/f;",
            ">;",
            "Lcom/samsung/android/mas/internal/cmpui/u;",
            "Lcom/samsung/android/mas/internal/cmpui/v0$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/v0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/v0;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/v0;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/mas/internal/cmpui/v0;->c:Lcom/samsung/android/mas/internal/cmpui/u;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/mas/internal/cmpui/v0;->d:Lcom/samsung/android/mas/internal/cmpui/v0$a;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/mas/internal/cmpui/v0;->a(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/v0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/mas/internal/cmpui/v0$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/v0;->onBindViewHolder(Lcom/samsung/android/mas/internal/cmpui/v0$b;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/mas/internal/cmpui/v0$b;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/v0;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/mas/internal/cmpui/model/f;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/v0;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 4
    iget-object v5, p0, Lcom/samsung/android/mas/internal/cmpui/v0;->c:Lcom/samsung/android/mas/internal/cmpui/u;

    iget-object v6, p0, Lcom/samsung/android/mas/internal/cmpui/v0;->d:Lcom/samsung/android/mas/internal/cmpui/v0$a;

    move-object v1, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a(Lcom/samsung/android/mas/internal/cmpui/model/f;IILcom/samsung/android/mas/internal/cmpui/u;Lcom/samsung/android/mas/internal/cmpui/v0$a;)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/v0;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/v0$b;->d()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/v0;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne p2, p0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/v0$b;->b()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/v0$b;->c()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/v0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/mas/internal/cmpui/v0$b;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/mas/internal/cmpui/v0$b;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p2, 0x0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/databinding/v0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/v0;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/samsung/android/mas/internal/cmpui/v0$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/mas/internal/cmpui/v0$b;-><init>(Lcom/samsung/android/mas/databinding/v0;)V

    return-object p1
.end method
