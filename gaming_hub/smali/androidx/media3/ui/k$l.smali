.class public abstract Landroidx/media3/ui/k$l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "l"
.end annotation


# instance fields
.field public i:Ljava/util/List;

.field public final synthetic j:Landroidx/media3/ui/k;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/k$l;->j:Landroidx/media3/ui/k;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/k$l;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic l(Landroidx/media3/ui/k$l;Landroidx/media3/common/x;Landroidx/media3/common/b0;Landroidx/media3/ui/k$k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/ui/k$l;->n(Landroidx/media3/common/x;Landroidx/media3/common/b0;Landroidx/media3/ui/k$k;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/k$l;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/k$l;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method public m()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/ui/k$l;->i:Ljava/util/List;

    return-void
.end method

.method public final synthetic n(Landroidx/media3/common/x;Landroidx/media3/common/b0;Landroidx/media3/ui/k$k;Landroid/view/View;)V
    .locals 2

    const/16 p4, 0x1d

    invoke-interface {p1, p4}, Landroidx/media3/common/x;->y(I)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/x;->F()Landroidx/media3/common/d0;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/media3/common/d0;->a()Landroidx/media3/common/d0$c;

    move-result-object p4

    new-instance v0, Landroidx/media3/common/c0;

    iget v1, p3, Landroidx/media3/ui/k$k;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->M(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroidx/media3/common/c0;-><init>(Landroidx/media3/common/b0;Ljava/util/List;)V

    invoke-virtual {p4, v0}, Landroidx/media3/common/d0$c;->L(Landroidx/media3/common/c0;)Landroidx/media3/common/d0$c;

    move-result-object p2

    iget-object p4, p3, Landroidx/media3/ui/k$k;->a:Landroidx/media3/common/e0$a;

    invoke-virtual {p4}, Landroidx/media3/common/e0$a;->c()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0}, Landroidx/media3/common/d0$c;->P(IZ)Landroidx/media3/common/d0$c;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/d0$c;->F()Landroidx/media3/common/d0;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/common/x;->c0(Landroidx/media3/common/d0;)V

    iget-object p1, p3, Landroidx/media3/ui/k$k;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/k$l;->r(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/ui/k$l;->j:Landroidx/media3/ui/k;

    invoke-static {p0}, Landroidx/media3/ui/k;->I(Landroidx/media3/ui/k;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public o(Landroidx/media3/ui/k$i;I)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/ui/k$l;->j:Landroidx/media3/ui/k;

    invoke-static {v0}, Landroidx/media3/ui/k;->j(Landroidx/media3/ui/k;)Landroidx/media3/common/x;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/k$l;->p(Landroidx/media3/ui/k$i;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/k$l;->i:Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/ui/k$k;

    iget-object v1, p2, Landroidx/media3/ui/k$k;->a:Landroidx/media3/common/e0$a;

    invoke-virtual {v1}, Landroidx/media3/common/e0$a;->a()Landroidx/media3/common/b0;

    move-result-object v1

    invoke-interface {v0}, Landroidx/media3/common/x;->F()Landroidx/media3/common/d0;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/d0;->D:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroidx/media3/ui/k$k;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iget-object v3, p1, Landroidx/media3/ui/k$i;->h:Landroid/widget/TextView;

    iget-object v5, p2, Landroidx/media3/ui/k$k;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Landroidx/media3/ui/k$i;->i:Landroid/view/View;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    new-instance v2, Landroidx/media3/ui/p;

    invoke-direct {v2, p0, v0, v1, p2}, Landroidx/media3/ui/p;-><init>(Landroidx/media3/ui/k$l;Landroidx/media3/common/x;Landroidx/media3/common/b0;Landroidx/media3/ui/k$k;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Landroidx/media3/ui/k$i;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/k$l;->o(Landroidx/media3/ui/k$i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/k$l;->q(Landroid/view/ViewGroup;I)Landroidx/media3/ui/k$i;

    move-result-object p0

    return-object p0
.end method

.method public abstract p(Landroidx/media3/ui/k$i;)V
.end method

.method public q(Landroid/view/ViewGroup;I)Landroidx/media3/ui/k$i;
    .locals 1

    iget-object p0, p0, Landroidx/media3/ui/k$l;->j:Landroidx/media3/ui/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Landroidx/media3/ui/u0;->exo_styled_sub_settings_list_item:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Landroidx/media3/ui/k$i;

    invoke-direct {p1, p0}, Landroidx/media3/ui/k$i;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public abstract r(Ljava/lang/String;)V
.end method
