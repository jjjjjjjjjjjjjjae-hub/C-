.class public abstract Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/viewbinding/a;


# direct methods
.method public constructor <init>(Landroidx/viewbinding/a;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/viewbinding/a;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->h:Landroidx/viewbinding/a;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder$1$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder$1$1;-><init>(Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/p;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->s()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder$a;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder$a;-><init>(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->t()V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder$b;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder$b;-><init>(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final o()Landroidx/viewbinding/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->h:Landroidx/viewbinding/a;

    return-object p0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
