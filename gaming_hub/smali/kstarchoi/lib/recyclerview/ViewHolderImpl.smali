.class Lkstarchoi/lib/recyclerview/ViewHolderImpl;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"

# interfaces
.implements Lkstarchoi/lib/recyclerview/c0;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkstarchoi/lib/recyclerview/ViewHolderImpl$a;
    }
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Lkstarchoi/lib/recyclerview/w;

.field public j:Landroidx/viewbinding/a;

.field public k:Landroid/util/SparseArray;

.field public l:Lkstarchoi/lib/recyclerview/a0;

.field public m:Ljava/lang/Object;

.field public n:Z

.field public o:Lkstarchoi/lib/recyclerview/ViewHolderImpl$a;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lkstarchoi/lib/recyclerview/w;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->k:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->o:Lkstarchoi/lib/recyclerview/ViewHolderImpl$a;

    iput-boolean p1, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->p:Z

    iput-boolean p1, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->q:Z

    iput-object p2, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->i:Lkstarchoi/lib/recyclerview/w;

    return-void
.end method

.method private B()V
    .locals 1

    invoke-virtual {p0}, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->k()Landroidx/lifecycle/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/p;)V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 1

    invoke-virtual {p0}, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->k()Landroidx/lifecycle/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/p;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->o:Lkstarchoi/lib/recyclerview/ViewHolderImpl$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->q:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->q:Z

    invoke-interface {v0}, Lkstarchoi/lib/recyclerview/ViewHolderImpl$a;->b()V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->o:Lkstarchoi/lib/recyclerview/ViewHolderImpl$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->q:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->q:Z

    invoke-interface {v0}, Lkstarchoi/lib/recyclerview/ViewHolderImpl$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroidx/viewbinding/a;)V
    .locals 0

    iput-object p1, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->j:Landroidx/viewbinding/a;

    return-void
.end method

.method public clearPayload()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->m:Ljava/lang/Object;

    return-void
.end method

.method public e(Landroidx/lifecycle/q;)V
    .locals 0

    iget-boolean p1, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->p:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->q()V

    :cond_0
    return-void
.end method

.method public g(Landroidx/lifecycle/q;)V
    .locals 0

    iget-boolean p1, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->p:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->p()V

    :cond_0
    return-void
.end method

.method public get(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkstarchoi/lib/util/a;->d(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lkstarchoi/lib/util/a;->e(Ljava/lang/Exception;)V

    :goto_1
    iget-object p0, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->k:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    return-object p0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->i:Lkstarchoi/lib/recyclerview/w;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u0;->getAdapterPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Lkstarchoi/lib/recyclerview/w;->p(I)I

    move-result p0

    return p0
.end method

.method public k()Landroidx/lifecycle/q;
    .locals 0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->i:Lkstarchoi/lib/recyclerview/w;

    invoke-virtual {p0}, Lkstarchoi/lib/recyclerview/w;->s()Landroidx/lifecycle/q;

    move-result-object p0

    return-object p0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->l:Lkstarchoi/lib/recyclerview/a0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u0;->getItemViewType()I

    move-result p0

    invoke-virtual {v0, p0}, Lkstarchoi/lib/recyclerview/a0;->c(I)I

    move-result p0

    return p0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->l:Lkstarchoi/lib/recyclerview/a0;

    return-void
.end method

.method public o()V
    .locals 1

    iget-boolean v0, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->o:Lkstarchoi/lib/recyclerview/ViewHolderImpl$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->n:Z

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->p:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->p:Z

    invoke-direct {p0}, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->p()V

    invoke-direct {p0}, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->B()V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->p:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->p:Z

    invoke-direct {p0}, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->q()V

    invoke-direct {p0}, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->C()V

    :cond_0
    return-void
.end method

.method public r(Lkstarchoi/lib/recyclerview/ViewHolderImpl$a;)V
    .locals 1

    iget-boolean v0, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->n:Z

    iput-object p1, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->o:Lkstarchoi/lib/recyclerview/ViewHolderImpl$a;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public t()Lkstarchoi/lib/recyclerview/a0;
    .locals 0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->l:Lkstarchoi/lib/recyclerview/a0;

    return-object p0
.end method

.method public u()Landroidx/viewbinding/a;
    .locals 0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->j:Landroidx/viewbinding/a;

    return-object p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->n:Z

    return p0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->h:Ljava/lang/Object;

    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->m:Ljava/lang/Object;

    return-void
.end method

.method public z(Lkstarchoi/lib/recyclerview/a0;)V
    .locals 0

    iput-object p1, p0, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->l:Lkstarchoi/lib/recyclerview/a0;

    return-void
.end method
