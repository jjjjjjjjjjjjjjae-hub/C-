.class public Landroidx/media3/ui/k$h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final i:[Ljava/lang/String;

.field public final j:[Ljava/lang/String;

.field public final k:[Landroid/graphics/drawable/Drawable;

.field public final synthetic l:Landroidx/media3/ui/k;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/k;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/k$h;->l:Landroidx/media3/ui/k;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Landroidx/media3/ui/k$h;->i:[Ljava/lang/String;

    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Landroidx/media3/ui/k$h;->j:[Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/ui/k$h;->k:[Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k$h;->i:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public l()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/ui/k$h;->p(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/media3/ui/k$h;->p(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public m(Landroidx/media3/ui/k$g;I)V
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/media3/ui/k$h;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-static {p1}, Landroidx/media3/ui/k$g;->o(Landroidx/media3/ui/k$g;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/k$h;->i:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/media3/ui/k$h;->j:[Ljava/lang/String;

    aget-object v0, v0, p2

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/media3/ui/k$g;->p(Landroidx/media3/ui/k$g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroidx/media3/ui/k$g;->p(Landroidx/media3/ui/k$g;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/ui/k$h;->j:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/k$h;->k:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p2

    if-nez v0, :cond_2

    invoke-static {p1}, Landroidx/media3/ui/k$g;->q(Landroidx/media3/ui/k$g;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Landroidx/media3/ui/k$g;->q(Landroidx/media3/ui/k$g;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/ui/k$h;->k:[Landroid/graphics/drawable/Drawable;

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Landroidx/media3/ui/k$g;
    .locals 2

    iget-object p2, p0, Landroidx/media3/ui/k$h;->l:Landroidx/media3/ui/k;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Landroidx/media3/ui/u0;->exo_styled_settings_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/media3/ui/k$g;

    iget-object p0, p0, Landroidx/media3/ui/k$h;->l:Landroidx/media3/ui/k;

    invoke-direct {p2, p0, p1}, Landroidx/media3/ui/k$g;-><init>(Landroidx/media3/ui/k;Landroid/view/View;)V

    return-object p2
.end method

.method public o(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k$h;->j:[Ljava/lang/String;

    aput-object p2, p0, p1

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Landroidx/media3/ui/k$g;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/k$h;->m(Landroidx/media3/ui/k$g;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/k$h;->n(Landroid/view/ViewGroup;I)Landroidx/media3/ui/k$g;

    move-result-object p0

    return-object p0
.end method

.method public final p(I)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/k$h;->l:Landroidx/media3/ui/k;

    invoke-static {v0}, Landroidx/media3/ui/k;->j(Landroidx/media3/ui/k;)Landroidx/media3/common/x;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/k$h;->l:Landroidx/media3/ui/k;

    invoke-static {p1}, Landroidx/media3/ui/k;->j(Landroidx/media3/ui/k;)Landroidx/media3/common/x;

    move-result-object p1

    const/16 v2, 0x1e

    invoke-interface {p1, v2}, Landroidx/media3/common/x;->y(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/media3/ui/k$h;->l:Landroidx/media3/ui/k;

    invoke-static {p0}, Landroidx/media3/ui/k;->j(Landroidx/media3/ui/k;)Landroidx/media3/common/x;

    move-result-object p0

    const/16 p1, 0x1d

    invoke-interface {p0, p1}, Landroidx/media3/common/x;->y(I)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v0

    :cond_2
    return v1

    :cond_3
    iget-object p0, p0, Landroidx/media3/ui/k$h;->l:Landroidx/media3/ui/k;

    invoke-static {p0}, Landroidx/media3/ui/k;->j(Landroidx/media3/ui/k;)Landroidx/media3/common/x;

    move-result-object p0

    const/16 p1, 0xd

    invoke-interface {p0, p1}, Landroidx/media3/common/x;->y(I)Z

    move-result p0

    return p0
.end method
