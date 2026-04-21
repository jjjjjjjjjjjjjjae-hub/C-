.class public Landroidx/recyclerview/widget/RecyclerView$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$u0;->setIsRecyclable(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$u0;

    if-nez v0, :cond_0

    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$u0;

    :cond_0
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$u0;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a0;

    instance-of v3, v1, Landroidx/recyclerview/widget/m;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/m;

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/m;->m(Landroidx/recyclerview/widget/RecyclerView$u0;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u0;->shouldBeKeptAsChild()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Y2(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u0;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method
