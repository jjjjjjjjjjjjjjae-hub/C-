.class public final Landroidx/media3/ui/k$b;
.super Landroidx/media3/ui/k$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic k:Landroidx/media3/ui/k;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/k$b;->k:Landroidx/media3/ui/k;

    invoke-direct {p0, p1}, Landroidx/media3/ui/k$l;-><init>(Landroidx/media3/ui/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/ui/k;Landroidx/media3/ui/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/k$b;-><init>(Landroidx/media3/ui/k;)V

    return-void
.end method

.method public static synthetic s(Landroidx/media3/ui/k$b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/k$b;->v(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public p(Landroidx/media3/ui/k$i;)V
    .locals 2

    iget-object v0, p1, Landroidx/media3/ui/k$i;->h:Landroid/widget/TextView;

    sget v1, Landroidx/media3/ui/w0;->exo_track_selection_auto:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Landroidx/media3/ui/k$b;->k:Landroidx/media3/ui/k;

    invoke-static {v0}, Landroidx/media3/ui/k;->j(Landroidx/media3/ui/k;)Landroidx/media3/common/x;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/x;

    invoke-interface {v0}, Landroidx/media3/common/x;->F()Landroidx/media3/common/d0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/k$b;->t(Landroidx/media3/common/d0;)Z

    move-result v0

    iget-object v1, p1, Landroidx/media3/ui/k$i;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    new-instance v0, Landroidx/media3/ui/l;

    invoke-direct {v0, p0}, Landroidx/media3/ui/l;-><init>(Landroidx/media3/ui/k$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/ui/k$b;->k:Landroidx/media3/ui/k;

    invoke-static {p0}, Landroidx/media3/ui/k;->w(Landroidx/media3/ui/k;)Landroidx/media3/ui/k$h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/k$h;->o(ILjava/lang/String;)V

    return-void
.end method

.method public final t(Landroidx/media3/common/d0;)Z
    .locals 4

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

    iget-object v2, v2, Landroidx/media3/ui/k$k;->a:Landroidx/media3/common/e0$a;

    invoke-virtual {v2}, Landroidx/media3/common/e0$a;->a()Landroidx/media3/common/b0;

    move-result-object v2

    iget-object v3, p1, Landroidx/media3/common/d0;->D:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public u(Ljava/util/List;)V
    .locals 4

    iput-object p1, p0, Landroidx/media3/ui/k$l;->i:Ljava/util/List;

    iget-object v0, p0, Landroidx/media3/ui/k$b;->k:Landroidx/media3/ui/k;

    invoke-static {v0}, Landroidx/media3/ui/k;->j(Landroidx/media3/ui/k;)Landroidx/media3/common/x;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/x;

    invoke-interface {v0}, Landroidx/media3/common/x;->F()Landroidx/media3/common/d0;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/k$b;->k:Landroidx/media3/ui/k;

    invoke-static {p1}, Landroidx/media3/ui/k;->w(Landroidx/media3/ui/k;)Landroidx/media3/ui/k$h;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/ui/k$b;->k:Landroidx/media3/ui/k;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Landroidx/media3/ui/w0;->exo_track_selection_none:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroidx/media3/ui/k$h;->o(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/ui/k$b;->t(Landroidx/media3/common/d0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/k$b;->k:Landroidx/media3/ui/k;

    invoke-static {p1}, Landroidx/media3/ui/k;->w(Landroidx/media3/ui/k;)Landroidx/media3/ui/k$h;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/ui/k$b;->k:Landroidx/media3/ui/k;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Landroidx/media3/ui/w0;->exo_track_selection_auto:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroidx/media3/ui/k$h;->o(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/ui/k$k;

    invoke-virtual {v1}, Landroidx/media3/ui/k$k;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Landroidx/media3/ui/k$b;->k:Landroidx/media3/ui/k;

    invoke-static {p0}, Landroidx/media3/ui/k;->w(Landroidx/media3/ui/k;)Landroidx/media3/ui/k$h;

    move-result-object p0

    iget-object p1, v1, Landroidx/media3/ui/k$k;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Landroidx/media3/ui/k$h;->o(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic v(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Landroidx/media3/ui/k$b;->k:Landroidx/media3/ui/k;

    invoke-static {p1}, Landroidx/media3/ui/k;->j(Landroidx/media3/ui/k;)Landroidx/media3/common/x;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/k$b;->k:Landroidx/media3/ui/k;

    invoke-static {p1}, Landroidx/media3/ui/k;->j(Landroidx/media3/ui/k;)Landroidx/media3/common/x;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Landroidx/media3/common/x;->y(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/k$b;->k:Landroidx/media3/ui/k;

    invoke-static {p1}, Landroidx/media3/ui/k;->j(Landroidx/media3/ui/k;)Landroidx/media3/common/x;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/x;->F()Landroidx/media3/common/d0;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/k$b;->k:Landroidx/media3/ui/k;

    invoke-static {v0}, Landroidx/media3/ui/k;->j(Landroidx/media3/ui/k;)Landroidx/media3/common/x;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/x;

    invoke-virtual {p1}, Landroidx/media3/common/d0;->a()Landroidx/media3/common/d0$c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/media3/common/d0$c;->G(I)Landroidx/media3/common/d0$c;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/d0$c;->P(IZ)Landroidx/media3/common/d0$c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/d0$c;->F()Landroidx/media3/common/d0;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/common/x;->c0(Landroidx/media3/common/d0;)V

    iget-object p1, p0, Landroidx/media3/ui/k$b;->k:Landroidx/media3/ui/k;

    invoke-static {p1}, Landroidx/media3/ui/k;->w(Landroidx/media3/ui/k;)Landroidx/media3/ui/k$h;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/k$b;->k:Landroidx/media3/ui/k;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/media3/ui/w0;->exo_track_selection_auto:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/media3/ui/k$h;->o(ILjava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/ui/k$b;->k:Landroidx/media3/ui/k;

    invoke-static {p0}, Landroidx/media3/ui/k;->I(Landroidx/media3/ui/k;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
