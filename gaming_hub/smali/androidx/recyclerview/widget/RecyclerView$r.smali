.class public Landroidx/recyclerview/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/i0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$x$c;Landroidx/recyclerview/widget/RecyclerView$x$c;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->F0(Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$x$c;Landroidx/recyclerview/widget/RecyclerView$x$c;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$i0;

    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->z1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$i0;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$x$c;Landroidx/recyclerview/widget/RecyclerView$x$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$i0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i0;->O(Landroidx/recyclerview/widget/RecyclerView$u0;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->H0(Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$x$c;Landroidx/recyclerview/widget/RecyclerView$x$c;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$x$c;Landroidx/recyclerview/widget/RecyclerView$x$c;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$u0;->setIsRecyclable(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$x;->b(Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$x$c;Landroidx/recyclerview/widget/RecyclerView$x$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N2()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$x;->d(Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$x$c;Landroidx/recyclerview/widget/RecyclerView$x$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N2()V

    :cond_1
    :goto_0
    return-void
.end method
