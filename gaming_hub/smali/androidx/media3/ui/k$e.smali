.class public final Landroidx/media3/ui/k$e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final i:[Ljava/lang/String;

.field public final j:[F

.field public k:I

.field public final synthetic l:Landroidx/media3/ui/k;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/k;[Ljava/lang/String;[F)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/k$e;->l:Landroidx/media3/ui/k;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Landroidx/media3/ui/k$e;->i:[Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/ui/k$e;->j:[F

    return-void
.end method

.method public static synthetic l(Landroidx/media3/ui/k$e;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/k$e;->n(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k$e;->i:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/k$e;->i:[Ljava/lang/String;

    iget p0, p0, Landroidx/media3/ui/k$e;->k:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final synthetic n(ILandroid/view/View;)V
    .locals 1

    iget p2, p0, Landroidx/media3/ui/k$e;->k:I

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Landroidx/media3/ui/k$e;->l:Landroidx/media3/ui/k;

    iget-object v0, p0, Landroidx/media3/ui/k$e;->j:[F

    aget p1, v0, p1

    invoke-static {p2, p1}, Landroidx/media3/ui/k;->H(Landroidx/media3/ui/k;F)V

    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/k$e;->l:Landroidx/media3/ui/k;

    invoke-static {p0}, Landroidx/media3/ui/k;->I(Landroidx/media3/ui/k;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public o(Landroidx/media3/ui/k$i;I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/k$e;->i:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    iget-object v1, p1, Landroidx/media3/ui/k$i;->h:Landroid/widget/TextView;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p0, Landroidx/media3/ui/k$e;->k:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, Landroidx/media3/ui/k$i;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, Landroidx/media3/ui/k$i;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    new-instance v0, Landroidx/media3/ui/m;

    invoke-direct {v0, p0, p2}, Landroidx/media3/ui/m;-><init>(Landroidx/media3/ui/k$e;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Landroidx/media3/ui/k$i;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/k$e;->o(Landroidx/media3/ui/k$i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/k$e;->p(Landroid/view/ViewGroup;I)Landroidx/media3/ui/k$i;

    move-result-object p0

    return-object p0
.end method

.method public p(Landroid/view/ViewGroup;I)Landroidx/media3/ui/k$i;
    .locals 1

    iget-object p0, p0, Landroidx/media3/ui/k$e;->l:Landroidx/media3/ui/k;

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

.method public q(F)V
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/k$e;->j:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget v3, v3, v0

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, v2

    if-gez v4, :cond_0

    move v1, v0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Landroidx/media3/ui/k$e;->k:I

    return-void
.end method
