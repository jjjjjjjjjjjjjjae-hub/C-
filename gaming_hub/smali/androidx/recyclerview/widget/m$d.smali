.class public Landroidx/recyclerview/widget/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/m;->w(Landroidx/recyclerview/widget/m$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/m$g;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/m$g;I)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/m$d;->c:Landroidx/recyclerview/widget/m;

    iput-object p2, p0, Landroidx/recyclerview/widget/m$d;->a:Landroidx/recyclerview/widget/m$g;

    iput p3, p0, Landroidx/recyclerview/widget/m$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->c:Landroidx/recyclerview/widget/m;

    iget-object v0, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "ItemTouchHelper"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->a:Landroidx/recyclerview/widget/m$g;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/m$g;->l:Z

    if-nez v3, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/m$g;->e:Landroidx/recyclerview/widget/RecyclerView$u0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u0;->getAbsoluteAdapterPosition()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postDispatchSwipe$run: mRecyclerView = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/m$d;->c:Landroidx/recyclerview/widget/m;

    iget-object v3, v3, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isAttachedToWindow = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/m$d;->c:Landroidx/recyclerview/widget/m;

    iget-object v3, v3, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", !anim.mOverridden = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/m$d;->a:Landroidx/recyclerview/widget/m$g;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/m$g;->l:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", anim.mViewHolder.getAdapterPosition() = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/m$d;->a:Landroidx/recyclerview/widget/m$g;

    iget-object v3, v3, Landroidx/recyclerview/widget/m$g;->e:Landroidx/recyclerview/widget/RecyclerView$u0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$u0;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->c:Landroidx/recyclerview/widget/m;

    iget-object v0, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$x;->p(Landroidx/recyclerview/widget/RecyclerView$x$a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->c:Landroidx/recyclerview/widget/m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->s()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postDispatchSwipe$run: mCallback.onSwiped anim.mViewHolder = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/m$d;->a:Landroidx/recyclerview/widget/m$g;

    iget-object v3, v3, Landroidx/recyclerview/widget/m$g;->e:Landroidx/recyclerview/widget/RecyclerView$u0;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", anim.mViewHolder.itemView = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/m$d;->a:Landroidx/recyclerview/widget/m$g;

    iget-object v3, v3, Landroidx/recyclerview/widget/m$g;->e:Landroidx/recyclerview/widget/RecyclerView$u0;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " swipeDir="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/recyclerview/widget/m$d;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->c:Landroidx/recyclerview/widget/m;

    iget-object v0, v0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$e;

    iget-object v2, p0, Landroidx/recyclerview/widget/m$d;->a:Landroidx/recyclerview/widget/m$g;

    iget-object v2, v2, Landroidx/recyclerview/widget/m$g;->e:Landroidx/recyclerview/widget/RecyclerView$u0;

    iget v3, p0, Landroidx/recyclerview/widget/m$d;->b:I

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/m$e;->B(Landroidx/recyclerview/widget/RecyclerView$u0;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->c:Landroidx/recyclerview/widget/m;

    iget-object p0, p0, Landroidx/recyclerview/widget/m$d;->a:Landroidx/recyclerview/widget/m$g;

    iget-object p0, p0, Landroidx/recyclerview/widget/m$g;->e:Landroidx/recyclerview/widget/RecyclerView$u0;

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/m;->m(Landroidx/recyclerview/widget/RecyclerView$u0;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->c:Landroidx/recyclerview/widget/m;

    iget-object v0, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to call mCallback.onSwiped()!, call seslOnSwipeFailed, flag = 0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/m$d;->a:Landroidx/recyclerview/widget/m$g;

    iget-object v3, v3, Landroidx/recyclerview/widget/m$g;->e:Landroidx/recyclerview/widget/RecyclerView$u0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$u0;->getFlags()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->c:Landroidx/recyclerview/widget/m;

    iget-object v0, v0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$e;

    iget-object v2, p0, Landroidx/recyclerview/widget/m$d;->a:Landroidx/recyclerview/widget/m$g;

    iget-object v2, v2, Landroidx/recyclerview/widget/m$g;->e:Landroidx/recyclerview/widget/RecyclerView$u0;

    iget v3, p0, Landroidx/recyclerview/widget/m$d;->b:I

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/m$e;->C(Landroidx/recyclerview/widget/RecyclerView$u0;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->c:Landroidx/recyclerview/widget/m;

    iget-object p0, p0, Landroidx/recyclerview/widget/m$d;->a:Landroidx/recyclerview/widget/m$g;

    iget-object p0, p0, Landroidx/recyclerview/widget/m$g;->e:Landroidx/recyclerview/widget/RecyclerView$u0;

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/m;->m(Landroidx/recyclerview/widget/RecyclerView$u0;Z)V

    :goto_0
    return-void
.end method
