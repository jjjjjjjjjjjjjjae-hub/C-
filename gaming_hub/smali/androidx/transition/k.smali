.class public abstract Landroidx/transition/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/k$g;,
        Landroidx/transition/k$h;,
        Landroidx/transition/k$d;,
        Landroidx/transition/k$f;,
        Landroidx/transition/k$i;,
        Landroidx/transition/k$e;
    }
.end annotation


# static fields
.field public static final e0:[Landroid/animation/Animator;

.field public static final f0:[I

.field public static final g0:Landroidx/transition/g;

.field public static h0:Ljava/lang/ThreadLocal;


# instance fields
.field public A:Z

.field public U:Z

.field public V:Landroidx/transition/k;

.field public W:Ljava/util/ArrayList;

.field public X:Ljava/util/ArrayList;

.field public Y:Landroidx/transition/k$e;

.field public Z:Landroidx/collection/a;

.field public a:Ljava/lang/String;

.field public a0:Landroidx/transition/g;

.field public b:J

.field public b0:J

.field public c:J

.field public c0:Landroidx/transition/k$g;

.field public d:Landroid/animation/TimeInterpolator;

.field public d0:J

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Landroidx/transition/y;

.field public q:Landroidx/transition/y;

.field public r:Landroidx/transition/v;

.field public s:[I

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:[Landroidx/transition/k$h;

.field public w:Z

.field public x:Ljava/util/ArrayList;

.field public y:[Landroid/animation/Animator;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Landroidx/transition/k;->e0:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/transition/k;->f0:[I

    new-instance v0, Landroidx/transition/k$a;

    invoke-direct {v0}, Landroidx/transition/k$a;-><init>()V

    sput-object v0, Landroidx/transition/k;->g0:Landroidx/transition/g;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/k;->h0:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/k;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/transition/k;->b:J

    iput-wide v0, p0, Landroidx/transition/k;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/transition/k;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/k;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/k;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/k;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/k;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/k;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/k;->j:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/k;->k:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/k;->l:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/k;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/k;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/k;->o:Ljava/util/ArrayList;

    new-instance v1, Landroidx/transition/y;

    invoke-direct {v1}, Landroidx/transition/y;-><init>()V

    iput-object v1, p0, Landroidx/transition/k;->p:Landroidx/transition/y;

    new-instance v1, Landroidx/transition/y;

    invoke-direct {v1}, Landroidx/transition/y;-><init>()V

    iput-object v1, p0, Landroidx/transition/k;->q:Landroidx/transition/y;

    iput-object v0, p0, Landroidx/transition/k;->r:Landroidx/transition/v;

    sget-object v1, Landroidx/transition/k;->f0:[I

    iput-object v1, p0, Landroidx/transition/k;->s:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/transition/k;->w:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/k;->x:Ljava/util/ArrayList;

    sget-object v2, Landroidx/transition/k;->e0:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/k;->y:[Landroid/animation/Animator;

    iput v1, p0, Landroidx/transition/k;->z:I

    iput-boolean v1, p0, Landroidx/transition/k;->A:Z

    iput-boolean v1, p0, Landroidx/transition/k;->U:Z

    iput-object v0, p0, Landroidx/transition/k;->V:Landroidx/transition/k;

    iput-object v0, p0, Landroidx/transition/k;->W:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/k;->X:Ljava/util/ArrayList;

    sget-object v0, Landroidx/transition/k;->g0:Landroidx/transition/g;

    iput-object v0, p0, Landroidx/transition/k;->a0:Landroidx/transition/g;

    return-void
.end method

.method public static F()Landroidx/collection/a;
    .locals 2

    sget-object v0, Landroidx/transition/k;->h0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    sget-object v1, Landroidx/transition/k;->h0:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static U(Landroidx/transition/x;Landroidx/transition/x;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Landroidx/transition/x;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Landroidx/transition/x;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, p2

    :goto_1
    return p0
.end method

.method public static synthetic a(Landroidx/transition/k;)Landroidx/transition/k;
    .locals 0

    iget-object p0, p0, Landroidx/transition/k;->V:Landroidx/transition/k;

    return-object p0
.end method

.method public static synthetic b(Landroidx/transition/k;Landroidx/transition/k;)Landroidx/transition/k;
    .locals 0

    iput-object p1, p0, Landroidx/transition/k;->V:Landroidx/transition/k;

    return-object p1
.end method

.method public static g(Landroidx/transition/y;Landroid/view/View;Landroidx/transition/x;)V
    .locals 3

    iget-object v0, p0, Landroidx/transition/y;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Landroidx/transition/y;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Landroidx/transition/y;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/transition/y;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/core/view/t0;->C(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Landroidx/transition/y;->d:Landroidx/collection/a;

    invoke-virtual {v1, p2}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/transition/y;->d:Landroidx/collection/a;

    invoke-virtual {v1, p2, v0}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/transition/y;->d:Landroidx/collection/a;

    invoke-virtual {v1, p2, p1}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p2, p0, Landroidx/transition/y;->c:Landroidx/collection/h;

    invoke-virtual {p2, v1, v2}, Landroidx/collection/h;->f(J)I

    move-result p2

    if-ltz p2, :cond_4

    iget-object p1, p0, Landroidx/transition/y;->c:Landroidx/collection/h;

    invoke-virtual {p1, v1, v2}, Landroidx/collection/h;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object p0, p0, Landroidx/transition/y;->c:Landroidx/collection/h;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/h;->i(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object p0, p0, Landroidx/transition/y;->c:Landroidx/collection/h;

    invoke-virtual {p0, v1, v2, p1}, Landroidx/collection/h;->i(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/transition/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public B()Landroidx/transition/g;
    .locals 0

    iget-object p0, p0, Landroidx/transition/k;->a0:Landroidx/transition/g;

    return-object p0
.end method

.method public D()Landroidx/transition/t;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()Landroidx/transition/k;
    .locals 1

    iget-object v0, p0, Landroidx/transition/k;->r:Landroidx/transition/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/transition/k;->E()Landroidx/transition/k;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public G()J
    .locals 2

    iget-wide v0, p0, Landroidx/transition/k;->b:J

    return-wide v0
.end method

.method public H()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/transition/k;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public I()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/transition/k;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public J()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/transition/k;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public K()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/transition/k;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final M()J
    .locals 2

    iget-wide v0, p0, Landroidx/transition/k;->b0:J

    return-wide v0
.end method

.method public N()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public O(Landroid/view/View;Z)Landroidx/transition/x;
    .locals 1

    iget-object v0, p0, Landroidx/transition/k;->r:Landroidx/transition/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/k;->O(Landroid/view/View;Z)Landroidx/transition/x;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Landroidx/transition/k;->p:Landroidx/transition/y;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/transition/k;->q:Landroidx/transition/y;

    :goto_0
    iget-object p0, p0, Landroidx/transition/y;->a:Landroidx/collection/a;

    invoke-virtual {p0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/x;

    return-object p0
.end method

.method public Q()Z
    .locals 0

    iget-object p0, p0, Landroidx/transition/k;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S(Landroidx/transition/x;Landroidx/transition/x;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/transition/k;->N()[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    invoke-static {p1, p2, v4}, Landroidx/transition/k;->U(Landroidx/transition/x;Landroidx/transition/x;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Landroidx/transition/x;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2, v2}, Landroidx/transition/k;->U(Landroidx/transition/x;Landroidx/transition/x;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v0, v1

    :cond_3
    return v0
.end method

.method public T(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/k;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Landroidx/transition/k;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/transition/k;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Landroidx/transition/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/transition/k;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroidx/core/view/t0;->C(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/transition/k;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/core/view/t0;->C(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/transition/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/transition/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/transition/k;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Landroidx/transition/k;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    :cond_7
    iget-object v1, p0, Landroidx/transition/k;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/transition/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Landroidx/transition/k;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Landroidx/core/view/t0;->C(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    iget-object v0, p0, Landroidx/transition/k;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    move v0, v2

    :goto_1
    iget-object v1, p0, Landroidx/transition/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Landroidx/transition/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public final V(Landroidx/collection/a;Landroidx/collection/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/transition/k;->T(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroidx/transition/k;->T(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/x;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/x;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Landroidx/transition/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/transition/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final W(Landroidx/collection/a;Landroidx/collection/a;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/collection/k;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/collection/k;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/transition/k;->T(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/x;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/transition/x;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroidx/transition/k;->T(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Landroidx/collection/k;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/x;

    iget-object v3, p0, Landroidx/transition/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/transition/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final X(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/h;Landroidx/collection/h;)V
    .locals 7

    invoke-virtual {p3}, Landroidx/collection/h;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroidx/collection/h;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/transition/k;->T(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Landroidx/collection/h;->h(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Landroidx/collection/h;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroidx/transition/k;->T(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/x;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/x;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Landroidx/transition/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/transition/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Y(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;)V
    .locals 7

    invoke-virtual {p3}, Landroidx/collection/k;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroidx/collection/k;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/transition/k;->T(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Landroidx/collection/k;->f(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroidx/transition/k;->T(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/x;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/x;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Landroidx/transition/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/transition/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Z(Landroidx/transition/y;Landroidx/transition/y;)V
    .locals 5

    new-instance v0, Landroidx/collection/a;

    iget-object v1, p1, Landroidx/transition/y;->a:Landroidx/collection/a;

    invoke-direct {v0, v1}, Landroidx/collection/a;-><init>(Landroidx/collection/k;)V

    new-instance v1, Landroidx/collection/a;

    iget-object v2, p2, Landroidx/transition/y;->a:Landroidx/collection/a;

    invoke-direct {v1, v2}, Landroidx/collection/a;-><init>(Landroidx/collection/k;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/transition/k;->s:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p1, Landroidx/transition/y;->c:Landroidx/collection/h;

    iget-object v4, p2, Landroidx/transition/y;->c:Landroidx/collection/h;

    invoke-virtual {p0, v0, v1, v3, v4}, Landroidx/transition/k;->X(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/h;Landroidx/collection/h;)V

    goto :goto_1

    :cond_1
    iget-object v3, p1, Landroidx/transition/y;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Landroidx/transition/y;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1, v3, v4}, Landroidx/transition/k;->V(Landroidx/collection/a;Landroidx/collection/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    :cond_2
    iget-object v3, p1, Landroidx/transition/y;->d:Landroidx/collection/a;

    iget-object v4, p2, Landroidx/transition/y;->d:Landroidx/collection/a;

    invoke-virtual {p0, v0, v1, v3, v4}, Landroidx/transition/k;->Y(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v1}, Landroidx/transition/k;->W(Landroidx/collection/a;Landroidx/collection/a;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0, v1}, Landroidx/transition/k;->f(Landroidx/collection/a;Landroidx/collection/a;)V

    return-void
.end method

.method public final a0(Landroidx/transition/k;Landroidx/transition/k$i;Z)V
    .locals 5

    iget-object v0, p0, Landroidx/transition/k;->V:Landroidx/transition/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/transition/k;->a0(Landroidx/transition/k;Landroidx/transition/k$i;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/transition/k;->W:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/transition/k;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/k;->v:[Landroidx/transition/k$h;

    if-nez v1, :cond_1

    new-array v1, v0, [Landroidx/transition/k$h;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/transition/k;->v:[Landroidx/transition/k$h;

    iget-object v3, p0, Landroidx/transition/k;->W:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/transition/k$h;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1, p3}, Landroidx/transition/k$i;->e(Landroidx/transition/k$h;Landroidx/transition/k;Z)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroidx/transition/k;->v:[Landroidx/transition/k$h;

    :cond_3
    return-void
.end method

.method public c0(Landroidx/transition/k$i;Z)V
    .locals 0

    invoke-virtual {p0, p0, p1, p2}, Landroidx/transition/k;->a0(Landroidx/transition/k;Landroidx/transition/k$i;Z)V

    return-void
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/transition/k;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/k;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/transition/k;->y:[Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    sget-object v2, Landroidx/transition/k;->e0:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/k;->y:[Landroid/animation/Animator;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/transition/k;->y:[Landroid/animation/Animator;

    sget-object v0, Landroidx/transition/k$i;->c:Landroidx/transition/k$i;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/transition/k;->c0(Landroidx/transition/k$i;Z)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/transition/k;->o()Landroidx/transition/k;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroidx/transition/k$h;)Landroidx/transition/k;
    .locals 1

    iget-object v0, p0, Landroidx/transition/k;->W:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/k;->W:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/transition/k;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d0(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/transition/k;->U:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/transition/k;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Landroidx/transition/k;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/transition/k;->y:[Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v1, Landroidx/transition/k;->e0:[Landroid/animation/Animator;

    iput-object v1, p0, Landroidx/transition/k;->y:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_0

    aget-object v2, v0, p1

    const/4 v3, 0x0

    aput-object v3, v0, p1

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/transition/k;->y:[Landroid/animation/Animator;

    sget-object p1, Landroidx/transition/k$i;->d:Landroidx/transition/k$i;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/transition/k;->c0(Landroidx/transition/k$i;Z)V

    iput-boolean v1, p0, Landroidx/transition/k;->A:Z

    :cond_1
    return-void
.end method

.method public e(Landroid/view/View;)Landroidx/transition/k;
    .locals 1

    iget-object v0, p0, Landroidx/transition/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e0(Landroid/view/ViewGroup;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/k;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/k;->u:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/transition/k;->p:Landroidx/transition/y;

    iget-object v1, p0, Landroidx/transition/k;->q:Landroidx/transition/y;

    invoke-virtual {p0, v0, v1}, Landroidx/transition/k;->Z(Landroidx/transition/y;Landroidx/transition/y;)V

    invoke-static {}, Landroidx/transition/k;->F()Landroidx/collection/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/k;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual {v0, v1}, Landroidx/collection/k;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/k$d;

    if-eqz v5, :cond_5

    iget-object v6, v5, Landroidx/transition/k$d;->a:Landroid/view/View;

    if-eqz v6, :cond_5

    iget-object v6, v5, Landroidx/transition/k$d;->d:Landroid/view/WindowId;

    invoke-virtual {v2, v6}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v5, Landroidx/transition/k$d;->c:Landroidx/transition/x;

    iget-object v7, v5, Landroidx/transition/k$d;->a:Landroid/view/View;

    invoke-virtual {p0, v7, v3}, Landroidx/transition/k;->O(Landroid/view/View;Z)Landroidx/transition/x;

    move-result-object v8

    invoke-virtual {p0, v7, v3}, Landroidx/transition/k;->x(Landroid/view/View;Z)Landroidx/transition/x;

    move-result-object v9

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    iget-object v9, p0, Landroidx/transition/k;->q:Landroidx/transition/y;

    iget-object v9, v9, Landroidx/transition/y;->a:Landroidx/collection/a;

    invoke-virtual {v9, v7}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/transition/x;

    :cond_0
    if-nez v8, :cond_1

    if-eqz v9, :cond_5

    :cond_1
    iget-object v7, v5, Landroidx/transition/k$d;->e:Landroidx/transition/k;

    invoke-virtual {v7, v6, v9}, Landroidx/transition/k;->S(Landroidx/transition/x;Landroidx/transition/x;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v5, v5, Landroidx/transition/k$d;->e:Landroidx/transition/k;

    invoke-virtual {v5}, Landroidx/transition/k;->E()Landroidx/transition/k;

    move-result-object v6

    iget-object v6, v6, Landroidx/transition/k;->c0:Landroidx/transition/k$g;

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    iget-object v6, v5, Landroidx/transition/k;->x:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, Landroidx/transition/k;->x:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Landroidx/transition/k$i;->c:Landroidx/transition/k$i;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroidx/transition/k;->c0(Landroidx/transition/k$i;Z)V

    iget-boolean v4, v5, Landroidx/transition/k;->U:Z

    if-nez v4, :cond_5

    iput-boolean v3, v5, Landroidx/transition/k;->U:Z

    sget-object v4, Landroidx/transition/k$i;->b:Landroidx/transition/k$i;

    invoke-virtual {v5, v4, v6}, Landroidx/transition/k;->c0(Landroidx/transition/k$i;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_6
    iget-object v6, p0, Landroidx/transition/k;->p:Landroidx/transition/y;

    iget-object v7, p0, Landroidx/transition/k;->q:Landroidx/transition/y;

    iget-object v8, p0, Landroidx/transition/k;->t:Ljava/util/ArrayList;

    iget-object v9, p0, Landroidx/transition/k;->u:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/transition/k;->r(Landroid/view/ViewGroup;Landroidx/transition/y;Landroidx/transition/y;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p1, p0, Landroidx/transition/k;->c0:Landroidx/transition/k$g;

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroidx/transition/k;->k0()V

    goto :goto_3

    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_8

    invoke-virtual {p0}, Landroidx/transition/k;->f0()V

    iget-object p1, p0, Landroidx/transition/k;->c0:Landroidx/transition/k$g;

    invoke-virtual {p1}, Landroidx/transition/k$g;->q()V

    iget-object p0, p0, Landroidx/transition/k;->c0:Landroidx/transition/k$g;

    invoke-virtual {p0}, Landroidx/transition/k$g;->s()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final f(Landroidx/collection/a;Landroidx/collection/a;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/collection/k;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroidx/collection/k;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/x;

    iget-object v4, v2, Landroidx/transition/x;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroidx/transition/k;->T(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/transition/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/transition/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroidx/collection/k;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    invoke-virtual {p2, v0}, Landroidx/collection/k;->j(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/x;

    iget-object v1, p1, Landroidx/transition/x;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/transition/k;->T(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/transition/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/transition/k;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public f0()V
    .locals 11

    invoke-static {}, Landroidx/transition/k;->F()Landroidx/collection/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/transition/k;->b0:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/transition/k;->X:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Landroidx/transition/k;->X:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/k$d;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroidx/transition/k;->u()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-ltz v6, :cond_0

    iget-object v6, v5, Landroidx/transition/k$d;->f:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroidx/transition/k;->u()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    invoke-virtual {p0}, Landroidx/transition/k;->G()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-ltz v6, :cond_1

    iget-object v6, v5, Landroidx/transition/k$d;->f:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroidx/transition/k;->G()J

    move-result-wide v7

    iget-object v9, v5, Landroidx/transition/k$d;->f:Landroid/animation/Animator;

    invoke-virtual {v9}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    invoke-virtual {p0}, Landroidx/transition/k;->w()Landroid/animation/TimeInterpolator;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Landroidx/transition/k$d;->f:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroidx/transition/k;->w()Landroid/animation/TimeInterpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, Landroidx/transition/k;->x:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Landroidx/transition/k;->b0:J

    invoke-static {v4}, Landroidx/transition/k$f;->a(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/transition/k;->b0:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/transition/k;->X:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g0(Landroidx/transition/k$h;)Landroidx/transition/k;
    .locals 1

    iget-object v0, p0, Landroidx/transition/k;->W:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/transition/k;->V:Landroidx/transition/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/transition/k;->g0(Landroidx/transition/k$h;)Landroidx/transition/k;

    :cond_1
    iget-object p1, p0, Landroidx/transition/k;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/transition/k;->W:Ljava/util/ArrayList;

    :cond_2
    return-object p0
.end method

.method public h(Landroid/animation/Animator;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/transition/k;->t()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/transition/k;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/transition/k;->u()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    invoke-virtual {p0}, Landroidx/transition/k;->G()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroidx/transition/k;->G()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    invoke-virtual {p0}, Landroidx/transition/k;->w()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/transition/k;->w()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v0, Landroidx/transition/k$c;

    invoke-direct {v0, p0}, Landroidx/transition/k$c;-><init>(Landroidx/transition/k;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public h0(Landroid/view/View;)Landroidx/transition/k;
    .locals 1

    iget-object v0, p0, Landroidx/transition/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public abstract i(Landroidx/transition/x;)V
.end method

.method public i0(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/transition/k;->A:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/transition/k;->U:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/transition/k;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Landroidx/transition/k;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/transition/k;->y:[Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    sget-object v2, Landroidx/transition/k;->e0:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/k;->y:[Landroid/animation/Animator;

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    aget-object v2, v1, p1

    const/4 v3, 0x0

    aput-object v3, v1, p1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/transition/k;->y:[Landroid/animation/Animator;

    sget-object p1, Landroidx/transition/k$i;->e:Landroidx/transition/k$i;

    invoke-virtual {p0, p1, v0}, Landroidx/transition/k;->c0(Landroidx/transition/k$i;Z)V

    :cond_1
    iput-boolean v0, p0, Landroidx/transition/k;->A:Z

    :cond_2
    return-void
.end method

.method public final j(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/k;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/transition/k;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/transition/k;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Landroidx/transition/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    new-instance v1, Landroidx/transition/x;

    invoke-direct {v1, p1}, Landroidx/transition/x;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, Landroidx/transition/k;->l(Landroidx/transition/x;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/transition/k;->i(Landroidx/transition/x;)V

    :goto_1
    iget-object v3, v1, Landroidx/transition/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroidx/transition/k;->k(Landroidx/transition/x;)V

    if-eqz p2, :cond_6

    iget-object v3, p0, Landroidx/transition/k;->p:Landroidx/transition/y;

    invoke-static {v3, p1, v1}, Landroidx/transition/k;->g(Landroidx/transition/y;Landroid/view/View;Landroidx/transition/x;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Landroidx/transition/k;->q:Landroidx/transition/y;

    invoke-static {v3, p1, v1}, Landroidx/transition/k;->g(Landroidx/transition/y;Landroid/view/View;Landroidx/transition/x;)V

    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/transition/k;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/transition/k;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Landroidx/transition/k;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_b

    iget-object v3, p0, Landroidx/transition/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroidx/transition/k;->j(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public final j0(Landroid/animation/Animator;Landroidx/collection/a;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/transition/k$b;

    invoke-direct {v0, p0, p2}, Landroidx/transition/k$b;-><init>(Landroidx/transition/k;Landroidx/collection/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p1}, Landroidx/transition/k;->h(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public k(Landroidx/transition/x;)V
    .locals 0

    return-void
.end method

.method public k0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/transition/k;->u0()V

    invoke-static {}, Landroidx/transition/k;->F()Landroidx/collection/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/k;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/transition/k;->u0()V

    invoke-virtual {p0, v2, v0}, Landroidx/transition/k;->j0(Landroid/animation/Animator;Landroidx/collection/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/k;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/transition/k;->t()V

    return-void
.end method

.method public abstract l(Landroidx/transition/x;)V
.end method

.method public m(Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-virtual {p0, p2}, Landroidx/transition/k;->n(Z)V

    iget-object v0, p0, Landroidx/transition/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroidx/transition/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/transition/k;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/transition/k;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/transition/k;->j(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Landroidx/transition/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Landroidx/transition/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Landroidx/transition/x;

    invoke-direct {v3, v2}, Landroidx/transition/x;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, v3}, Landroidx/transition/k;->l(Landroidx/transition/x;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Landroidx/transition/k;->i(Landroidx/transition/x;)V

    :goto_2
    iget-object v4, v3, Landroidx/transition/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Landroidx/transition/k;->k(Landroidx/transition/x;)V

    if-eqz p2, :cond_5

    iget-object v4, p0, Landroidx/transition/k;->p:Landroidx/transition/y;

    invoke-static {v4, v2, v3}, Landroidx/transition/k;->g(Landroidx/transition/y;Landroid/view/View;Landroidx/transition/x;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Landroidx/transition/k;->q:Landroidx/transition/y;

    invoke-static {v4, v2, v3}, Landroidx/transition/k;->g(Landroidx/transition/y;Landroid/view/View;Landroidx/transition/x;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move p1, v1

    :goto_4
    iget-object v0, p0, Landroidx/transition/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    iget-object v0, p0, Landroidx/transition/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroidx/transition/x;

    invoke-direct {v2, v0}, Landroidx/transition/x;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    invoke-virtual {p0, v2}, Landroidx/transition/k;->l(Landroidx/transition/x;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v2}, Landroidx/transition/k;->i(Landroidx/transition/x;)V

    :goto_5
    iget-object v3, v2, Landroidx/transition/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Landroidx/transition/k;->k(Landroidx/transition/x;)V

    if-eqz p2, :cond_9

    iget-object v3, p0, Landroidx/transition/k;->p:Landroidx/transition/y;

    invoke-static {v3, v0, v2}, Landroidx/transition/k;->g(Landroidx/transition/y;Landroid/view/View;Landroidx/transition/x;)V

    goto :goto_6

    :cond_9
    iget-object v3, p0, Landroidx/transition/k;->q:Landroidx/transition/y;

    invoke-static {v3, v0, v2}, Landroidx/transition/k;->g(Landroidx/transition/y;Landroid/view/View;Landroidx/transition/x;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    iget-object p1, p0, Landroidx/transition/k;->Z:Landroidx/collection/a;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/collection/k;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_8
    if-ge v0, p1, :cond_b

    iget-object v2, p0, Landroidx/transition/k;->Z:Landroidx/collection/a;

    invoke-virtual {v2, v0}, Landroidx/collection/k;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/transition/k;->p:Landroidx/transition/y;

    iget-object v3, v3, Landroidx/transition/y;->d:Landroidx/collection/a;

    invoke-virtual {v3, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v2, p0, Landroidx/transition/k;->Z:Landroidx/collection/a;

    invoke-virtual {v2, v1}, Landroidx/collection/k;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/transition/k;->p:Landroidx/transition/y;

    iget-object v3, v3, Landroidx/transition/y;->d:Landroidx/collection/a;

    invoke-virtual {v3, v2, v0}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public m0(JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/k;->M()J

    move-result-wide v3

    cmp-long v5, v1, p3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v3

    if-lez v11, :cond_3

    cmp-long v11, v1, v3

    if-gtz v11, :cond_3

    :cond_2
    iput-boolean v6, v0, Landroidx/transition/k;->U:Z

    sget-object v11, Landroidx/transition/k$i;->a:Landroidx/transition/k$i;

    invoke-virtual {v0, v11, v5}, Landroidx/transition/k;->c0(Landroidx/transition/k$i;Z)V

    :cond_3
    iget-object v11, v0, Landroidx/transition/k;->x:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-object v12, v0, Landroidx/transition/k;->x:Ljava/util/ArrayList;

    iget-object v13, v0, Landroidx/transition/k;->y:[Landroid/animation/Animator;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/animation/Animator;

    sget-object v13, Landroidx/transition/k;->e0:[Landroid/animation/Animator;

    iput-object v13, v0, Landroidx/transition/k;->y:[Landroid/animation/Animator;

    :goto_1
    if-ge v6, v11, :cond_4

    aget-object v13, v12, v6

    const/4 v14, 0x0

    aput-object v14, v12, v6

    invoke-static {v13}, Landroidx/transition/k$f;->a(Landroid/animation/Animator;)J

    move-result-wide v14

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-static {v13, v10, v11}, Landroidx/transition/k$f;->b(Landroid/animation/Animator;J)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v16

    move/from16 v11, v17

    goto :goto_1

    :cond_4
    move/from16 v16, v10

    iput-object v12, v0, Landroidx/transition/k;->y:[Landroid/animation/Animator;

    cmp-long v6, v1, v3

    if-lez v6, :cond_5

    cmp-long v3, p3, v3

    if-lez v3, :cond_6

    :cond_5
    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    if-ltz v16, :cond_8

    :cond_6
    if-lez v6, :cond_7

    iput-boolean v7, v0, Landroidx/transition/k;->U:Z

    :cond_7
    sget-object v1, Landroidx/transition/k$i;->b:Landroidx/transition/k$i;

    invoke-virtual {v0, v1, v5}, Landroidx/transition/k;->c0(Landroidx/transition/k$i;Z)V

    :cond_8
    return-void
.end method

.method public n(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/k;->p:Landroidx/transition/y;

    iget-object p1, p1, Landroidx/transition/y;->a:Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/collection/k;->clear()V

    iget-object p1, p0, Landroidx/transition/k;->p:Landroidx/transition/y;

    iget-object p1, p1, Landroidx/transition/y;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Landroidx/transition/k;->p:Landroidx/transition/y;

    iget-object p0, p0, Landroidx/transition/y;->c:Landroidx/collection/h;

    invoke-virtual {p0}, Landroidx/collection/h;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/transition/k;->q:Landroidx/transition/y;

    iget-object p1, p1, Landroidx/transition/y;->a:Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/collection/k;->clear()V

    iget-object p1, p0, Landroidx/transition/k;->q:Landroidx/transition/y;

    iget-object p1, p1, Landroidx/transition/y;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Landroidx/transition/k;->q:Landroidx/transition/y;

    iget-object p0, p0, Landroidx/transition/y;->c:Landroidx/collection/h;

    invoke-virtual {p0}, Landroidx/collection/h;->a()V

    :goto_0
    return-void
.end method

.method public n0(J)Landroidx/transition/k;
    .locals 0

    iput-wide p1, p0, Landroidx/transition/k;->c:J

    return-object p0
.end method

.method public o()Landroidx/transition/k;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/k;->X:Ljava/util/ArrayList;

    new-instance v1, Landroidx/transition/y;

    invoke-direct {v1}, Landroidx/transition/y;-><init>()V

    iput-object v1, v0, Landroidx/transition/k;->p:Landroidx/transition/y;

    new-instance v1, Landroidx/transition/y;

    invoke-direct {v1}, Landroidx/transition/y;-><init>()V

    iput-object v1, v0, Landroidx/transition/k;->q:Landroidx/transition/y;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/transition/k;->t:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/transition/k;->u:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/transition/k;->c0:Landroidx/transition/k$g;

    iput-object p0, v0, Landroidx/transition/k;->V:Landroidx/transition/k;

    iput-object v1, v0, Landroidx/transition/k;->W:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public o0(Landroidx/transition/k$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/k;->Y:Landroidx/transition/k$e;

    return-void
.end method

.method public p0(Landroid/animation/TimeInterpolator;)Landroidx/transition/k;
    .locals 0

    iput-object p1, p0, Landroidx/transition/k;->d:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public q(Landroid/view/ViewGroup;Landroidx/transition/x;Landroidx/transition/x;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Landroid/view/ViewGroup;Landroidx/transition/y;Landroidx/transition/y;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v7, p0

    invoke-static {}, Landroidx/transition/k;->F()Landroidx/collection/a;

    move-result-object v8

    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/k;->E()Landroidx/transition/k;

    move-result-object v0

    iget-object v0, v0, Landroidx/transition/k;->c0:Landroidx/transition/k$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v12, v0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_c

    move-object/from16 v14, p4

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/x;

    move-object/from16 v15, p5

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/x;

    if-eqz v0, :cond_1

    iget-object v3, v0, Landroidx/transition/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v3, v1, Landroidx/transition/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    :cond_3
    move/from16 p2, v10

    goto/16 :goto_6

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v7, v0, v1}, Landroidx/transition/k;->S(Landroidx/transition/x;Landroidx/transition/x;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_5
    move-object/from16 v6, p1

    invoke-virtual {v7, v6, v0, v1}, Landroidx/transition/k;->q(Landroid/view/ViewGroup;Landroidx/transition/x;Landroidx/transition/x;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_a

    iget-object v0, v1, Landroidx/transition/x;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/k;->N()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v4, v1

    if-lez v4, :cond_9

    new-instance v4, Landroidx/transition/x;

    invoke-direct {v4, v0}, Landroidx/transition/x;-><init>(Landroid/view/View;)V

    move-object/from16 v5, p3

    iget-object v2, v5, Landroidx/transition/y;->a:Landroidx/collection/a;

    invoke-virtual {v2, v0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/x;

    move-object/from16 v16, v3

    if-eqz v2, :cond_6

    const/4 v11, 0x0

    :goto_2
    array-length v3, v1

    if-ge v11, v3, :cond_6

    iget-object v3, v4, Landroidx/transition/x;->a:Ljava/util/Map;

    aget-object v5, v1, v11

    move-object/from16 v17, v1

    iget-object v1, v2, Landroidx/transition/x;->a:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p3

    move-object/from16 v1, v17

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Landroidx/collection/k;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_8

    invoke-virtual {v8, v2}, Landroidx/collection/k;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v8, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/k$d;

    iget-object v5, v3, Landroidx/transition/k$d;->c:Landroidx/transition/x;

    if-eqz v5, :cond_7

    iget-object v5, v3, Landroidx/transition/k$d;->a:Landroid/view/View;

    if-ne v5, v0, :cond_7

    iget-object v5, v3, Landroidx/transition/k$d;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/k;->A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v3, v3, Landroidx/transition/k$d;->c:Landroidx/transition/x;

    invoke-virtual {v3, v4}, Landroidx/transition/x;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v2, v16

    goto :goto_4

    :cond_9
    move-object/from16 v16, v3

    move-object/from16 v2, v16

    const/4 v4, 0x0

    :goto_4
    move-object v1, v0

    move-object v11, v2

    move-object v5, v4

    goto :goto_5

    :cond_a
    move-object/from16 v16, v3

    iget-object v0, v0, Landroidx/transition/x;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v11, v16

    const/4 v5, 0x0

    :goto_5
    if-eqz v11, :cond_3

    new-instance v4, Landroidx/transition/k$d;

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/k;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v16

    move-object v0, v4

    move-object/from16 v3, p0

    move/from16 p2, v10

    move-object v10, v4

    move-object/from16 v4, v16

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Landroidx/transition/k$d;-><init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/k;Landroid/view/WindowId;Landroidx/transition/x;Landroid/animation/Animator;)V

    if-eqz v12, :cond_b

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v11, v0

    :cond_b
    invoke-virtual {v8, v11, v10}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Landroidx/transition/k;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, p2

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v11, v0, :cond_d

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iget-object v1, v7, Landroidx/transition/k;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v8, v0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/k$d;

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0x7fffffffffffffffL

    sub-long/2addr v1, v3

    iget-object v3, v0, Landroidx/transition/k$d;->f:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-object v0, v0, Landroidx/transition/k$d;->f:Landroid/animation/Animator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method public r0(Landroidx/transition/g;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/k;->g0:Landroidx/transition/g;

    iput-object p1, p0, Landroidx/transition/k;->a0:Landroidx/transition/g;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/transition/k;->a0:Landroidx/transition/g;

    :goto_0
    return-void
.end method

.method public s()Landroidx/transition/u;
    .locals 1

    new-instance v0, Landroidx/transition/k$g;

    invoke-direct {v0, p0}, Landroidx/transition/k$g;-><init>(Landroidx/transition/k;)V

    iput-object v0, p0, Landroidx/transition/k;->c0:Landroidx/transition/k$g;

    invoke-virtual {p0, v0}, Landroidx/transition/k;->d(Landroidx/transition/k$h;)Landroidx/transition/k;

    iget-object p0, p0, Landroidx/transition/k;->c0:Landroidx/transition/k$g;

    return-object p0
.end method

.method public s0(Landroidx/transition/t;)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 4

    iget v0, p0, Landroidx/transition/k;->z:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/transition/k;->z:I

    if-nez v0, :cond_4

    sget-object v0, Landroidx/transition/k$i;->b:Landroidx/transition/k$i;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroidx/transition/k;->c0(Landroidx/transition/k$i;Z)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/transition/k;->p:Landroidx/transition/y;

    iget-object v3, v3, Landroidx/transition/y;->c:Landroidx/collection/h;

    invoke-virtual {v3}, Landroidx/collection/h;->l()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Landroidx/transition/k;->p:Landroidx/transition/y;

    iget-object v3, v3, Landroidx/transition/y;->c:Landroidx/collection/h;

    invoke-virtual {v3, v0}, Landroidx/collection/h;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Landroidx/transition/k;->q:Landroidx/transition/y;

    iget-object v3, v3, Landroidx/transition/y;->c:Landroidx/collection/h;

    invoke-virtual {v3}, Landroidx/collection/h;->l()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Landroidx/transition/k;->q:Landroidx/transition/y;

    iget-object v3, v3, Landroidx/transition/y;->c:Landroidx/collection/h;

    invoke-virtual {v3, v0}, Landroidx/collection/h;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Landroidx/transition/k;->U:Z

    :cond_4
    return-void
.end method

.method public t0(J)Landroidx/transition/k;
    .locals 0

    iput-wide p1, p0, Landroidx/transition/k;->b:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/transition/k;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, Landroidx/transition/k;->c:J

    return-wide v0
.end method

.method public u0()V
    .locals 2

    iget v0, p0, Landroidx/transition/k;->z:I

    if-nez v0, :cond_0

    sget-object v0, Landroidx/transition/k$i;->a:Landroidx/transition/k$i;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/transition/k;->c0(Landroidx/transition/k$i;Z)V

    iput-boolean v1, p0, Landroidx/transition/k;->U:Z

    :cond_0
    iget v0, p0, Landroidx/transition/k;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/k;->z:I

    return-void
.end method

.method public v()Landroidx/transition/k$e;
    .locals 0

    iget-object p0, p0, Landroidx/transition/k;->Y:Landroidx/transition/k$e;

    return-object p0
.end method

.method public v0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/transition/k;->c:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Landroidx/transition/k;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Landroidx/transition/k;->b:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/transition/k;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Landroidx/transition/k;->d:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/k;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Landroidx/transition/k;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Landroidx/transition/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    :cond_3
    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/k;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez p1, :cond_5

    move p1, v2

    :goto_0
    iget-object v3, p0, Landroidx/transition/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    if-lez p1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v3, p0, Landroidx/transition/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Landroidx/transition/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    iget-object p1, p0, Landroidx/transition/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    if-lez v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p1, p0, Landroidx/transition/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Landroid/animation/TimeInterpolator;
    .locals 0

    iget-object p0, p0, Landroidx/transition/k;->d:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public x(Landroid/view/View;Z)Landroidx/transition/x;
    .locals 5

    iget-object v0, p0, Landroidx/transition/k;->r:Landroidx/transition/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/k;->x(Landroid/view/View;Z)Landroidx/transition/x;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/transition/k;->t:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/k;->u:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/x;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Landroidx/transition/x;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p0, p0, Landroidx/transition/k;->u:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Landroidx/transition/k;->t:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/transition/x;

    :cond_7
    return-object v1
.end method
