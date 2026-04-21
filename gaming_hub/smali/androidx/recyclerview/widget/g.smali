.class public Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/u$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/ConcatAdapter;

.field public final b:Landroidx/recyclerview/widget/j0;

.field public c:Ljava/util/List;

.field public final d:Ljava/util/IdentityHashMap;

.field public e:Ljava/util/List;

.field public f:Landroidx/recyclerview/widget/g$a;

.field public final g:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

.field public final h:Landroidx/recyclerview/widget/g0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ConcatAdapter;Landroidx/recyclerview/widget/ConcatAdapter$Config;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/List;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    new-instance v0, Landroidx/recyclerview/widget/g$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/g$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/g;->f:Landroidx/recyclerview/widget/g$a;

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    iget-boolean p1, p2, Landroidx/recyclerview/widget/ConcatAdapter$Config;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/j0$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/j0$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/j0;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/j0$b;

    invoke-direct {p1}, Landroidx/recyclerview/widget/j0$b;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/j0;

    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/ConcatAdapter$Config;->b:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->g:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->a:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-ne p1, p2, :cond_1

    new-instance p1, Landroidx/recyclerview/widget/g0$b;

    invoke-direct {p1}, Landroidx/recyclerview/widget/g0$b;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->h:Landroidx/recyclerview/widget/g0;

    goto :goto_1

    :cond_1
    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->b:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-ne p1, p2, :cond_2

    new-instance p1, Landroidx/recyclerview/widget/g0$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/g0$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->h:Landroidx/recyclerview/widget/g0;

    goto :goto_1

    :cond_2
    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->c:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-ne p1, p2, :cond_3

    new-instance p1, Landroidx/recyclerview/widget/g0$c;

    invoke-direct {p1}, Landroidx/recyclerview/widget/g0$c;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->h:Landroidx/recyclerview/widget/g0;

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown stable id mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->r(Landroidx/recyclerview/widget/RecyclerView$u0;)Landroidx/recyclerview/widget/u;

    move-result-object p0

    iget-object p0, p0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$u0;)V

    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->r(Landroidx/recyclerview/widget/RecyclerView$u0;)Landroidx/recyclerview/widget/u;

    move-result-object p0

    iget-object p0, p0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$u0;)V

    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$u0;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find wrapper for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D(Landroidx/recyclerview/widget/g$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/g$a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/u;

    const/4 v0, -0x1

    iput v0, p1, Landroidx/recyclerview/widget/g$a;->b:I

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->f:Landroidx/recyclerview/widget/g$a;

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/u;IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->k(Landroidx/recyclerview/widget/u;)I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p2, p1

    invoke-virtual {p0, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/u;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->k(Landroidx/recyclerview/widget/u;)I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p2, p1

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/u;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->k(Landroidx/recyclerview/widget/u;)I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p2, p1

    add-int/2addr p3, p1

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/u;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->i()V

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/u;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->i()V

    return-void
.end method

.method public f(Landroidx/recyclerview/widget/u;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->k(Landroidx/recyclerview/widget/u;)I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p2, p1

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public g(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 3

    if-ltz p1, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    const-string v1, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    invoke-static {v0, v1}, Landroidx/core/util/i;->b(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ConcatAdapter"

    const-string v1, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g;->m(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/u;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/u;

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/j0;

    iget-object v2, p0, Landroidx/recyclerview/widget/g;->h:Landroidx/recyclerview/widget/g0;

    invoke-interface {v2}, Landroidx/recyclerview/widget/g0;->a()Landroidx/recyclerview/widget/g0$d;

    move-result-object v2

    invoke-direct {v0, p2, p0, v1, v2}, Landroidx/recyclerview/widget/u;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/u$b;Landroidx/recyclerview/widget/j0;Landroidx/recyclerview/widget/g0$d;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->a()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->k(Landroidx/recyclerview/widget/u;)I

    move-result p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->a()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->i()V

    const/4 p0, 0x1

    return p0

    :cond_6
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index must be between 0 and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Given:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/g;->g(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->j()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ConcatAdapter;->m(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    :cond_0
    return-void
.end method

.method public final j()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;
    .locals 4

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/u;

    iget-object v1, v0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object v1

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne v1, v2, :cond_1

    return-object v2

    :cond_1
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_2
    sget-object p0, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    return-object p0
.end method

.method public final k(Landroidx/recyclerview/widget/u;)I
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/u;

    if-eq v1, p1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/u;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final l(I)Landroidx/recyclerview/widget/g$a;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->f:Landroidx/recyclerview/widget/g$a;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/g$a;->c:Z

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/g$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/g$a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/g$a;->c:Z

    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, p1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/u;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/u;->a()I

    move-result v3

    if-le v3, v1, :cond_1

    iput-object v2, v0, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/u;

    iput v1, v0, Landroidx/recyclerview/widget/g$a;->b:I

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/u;->a()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p0, v0, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/u;

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find wrapper for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/u;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->t(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/u;

    return-object p0
.end method

.method public n(I)J
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->l(I)Landroidx/recyclerview/widget/g$a;

    move-result-object p1

    iget-object v0, p1, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/u;

    iget v1, p1, Landroidx/recyclerview/widget/g$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/u;->b(I)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->D(Landroidx/recyclerview/widget/g$a;)V

    return-wide v0
.end method

.method public o(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->l(I)Landroidx/recyclerview/widget/g$a;

    move-result-object p1

    iget-object v0, p1, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/u;

    iget v1, p1, Landroidx/recyclerview/widget/g$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/u;->c(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->D(Landroidx/recyclerview/widget/g$a;)V

    return v0
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$u0;I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/u;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->k(Landroidx/recyclerview/widget/u;)I

    move-result p0

    sub-int/2addr p3, p0

    iget-object p0, v0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    if-ltz p3, :cond_1

    if-ge p3, p0, :cond_1

    iget-object p0, v0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$u0;I)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " which is out of bounds for the adapter with size "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "adapter:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()I
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/u;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/u;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$u0;)Landroidx/recyclerview/widget/u;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find wrapper for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Z
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->g:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    sget-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->a:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/u;

    iget-object v2, v2, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->u(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/u;

    iget-object v0, v0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g;->l(I)Landroidx/recyclerview/widget/g$a;

    move-result-object p2

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    iget-object v1, p2, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/u;

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/u;

    iget v1, p2, Landroidx/recyclerview/widget/g$a;->b:I

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/u;->d(Landroidx/recyclerview/widget/RecyclerView$u0;I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g;->D(Landroidx/recyclerview/widget/g$a;)V

    return-void
.end method

.method public x(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/j0;

    invoke-interface {p0, p2}, Landroidx/recyclerview/widget/j0;->a(I)Landroidx/recyclerview/widget/u;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/u;->e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;

    move-result-object p0

    return-object p0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/u;

    iget-object v0, v0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$u0;)Z
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$u0;)Z

    move-result v0

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find wrapper for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
