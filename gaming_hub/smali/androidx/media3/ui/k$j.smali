.class public final Landroidx/media3/ui/k$j;
.super Landroidx/media3/ui/k$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic k:Landroidx/media3/ui/k;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/k$j;->k:Landroidx/media3/ui/k;

    invoke-direct {p0, p1}, Landroidx/media3/ui/k$l;-><init>(Landroidx/media3/ui/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/ui/k;Landroidx/media3/ui/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/k$j;-><init>(Landroidx/media3/ui/k;)V

    return-void
.end method

.method public static synthetic s(Landroidx/media3/ui/k$j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/k$j;->u(Landroid/view/View;)V

    return-void
.end method

.method private synthetic u(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/ui/k$j;->k:Landroidx/media3/ui/k;

    invoke-static {p1}, Landroidx/media3/ui/k;->j(Landroidx/media3/ui/k;)Landroidx/media3/common/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/k$j;->k:Landroidx/media3/ui/k;

    invoke-static {p1}, Landroidx/media3/ui/k;->j(Landroidx/media3/ui/k;)Landroidx/media3/common/x;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Landroidx/media3/common/x;->y(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/k$j;->k:Landroidx/media3/ui/k;

    invoke-static {p1}, Landroidx/media3/ui/k;->j(Landroidx/media3/ui/k;)Landroidx/media3/common/x;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/x;->F()Landroidx/media3/common/d0;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/k$j;->k:Landroidx/media3/ui/k;

    invoke-static {v0}, Landroidx/media3/ui/k;->j(Landroidx/media3/ui/k;)Landroidx/media3/common/x;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/common/d0;->a()Landroidx/media3/common/d0$c;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroidx/media3/common/d0$c;->G(I)Landroidx/media3/common/d0$c;

    move-result-object p1

    const/4 v1, -0x3

    invoke-virtual {p1, v1}, Landroidx/media3/common/d0$c;->K(I)Landroidx/media3/common/d0$c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/media3/common/d0$c;->M(Ljava/lang/String;)Landroidx/media3/common/d0$c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/media3/common/d0$c;->O(I)Landroidx/media3/common/d0$c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/d0$c;->F()Landroidx/media3/common/d0;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/common/x;->c0(Landroidx/media3/common/d0;)V

    iget-object p0, p0, Landroidx/media3/ui/k$j;->k:Landroidx/media3/ui/k;

    invoke-static {p0}, Landroidx/media3/ui/k;->I(Landroidx/media3/ui/k;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public o(Landroidx/media3/ui/k$i;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/media3/ui/k$l;->o(Landroidx/media3/ui/k$i;I)V

    if-lez p2, :cond_1

    iget-object p0, p0, Landroidx/media3/ui/k$l;->i:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/ui/k$k;

    iget-object p1, p1, Landroidx/media3/ui/k$i;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/media3/ui/k$k;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Landroidx/media3/ui/k$i;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/k$j;->o(Landroidx/media3/ui/k$i;I)V

    return-void
.end method

.method public p(Landroidx/media3/ui/k$i;)V
    .locals 3

    iget-object v0, p1, Landroidx/media3/ui/k$i;->h:Landroid/widget/TextView;

    sget v1, Landroidx/media3/ui/w0;->exo_track_selection_none:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/k$l;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/k$l;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/k$k;

    invoke-virtual {v2}, Landroidx/media3/ui/k$k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p1, Landroidx/media3/ui/k$i;->i:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    new-instance v0, Landroidx/media3/ui/o;

    invoke-direct {v0, p0}, Landroidx/media3/ui/o;-><init>(Landroidx/media3/ui/k$j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/k$k;

    invoke-virtual {v2}, Landroidx/media3/ui/k$k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/k$j;->k:Landroidx/media3/ui/k;

    invoke-static {v1}, Landroidx/media3/ui/k;->D(Landroidx/media3/ui/k;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/media3/ui/k$j;->k:Landroidx/media3/ui/k;

    invoke-static {v1}, Landroidx/media3/ui/k;->D(Landroidx/media3/ui/k;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/ui/k$j;->k:Landroidx/media3/ui/k;

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroidx/media3/ui/k;->J(Landroidx/media3/ui/k;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Landroidx/media3/ui/k;->K(Landroidx/media3/ui/k;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/media3/ui/k$j;->k:Landroidx/media3/ui/k;

    invoke-static {v1}, Landroidx/media3/ui/k;->D(Landroidx/media3/ui/k;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/k$j;->k:Landroidx/media3/ui/k;

    invoke-static {v0}, Landroidx/media3/ui/k;->L(Landroidx/media3/ui/k;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/k$j;->k:Landroidx/media3/ui/k;

    invoke-static {v0}, Landroidx/media3/ui/k;->M(Landroidx/media3/ui/k;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/k$l;->i:Ljava/util/List;

    return-void
.end method
