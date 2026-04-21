.class public final Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;-><init>(Landroidx/viewbinding/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder$a;->b:Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder$a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder$a;->b:Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder$1$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder$a;->b:Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder$1$1;-><init>(Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/p;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder$a;->b:Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->s()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
