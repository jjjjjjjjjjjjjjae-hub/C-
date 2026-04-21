.class public abstract Lkstarchoi/lib/recyclerview/w;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lkstarchoi/lib/recyclerview/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkstarchoi/lib/recyclerview/w$b;
    }
.end annotation


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public final j:Lkstarchoi/lib/recyclerview/y;

.field public final k:Landroidx/lifecycle/q;

.field public l:Z

.field public m:Lkstarchoi/lib/recyclerview/c;

.field public n:Lkstarchoi/lib/recyclerview/w$b;


# direct methods
.method public constructor <init>(Lkstarchoi/lib/recyclerview/y;Landroidx/lifecycle/q;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkstarchoi/lib/recyclerview/w;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkstarchoi/lib/recyclerview/w;->l:Z

    iput-object p1, p0, Lkstarchoi/lib/recyclerview/w;->j:Lkstarchoi/lib/recyclerview/y;

    iput-object p2, p0, Lkstarchoi/lib/recyclerview/w;->k:Landroidx/lifecycle/q;

    return-void
.end method

.method public static synthetic l(Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-static {p0}, Lkstarchoi/lib/recyclerview/w;->t(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m([Ljava/lang/Class;Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-static {p0, p1}, Lkstarchoi/lib/recyclerview/w;->u([Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n()Ljava/lang/NoSuchMethodException;
    .locals 1

    invoke-static {}, Lkstarchoi/lib/recyclerview/w;->v()Ljava/lang/NoSuchMethodException;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t(Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic u([Ljava/lang/Class;Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v()Ljava/lang/NoSuchMethodException;
    .locals 2

    new-instance v0, Ljava/lang/NoSuchMethodException;

    const-string v1, "There is no inflate method."

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A(Lkstarchoi/lib/recyclerview/ViewHolderImpl;)V
    .locals 0

    iget-boolean p0, p0, Lkstarchoi/lib/recyclerview/w;->l:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->o()V

    :cond_0
    invoke-virtual {p1}, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->t()Lkstarchoi/lib/recyclerview/a0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/a0;->m(Lkstarchoi/lib/recyclerview/ViewHolderImpl;)V

    invoke-virtual {p1}, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->n()V

    return-void
.end method

.method public B(Lkstarchoi/lib/recyclerview/c;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lkstarchoi/lib/recyclerview/w;->m:Lkstarchoi/lib/recyclerview/c;

    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Lkstarchoi/lib/recyclerview/w;->l:Z

    return-void
.end method

.method public final D(I)Ljava/lang/reflect/Method;
    .locals 3

    const-class v0, Landroid/view/ViewGroup;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/view/LayoutInflater;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/w;->j:Lkstarchoi/lib/recyclerview/y;

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/y;->e(I)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lkstarchoi/lib/recyclerview/t;

    invoke-direct {p1}, Lkstarchoi/lib/recyclerview/t;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lkstarchoi/lib/recyclerview/u;

    invoke-direct {p1, v0}, Lkstarchoi/lib/recyclerview/u;-><init>([Ljava/lang/Class;)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lkstarchoi/lib/recyclerview/v;

    invoke-direct {p1}, Lkstarchoi/lib/recyclerview/v;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "data"

    invoke-static {v0, p1}, Lkstarchoi/lib/util/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/w;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public e(Ljava/util/List;)V
    .locals 7

    const-string v0, "dataList"

    invoke-static {v0, p1}, Lkstarchoi/lib/util/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "null"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkstarchoi/lib/util/a;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/w;->j:Lkstarchoi/lib/recyclerview/y;

    invoke-virtual {v0, p1}, Lkstarchoi/lib/recyclerview/y;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lkstarchoi/lib/recyclerview/w;->o()V

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/w;->m:Lkstarchoi/lib/recyclerview/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/w;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/w;->i:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lkstarchoi/lib/recyclerview/w$b;

    iget-object v3, p0, Lkstarchoi/lib/recyclerview/w;->m:Lkstarchoi/lib/recyclerview/c;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkstarchoi/lib/recyclerview/w$b;-><init>(Lkstarchoi/lib/recyclerview/w;Lkstarchoi/lib/recyclerview/c;Ljava/util/List;Ljava/util/List;Lkstarchoi/lib/recyclerview/x;)V

    iput-object v0, p0, Lkstarchoi/lib/recyclerview/w;->n:Lkstarchoi/lib/recyclerview/w$b;

    :cond_0
    iget-object v0, p0, Lkstarchoi/lib/recyclerview/w;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/w;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lkstarchoi/lib/recyclerview/w;->z()V

    iget-object p1, p0, Lkstarchoi/lib/recyclerview/w;->n:Lkstarchoi/lib/recyclerview/w$b;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkstarchoi/lib/recyclerview/w$b;->e()V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/w;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/w;->j:Lkstarchoi/lib/recyclerview/y;

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/w;->q(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/w;->p(I)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lkstarchoi/lib/recyclerview/y;->f(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public h(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/w;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "data"

    invoke-static {v1, v0}, Lkstarchoi/lib/util/a;->d(Ljava/lang/String;Z)V

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/w;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v1, "index"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Lkstarchoi/lib/util/a;->g(Ljava/lang/String;III)V

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/w;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/w;->n:Lkstarchoi/lib/recyclerview/w$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/w;->n:Lkstarchoi/lib/recyclerview/w$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkstarchoi/lib/recyclerview/w;->n:Lkstarchoi/lib/recyclerview/w$b;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    .line 1
    check-cast p1, Lkstarchoi/lib/recyclerview/ViewHolderImpl;

    invoke-virtual {p0, p1, p2}, Lkstarchoi/lib/recyclerview/w;->w(Lkstarchoi/lib/recyclerview/ViewHolderImpl;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lkstarchoi/lib/recyclerview/ViewHolderImpl;

    invoke-virtual {p0, p1, p2, p3}, Lkstarchoi/lib/recyclerview/w;->x(Lkstarchoi/lib/recyclerview/ViewHolderImpl;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkstarchoi/lib/recyclerview/w;->y(Landroid/view/ViewGroup;I)Lkstarchoi/lib/recyclerview/ViewHolderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .locals 0

    check-cast p1, Lkstarchoi/lib/recyclerview/ViewHolderImpl;

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/w;->A(Lkstarchoi/lib/recyclerview/ViewHolderImpl;)V

    return-void
.end method

.method public abstract p(I)I
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/w;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/w;->p(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/w;->i:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public s()Landroidx/lifecycle/q;
    .locals 0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/w;->k:Landroidx/lifecycle/q;

    return-object p0
.end method

.method public w(Lkstarchoi/lib/recyclerview/ViewHolderImpl;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lkstarchoi/lib/recyclerview/w;->q(I)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/w;->j:Lkstarchoi/lib/recyclerview/y;

    invoke-virtual {v0, p2}, Lkstarchoi/lib/recyclerview/y;->d(Ljava/lang/Object;)Lkstarchoi/lib/recyclerview/a0;

    move-result-object v0

    invoke-virtual {p1, p2}, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->x(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->z(Lkstarchoi/lib/recyclerview/a0;)V

    invoke-virtual {v0, p1, p2}, Lkstarchoi/lib/recyclerview/a0;->a(Lkstarchoi/lib/recyclerview/ViewHolderImpl;Ljava/lang/Object;)V

    iget-boolean p2, p0, Lkstarchoi/lib/recyclerview/w;->l:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->v()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lkstarchoi/lib/recyclerview/w$a;

    invoke-direct {p2, p0, v0, p1}, Lkstarchoi/lib/recyclerview/w$a;-><init>(Lkstarchoi/lib/recyclerview/w;Lkstarchoi/lib/recyclerview/a0;Lkstarchoi/lib/recyclerview/ViewHolderImpl;)V

    invoke-virtual {p1, p2}, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->r(Lkstarchoi/lib/recyclerview/ViewHolderImpl$a;)V

    :cond_0
    return-void
.end method

.method public x(Lkstarchoi/lib/recyclerview/ViewHolderImpl;ILjava/util/List;)V
    .locals 1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    invoke-virtual {p1, p3}, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lkstarchoi/lib/recyclerview/w;->w(Lkstarchoi/lib/recyclerview/ViewHolderImpl;I)V

    invoke-virtual {p1}, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->clearPayload()V

    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Lkstarchoi/lib/recyclerview/ViewHolderImpl;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lkstarchoi/lib/recyclerview/w;->j:Lkstarchoi/lib/recyclerview/y;

    invoke-virtual {v1, p2}, Lkstarchoi/lib/recyclerview/y;->c(I)I

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p2}, Lkstarchoi/lib/util/a;->e(Ljava/lang/Exception;)V

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lkstarchoi/lib/recyclerview/ViewHolderImpl;

    invoke-direct {p2, p1, p0}, Lkstarchoi/lib/recyclerview/ViewHolderImpl;-><init>(Landroid/view/View;Lkstarchoi/lib/recyclerview/w;)V

    return-object p2

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, p2}, Lkstarchoi/lib/recyclerview/w;->D(I)Ljava/lang/reflect/Method;

    move-result-object p2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {p1}, Landroidx/viewbinding/a;->getRoot()Landroid/view/View;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    move-object p1, v1

    :goto_1
    invoke-static {p2}, Lkstarchoi/lib/util/a;->e(Ljava/lang/Exception;)V

    :goto_2
    new-instance p2, Lkstarchoi/lib/recyclerview/ViewHolderImpl;

    invoke-direct {p2, v1, p0}, Lkstarchoi/lib/recyclerview/ViewHolderImpl;-><init>(Landroid/view/View;Lkstarchoi/lib/recyclerview/w;)V

    invoke-virtual {p2, p1}, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->A(Landroidx/viewbinding/a;)V

    return-object p2
.end method

.method public abstract z()V
.end method
