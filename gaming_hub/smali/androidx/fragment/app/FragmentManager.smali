.class public abstract Landroidx/fragment/app/FragmentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentManager$r;,
        Landroidx/fragment/app/FragmentManager$p;,
        Landroidx/fragment/app/FragmentManager$m;,
        Landroidx/fragment/app/FragmentManager$q;,
        Landroidx/fragment/app/FragmentManager$n;,
        Landroidx/fragment/app/FragmentManager$o;,
        Landroidx/fragment/app/FragmentManager$l;,
        Landroidx/fragment/app/FragmentManager$j;,
        Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;,
        Landroidx/fragment/app/FragmentManager$k;
    }
.end annotation


# static fields
.field public static V:Z = false

.field public static W:Z = true


# instance fields
.field public A:Landroidx/fragment/app/Fragment;

.field public B:Landroidx/fragment/app/Fragment;

.field public C:Landroidx/fragment/app/w;

.field public D:Landroidx/fragment/app/w;

.field public E:Landroidx/fragment/app/x0;

.field public F:Landroidx/fragment/app/x0;

.field public G:Landroidx/activity/result/b;

.field public H:Landroidx/activity/result/b;

.field public I:Landroidx/activity/result/b;

.field public J:Ljava/util/ArrayDeque;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Ljava/util/ArrayList;

.field public Q:Ljava/util/ArrayList;

.field public R:Ljava/util/ArrayList;

.field public S:Landroidx/fragment/app/j0;

.field public T:Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

.field public U:Ljava/lang/Runnable;

.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public final d:Landroidx/fragment/app/n0;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public final g:Landroidx/fragment/app/a0;

.field public h:Landroidx/activity/OnBackPressedDispatcher;

.field public i:Landroidx/fragment/app/a;

.field public j:Z

.field public final k:Landroidx/activity/q;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/Map;

.field public p:Ljava/util/ArrayList;

.field public final q:Landroidx/fragment/app/b0;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final s:Landroidx/core/util/a;

.field public final t:Landroidx/core/util/a;

.field public final u:Landroidx/core/util/a;

.field public final v:Landroidx/core/util/a;

.field public final w:Landroidx/core/view/s;

.field public x:I

.field public y:Landroidx/fragment/app/x;

.field public z:Landroidx/fragment/app/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/n0;

    invoke-direct {v0}, Landroidx/fragment/app/n0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/a0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/fragment/app/a0;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->j:Z

    new-instance v2, Landroidx/fragment/app/FragmentManager$b;

    invoke-direct {v2, p0, v1}, Landroidx/fragment/app/FragmentManager$b;-><init>(Landroidx/fragment/app/FragmentManager;Z)V

    iput-object v2, p0, Landroidx/fragment/app/FragmentManager;->k:Landroidx/activity/q;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->p:Ljava/util/ArrayList;

    new-instance v1, Landroidx/fragment/app/b0;

    invoke-direct {v1, p0}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/b0;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/fragment/app/c0;

    invoke-direct {v1, p0}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/core/util/a;

    new-instance v1, Landroidx/fragment/app/d0;

    invoke-direct {v1, p0}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/core/util/a;

    new-instance v1, Landroidx/fragment/app/e0;

    invoke-direct {v1, p0}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/core/util/a;

    new-instance v1, Landroidx/fragment/app/f0;

    invoke-direct {v1, p0}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/core/util/a;

    new-instance v1, Landroidx/fragment/app/FragmentManager$c;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$c;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/core/view/s;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/FragmentManager;->x:I

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->C:Landroidx/fragment/app/w;

    new-instance v1, Landroidx/fragment/app/FragmentManager$d;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->D:Landroidx/fragment/app/w;

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->E:Landroidx/fragment/app/x0;

    new-instance v0, Landroidx/fragment/app/FragmentManager$e;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$e;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->F:Landroidx/fragment/app/x0;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/fragment/app/FragmentManager$f;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$f;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->U:Ljava/lang/Runnable;

    return-void
.end method

.method public static H1(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1001

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1004

    const/16 v1, 0x2005

    if-eq p0, v1, :cond_2

    const/16 v2, 0x1003

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    return v0
.end method

.method public static O0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 1

    sget v0, Landroidx/fragment/c;->fragment_container_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static U0(I)Z
    .locals 1

    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->V:Z

    if-nez v0, :cond_1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->f1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentManager;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->c1()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d1()V

    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentManager;Landroidx/core/app/p;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->h1(Landroidx/core/app/p;)V

    return-void
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentManager;Landroidx/core/app/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->g1(Landroidx/core/app/g;)V

    return-void
.end method

.method public static synthetic f(Landroidx/fragment/app/FragmentManager;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->e1(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static f0(Z)V
    .locals 0

    sput-boolean p0, Landroidx/fragment/app/FragmentManager;->W:Z

    return-void
.end method

.method public static synthetic g(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->g0()V

    return-void
.end method

.method public static synthetic h(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/FragmentManager$r;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic i(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic j(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic k(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/n0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    return-object p0
.end method

.method public static l0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->w(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->C()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->w(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->B()V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static t0(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;
    .locals 4

    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->u0(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " that owns View "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroidx/fragment/app/s;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/fragment/app/s;

    goto :goto_1

    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not within a subclass of FragmentActivity."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->O0(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentManager$l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager$l;->b()V

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Clearing FragmentResultListener for key "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final A0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->S:Landroidx/fragment/app/j0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    move-result-object p0

    return-object p0
.end method

.method public A1(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n0;->u(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->V0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->S1(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public final B()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {v1}, Landroidx/fragment/app/n0;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/m0;

    invoke-virtual {v2}, Landroidx/fragment/app/m0;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->M0()Landroidx/fragment/app/x0;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/fragment/app/SpecialEffectsController;->v(Landroid/view/ViewGroup;Landroidx/fragment/app/x0;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public B0()Landroidx/fragment/app/u;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/u;

    return-object p0
.end method

.method public final B1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/o0;->r:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/o0;->r:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error with the back stack records"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public C(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    iget-object v1, v1, Landroidx/fragment/app/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o0$a;

    iget-object v2, v2, Landroidx/fragment/app/o0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {v2, p0}, Landroidx/fragment/app/SpecialEffectsController;->u(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public C0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": unique id "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->V1(Ljava/lang/RuntimeException;)V

    :cond_1
    return-object v0
.end method

.method public C1(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->S:Landroidx/fragment/app/j0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->f0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n0;->n(Ljava/lang/String;)Landroidx/fragment/app/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/m0;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/b0;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/m0;-><init>(Landroidx/fragment/app/b0;Landroidx/fragment/app/n0;Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    invoke-virtual {p1}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m0;->o(Ljava/lang/ClassLoader;)V

    iget p0, p0, Landroidx/fragment/app/FragmentManager;->x:I

    invoke-virtual {v0, p0}, Landroidx/fragment/app/m0;->t(I)V

    return-object v0
.end method

.method public final D0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/u;

    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->c(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final D1()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public E(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n0;->u(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->V0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->S1(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public E0()Landroidx/fragment/app/w;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->C:Landroidx/fragment/app/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->E0()Landroidx/fragment/app/w;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->D:Landroidx/fragment/app/w;

    return-object p0
.end method

.method public E1(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroidx/fragment/app/FragmentManager$p;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/FragmentManager$p;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->h0(Landroidx/fragment/app/FragmentManager$m;Z)V

    return-void
.end method

.method public F()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->M:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->S:Landroidx/fragment/app/j0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->g0(Z)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->a0(I)V

    return-void
.end method

.method public F0()Landroidx/fragment/app/n0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    return-object p0
.end method

.method public F1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/BackStackState;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v4, v3, Landroidx/fragment/app/a;->w:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Landroidx/fragment/app/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/o0$a;

    iget-object v4, v4, Landroidx/fragment/app/o0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p3, p0, v1}, Landroidx/fragment/app/BackStackState;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    move p3, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p3, :cond_4

    :cond_5
    const/4 p3, 0x1

    goto :goto_1

    :cond_6
    return p3
.end method

.method public G()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->M:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->S:Landroidx/fragment/app/j0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->g0(Z)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->a0(I)V

    return-void
.end method

.method public G0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public G1(Landroid/os/Parcelable;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "result_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    invoke-virtual {v3}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "fragment_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    invoke-virtual {v4}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/n0;->x(Ljava/util/HashMap;)V

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {v1}, Landroidx/fragment/app/n0;->v()V

    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "): "

    const/4 v4, 0x2

    const-string v5, "FragmentManager"

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Landroidx/fragment/app/n0;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentState;

    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->S:Landroidx/fragment/app/j0;

    iget-object v6, v6, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroidx/fragment/app/j0;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreSaveState: re-attaching retained "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v7, Landroidx/fragment/app/m0;

    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/b0;

    iget-object v9, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-direct {v7, v8, v9, v6, v2}, Landroidx/fragment/app/m0;-><init>(Landroidx/fragment/app/b0;Landroidx/fragment/app/n0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_8
    new-instance v7, Landroidx/fragment/app/m0;

    iget-object v9, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/b0;

    iget-object v10, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    invoke-virtual {v6}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->E0()Landroidx/fragment/app/w;

    move-result-object v12

    move-object v8, v7

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, Landroidx/fragment/app/m0;-><init>(Landroidx/fragment/app/b0;Landroidx/fragment/app/n0;Ljava/lang/ClassLoader;Landroidx/fragment/app/w;Landroid/os/Bundle;)V

    :goto_3
    invoke-virtual {v7}, Landroidx/fragment/app/m0;->k()Landroidx/fragment/app/Fragment;

    move-result-object v6

    iput-object v2, v6, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object p0, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreSaveState: active ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    invoke-virtual {v2}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/fragment/app/m0;->o(Ljava/lang/ClassLoader;)V

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {v2, v7}, Landroidx/fragment/app/n0;->r(Landroidx/fragment/app/m0;)V

    iget v2, p0, Landroidx/fragment/app/FragmentManager;->x:I

    invoke-virtual {v7, v2}, Landroidx/fragment/app/m0;->t(I)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->S:Landroidx/fragment/app/j0;

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->c0()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroidx/fragment/app/n0;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discarding retained Fragment "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " that was not found in the set of active Fragments "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->S:Landroidx/fragment/app/j0;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/j0;->f0(Landroidx/fragment/app/Fragment;)V

    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    new-instance v2, Landroidx/fragment/app/m0;

    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/b0;

    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-direct {v2, v6, v7, v1}, Landroidx/fragment/app/m0;-><init>(Landroidx/fragment/app/b0;Landroidx/fragment/app/n0;Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroidx/fragment/app/m0;->t(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/m0;->m()V

    iput-boolean v6, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-virtual {v2}, Landroidx/fragment/app/m0;->m()V

    goto :goto_4

    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n0;->w(Ljava/util/List;)V

    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    move v0, v1

    :goto_5
    iget-object v2, p1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    array-length v6, v2

    if-ge v0, v6, :cond_10

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Landroidx/fragment/app/BackStackRecordState;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    move-result-object v2

    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreAllState: back stack #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " (index "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Landroidx/fragment/app/a;->v:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Landroidx/fragment/app/t0;

    invoke-direct {v6, v5}, Landroidx/fragment/app/t0;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v6, "  "

    invoke-virtual {v2, v6, v7, v1}, Landroidx/fragment/app/a;->A(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    :cond_e
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p1, Landroidx/fragment/app/FragmentManagerState;->d:I

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->T(Landroidx/fragment/app/Fragment;)V

    :cond_11
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/BackStackState;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object p1, p1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayDeque;

    return-void
.end method

.method public H(Landroid/content/res/Configuration;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    instance-of v0, v0, Landroidx/core/content/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->V1(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p2, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->H(Landroid/content/res/Configuration;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public H0()Landroidx/fragment/app/x;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    return-object p0
.end method

.method public I(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->x:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public I0()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/fragment/app/a0;

    return-object p0
.end method

.method public I1()Landroid/os/Bundle;
    .locals 11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->v0()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->g0()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Z)Z

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->S:Landroidx/fragment/app/j0;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/j0;->g0(Z)V

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {v1}, Landroidx/fragment/app/n0;->y()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {v2}, Landroidx/fragment/app/n0;->m()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    const-string v4, "FragmentManager"

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "saveAllState: no fragments!"

    invoke-static {v4, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {v3}, Landroidx/fragment/app/n0;->z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    new-array v7, v6, [Landroidx/fragment/app/BackStackRecordState;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_3

    new-instance v9, Landroidx/fragment/app/BackStackRecordState;

    iget-object v10, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/a;

    invoke-direct {v9, v10}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    aput-object v9, v7, v8

    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saveAllState: adding back stack #"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :cond_3
    new-instance v4, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v4}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    iput-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    iput-object v3, v4, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    iput-object v7, v4, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v4, Landroidx/fragment/app/FragmentManagerState;->d:I

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_4

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    :cond_4
    iget-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayDeque;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    const-string v1, "state"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fragment_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method public J()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->M:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->S:Landroidx/fragment/app/j0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->g0(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->a0(I)V

    return-void
.end method

.method public J0()Landroidx/fragment/app/b0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/b0;

    return-object p0
.end method

.method public J1(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroidx/fragment/app/FragmentManager$q;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/FragmentManager$q;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->h0(Landroidx/fragment/app/FragmentManager$m;Z)V

    return-void
.end method

.method public K(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->x:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {v0}, Landroidx/fragment/app/n0;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentManager;->Y0(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/FragmentManager;->f:Ljava/util/ArrayList;

    return v4
.end method

.method public K0()Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public K1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;IZ)I

    move-result v2

    if-gez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "saveBackStack(\""

    if-ge v4, v5, :cond_2

    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v7, v5, Landroidx/fragment/app/o0;->r:Z

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " that did not use setReorderingAllowed(true)."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/fragment/app/FragmentManager;->V1(Ljava/lang/RuntimeException;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v5, v2

    :goto_1
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_b

    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget-object v10, v7, Landroidx/fragment/app/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/o0$a;

    iget-object v12, v11, Landroidx/fragment/app/o0$a;->b:Landroidx/fragment/app/Fragment;

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v13, v11, Landroidx/fragment/app/o0$a;->c:Z

    const/4 v14, 0x2

    if-eqz v13, :cond_5

    iget v13, v11, Landroidx/fragment/app/o0$a;->a:I

    if-eq v13, v3, :cond_5

    if-eq v13, v14, :cond_5

    const/16 v15, 0x8

    if-ne v13, v15, :cond_6

    :cond_5
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v11, v11, Landroidx/fragment/app/o0$a;->a:I

    if-eq v11, v3, :cond_7

    if-ne v11, v14, :cond_3

    :cond_7
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v11

    if-ne v11, v3, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "s "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " in "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroidx/fragment/app/FragmentManager;->V1(Ljava/lang/RuntimeException;)V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_b
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-boolean v8, v7, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v8, :cond_e

    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\") must not contain retained fragments. Found "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, "direct reference to retained "

    goto :goto_4

    :cond_d
    const-string v10, "retained child "

    :goto_4
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "fragment "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentManager;->V1(Ljava/lang/RuntimeException;)V

    :cond_e
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentManager;->y0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_f

    invoke-virtual {v5, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v2

    :goto_7
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_12

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_12
    new-instance v6, Landroidx/fragment/app/BackStackState;

    invoke-direct {v6, v5, v4}, Landroidx/fragment/app/BackStackState;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_8
    if-lt v5, v2, :cond_13

    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    new-instance v8, Landroidx/fragment/app/a;

    invoke-direct {v8, v7}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a;)V

    invoke-virtual {v8}, Landroidx/fragment/app/a;->x()V

    new-instance v9, Landroidx/fragment/app/BackStackRecordState;

    invoke-direct {v9, v8}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    sub-int v8, v5, v2

    invoke-virtual {v4, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, v7, Landroidx/fragment/app/a;->w:Z

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v9, p2

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_13
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public L()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->N:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->j0(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->g0()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->x()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->a0(I)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    instance-of v1, v0, Landroidx/core/content/c;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/content/c;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/core/util/a;

    invoke-interface {v0, v1}, Landroidx/core/content/c;->removeOnTrimMemoryListener(Landroidx/core/util/a;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    instance-of v1, v0, Landroidx/core/content/b;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/core/content/b;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/core/util/a;

    invoke-interface {v0, v1}, Landroidx/core/content/b;->removeOnConfigurationChangedListener(Landroidx/core/util/a;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    instance-of v1, v0, Landroidx/core/app/n;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/core/app/n;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/core/util/a;

    invoke-interface {v0, v1}, Landroidx/core/app/n;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    instance-of v1, v0, Landroidx/core/app/o;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/core/app/o;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/core/util/a;

    invoke-interface {v0, v1}, Landroidx/core/app/o;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    instance-of v1, v0, Landroidx/core/view/m;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_4

    check-cast v0, Landroidx/core/view/m;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/core/view/s;

    invoke-interface {v0, v1}, Landroidx/core/view/m;->removeMenuProvider(Landroidx/core/view/s;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/u;

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->k:Landroidx/activity/q;

    invoke-virtual {v1}, Landroidx/activity/q;->remove()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/activity/OnBackPressedDispatcher;

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->G:Landroidx/activity/result/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/activity/result/b;->c()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->H:Landroidx/activity/result/b;

    invoke-virtual {v0}, Landroidx/activity/result/b;->c()V

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->I:Landroidx/activity/result/b;

    invoke-virtual {p0}, Landroidx/activity/result/b;->c()V

    :cond_6
    return-void
.end method

.method public L0()Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public L1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n0;->n(Ljava/lang/String;)Landroidx/fragment/app/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/m0;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not currently in the FragmentManager"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->V1(Ljava/lang/RuntimeException;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->q()Landroidx/fragment/app/Fragment$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->a0(I)V

    return-void
.end method

.method public M0()Landroidx/fragment/app/x0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->E:Landroidx/fragment/app/x0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->M0()Landroidx/fragment/app/x0;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->F:Landroidx/fragment/app/x0;

    return-object p0
.end method

.method public M1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    invoke-virtual {v1}, Landroidx/fragment/app/x;->h()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->U:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    invoke-virtual {v1}, Landroidx/fragment/app/x;->h()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->U:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->X1()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public N(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    instance-of v0, v0, Landroidx/core/content/c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->V1(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    if-eqz p1, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->N(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public N0()Landroidx/fragment/app/strictmode/FragmentStrictMode$b;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->T:Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    return-object p0
.end method

.method public N1(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->D0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public O(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    instance-of v0, v0, Landroidx/core/app/n;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->V1(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    if-eqz p2, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->O(ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final O1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager$l;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager$l;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager$l;->onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting fragment result with key "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and result "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public P(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/k0;

    invoke-interface {v1, p0, p1}, Landroidx/fragment/app/k0;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/o0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->S:Landroidx/fragment/app/j0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->d0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/o0;

    move-result-object p0

    return-object p0
.end method

.method public final P1(Ljava/lang/String;Landroidx/lifecycle/q;Landroidx/fragment/app/l0;)V
    .locals 2

    invoke-interface {p2}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/fragment/app/FragmentManager$6;

    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/fragment/app/FragmentManager$6;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/l0;Landroidx/lifecycle/Lifecycle;)V

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/Map;

    new-instance v1, Landroidx/fragment/app/FragmentManager$l;

    invoke-direct {v1, p2, p3, v0}, Landroidx/fragment/app/FragmentManager$l;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/l0;Landroidx/lifecycle/n;)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentManager$l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager$l;->b()V

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting FragmentResultListener with key "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " lifecycleOwner "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and listener "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public Q()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Q()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Q0(Z)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->j:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->j0(Z)Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->j:Z

    sget-boolean v2, Landroidx/fragment/app/FragmentManager;->W:Z

    const/4 v3, 0x3

    const-string v4, "FragmentManager"

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/a;

    if-eqz v2, :cond_7

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/a;

    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentManager;->w0(Landroidx/fragment/app/a;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {p1, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    throw v2

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/a;

    iget-object p1, p1, Landroidx/fragment/app/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/o0$a;

    iget-object v5, v5, Landroidx/fragment/app/o0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2

    iput-boolean v1, v5, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/a;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->C(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/SpecialEffectsController;

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController;->f()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/a;

    iget-object p1, p1, Landroidx/fragment/app/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o0$a;

    iget-object v0, v0, Landroidx/fragment/app/o0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m0;->m()V

    goto :goto_3

    :cond_6
    iput-object v2, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->X1()V

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "Op is being set to null"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnBackPressedCallback enabled="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Landroidx/activity/q;

    invoke-virtual {v0}, Landroidx/activity/q;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " for  FragmentManager "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Landroidx/activity/q;

    invoke-virtual {v0}, Landroidx/activity/q;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Calling popBackStackImmediate via onBackPressed callback"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s1()Z

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_b

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "Calling onBackPressed via onBackPressed callback"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_b
    :goto_4
    return-void
.end method

.method public Q1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/x;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public R(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->x:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public R0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->S1(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public R1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/x;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->T(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->T(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public S(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->x:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public S0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->V0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    :cond_0
    return-void
.end method

.method public final S1(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->D0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    sget v0, Landroidx/fragment/c;->visible_removing_fragment_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    :cond_1
    return-void
.end method

.method public final T(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method public T0()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->N:Z

    return p0
.end method

.method public T1(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "show: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean p0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    iget-boolean p0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_1
    return-void
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->a0(I)V

    return-void
.end method

.method public final U1()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {v0}, Landroidx/fragment/app/n0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/m0;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->o1(Landroidx/fragment/app/m0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public V(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    instance-of v0, v0, Landroidx/core/app/o;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->V1(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    if-eqz p2, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->V(ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final V0(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    iget-boolean p0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-nez p0, :cond_1

    :cond_0
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final V1(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/fragment/app/t0;

    invoke-direct {v0, v1}, Landroidx/fragment/app/t0;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    invoke-virtual {v0, v6, v5, v2, p0}, Landroidx/fragment/app/x;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/FragmentManager;->e0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public W(Landroid/view/Menu;)Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->x:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {v0}, Landroidx/fragment/app/n0;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->Y0(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final W0()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->W0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public W1(Landroidx/fragment/app/FragmentManager$k;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/b0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->p(Landroidx/fragment/app/FragmentManager$k;)V

    return-void
.end method

.method public X()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->X1()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->T(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public X0(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p0

    return p0
.end method

.method public final X1()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->k:Landroidx/activity/q;

    invoke-virtual {v1, v3}, Landroidx/activity/q;->setEnabled(Z)V

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FragmentManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->z0()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->Z0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnBackPressedCallback for FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " enabled state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->k:Landroidx/activity/q;

    invoke-virtual {p0, v3}, Landroidx/activity/q;->setEnabled(Z)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public Y()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->M:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->S:Landroidx/fragment/app/j0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->g0(Z)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->a0(I)V

    return-void
.end method

.method public Y0(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result p0

    return p0
.end method

.method public Z()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->M:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->S:Landroidx/fragment/app/j0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->g0(Z)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->a0(I)V

    return-void
.end method

.method public Z0(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->L0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->Z0(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a0(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->c:Z

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/n0;->d(I)V

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->l1(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->B()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController;

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->c:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->j0(Z)Z

    return-void

    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->c:Z

    throw p1
.end method

.method public a1(I)Z
    .locals 0

    iget p0, p0, Landroidx/fragment/app/FragmentManager;->x:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->M:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->S:Landroidx/fragment/app/j0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->g0(Z)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->a0(I)V

    return-void
.end method

.method public b1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->M:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public c0()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->a0(I)V

    return-void
.end method

.method public final synthetic c1()Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->I1()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final d0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->O:Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->U1()V

    :cond_0
    return-void
.end method

.method public final synthetic d1()V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public e0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/fragment/app/n0;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->f:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/a;->z(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    if-ge p4, v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager$m;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/u;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/FragmentManager;->x:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->M:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->N:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    if-eqz p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    return-void

    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final synthetic e1(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->H(Landroid/content/res/Configuration;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic f1(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->N(Z)V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->B()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/SpecialEffectsController;

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController;->q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic g1(Landroidx/core/app/g;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/core/app/g;->a()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->O(ZZ)V

    :cond_0
    return-void
.end method

.method public h0(Landroidx/fragment/app/FragmentManager$m;Z)V
    .locals 2

    if-nez p2, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->N:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->v()V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->M1()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final synthetic h1(Landroidx/core/app/p;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/core/app/p;->a()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->V(ZZ)V

    :cond_0
    return-void
.end method

.method public final i0(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->N:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    invoke-virtual {v1}, Landroidx/fragment/app/x;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->v()V

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->P:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->P:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->Q:Ljava/util/ArrayList;

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called from main thread of fragment host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager is already executing transactions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i1(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->I:Landroidx/activity/result/b;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->I:Landroidx/activity/result/b;

    invoke-virtual {p0, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/x;->l(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public j0(Z)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->i0(Z)V

    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->j:Z

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/a;

    if-eqz p1, :cond_3

    iput-boolean v0, p1, Landroidx/fragment/app/a;->u:Z

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reversing mTransitioningOp "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/a;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as part of execPendingActions for actions "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FragmentManager"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/a;

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/a;->y(ZZ)I

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/a;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/a;

    iget-object p1, p1, Landroidx/fragment/app/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o0$a;

    iget-object v1, v1, Landroidx/fragment/app/o0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/a;

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->P:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->Q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->x0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->c:Z

    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->P:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->Q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->B1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->w()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->w()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->X1()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d0()V

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->b()V

    return v0
.end method

.method public j1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->G:Landroidx/activity/result/b;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->G:Landroidx/activity/result/b;

    invoke-virtual {p0, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/x;->n(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public k0(Landroidx/fragment/app/FragmentManager$m;Z)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->N:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->i0(Z)V

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iput-boolean v0, p2, Landroidx/fragment/app/a;->u:Z

    const/4 p2, 0x3

    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reversing mTransitioningOp "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/a;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as part of execSingleAction for action "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "FragmentManager"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/a;

    invoke-virtual {p2, v0, v0}, Landroidx/fragment/app/a;->y(ZZ)I

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/a;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->Q:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, v2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p2

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/a;

    iget-object v1, v1, Landroidx/fragment/app/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o0$a;

    iget-object v2, v2, Landroidx/fragment/app/o0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_3

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/a;

    move v0, p2

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->P:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->Q:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v1}, Landroidx/fragment/app/FragmentManager$m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-nez v0, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->c:Z

    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->P:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->Q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->B1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->w()V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->X1()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d0()V

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->w()V

    throw p1
.end method

.method public k1(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p8

    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->H:Landroidx/activity/result/b;

    if-eqz v2, :cond_4

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eqz v8, :cond_2

    if-nez p4, :cond_0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ActivityOptions "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " were added to fillInIntent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " for fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v5, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    new-instance v5, Landroidx/activity/result/IntentSenderRequest$a;

    move-object v6, p2

    invoke-direct {v5, p2}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v5, v4}, Landroidx/activity/result/IntentSenderRequest$a;->b(Landroid/content/Intent;)Landroidx/activity/result/IntentSenderRequest$a;

    move-result-object v4

    move v5, p5

    move/from16 v7, p6

    invoke-virtual {v4, v7, p5}, Landroidx/activity/result/IntentSenderRequest$a;->c(II)Landroidx/activity/result/IntentSenderRequest$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/activity/result/IntentSenderRequest$a;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object v4

    new-instance v5, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    move v9, p3

    invoke-direct {v5, v6, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fragment "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "is launching an IntentSender for result "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->H:Landroidx/activity/result/b;

    invoke-virtual {v0, v4}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v6, p2

    move v9, p3

    move v5, p5

    move/from16 v7, p6

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroidx/fragment/app/x;->o(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :goto_2
    return-void
.end method

.method public l(Landroidx/fragment/app/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l1(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/FragmentManager;->x:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->x:I

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {p1}, Landroidx/fragment/app/n0;->t()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->U1()V

    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    if-eqz p1, :cond_3

    iget p2, p0, Landroidx/fragment/app/FragmentManager;->x:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/x;->p()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    :cond_3
    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/n0;->r(Landroidx/fragment/app/m0;)V

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/n0;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->V0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    :cond_3
    return-object v0
.end method

.method public final m0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 8

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    iget-boolean v0, v0, Landroidx/fragment/app/o0;->r:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->R:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->R:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->R:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {v2}, Landroidx/fragment/app/n0;->o()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->L0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    move v3, p3

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v3, p4, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->R:Ljava/util/ArrayList;

    invoke-virtual {v6, v7, v1}, Landroidx/fragment/app/a;->D(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->R:Ljava/util/ArrayList;

    invoke-virtual {v6, v7, v1}, Landroidx/fragment/app/a;->G(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_2
    if-nez v4, :cond_3

    iget-boolean v4, v6, Landroidx/fragment/app/o0;->i:Z

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    move v4, v2

    goto :goto_4

    :cond_3
    :goto_3
    move v4, v5

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->x:I

    if-lt v0, v5, :cond_7

    move v0, p3

    :goto_5
    if-ge v0, p4, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    iget-object v1, v1, Landroidx/fragment/app/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o0$a;

    iget-object v2, v2, Landroidx/fragment/app/o0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_5

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/n0;->r(Landroidx/fragment/app/m0;)V

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    invoke-static {p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v0, p4, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v4, :cond_c

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->w0(Landroidx/fragment/app/a;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_8
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/a;

    if-nez v2, :cond_c

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    throw v6

    :cond_a
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    throw v6

    :cond_c
    move v1, p3

    :goto_a
    if-ge v1, p4, :cond_11

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    if-eqz v0, :cond_e

    iget-object v3, v2, Landroidx/fragment/app/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_b
    if-ltz v3, :cond_10

    iget-object v6, v2, Landroidx/fragment/app/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/o0$a;

    iget-object v6, v6, Landroidx/fragment/app/o0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_d

    invoke-virtual {p0, v6}, Landroidx/fragment/app/FragmentManager;->D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/m0;->m()V

    :cond_d
    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_e
    iget-object v2, v2, Landroidx/fragment/app/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/o0$a;

    iget-object v3, v3, Landroidx/fragment/app/o0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/m0;->m()V

    goto :goto_c

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_11
    iget v1, p0, Landroidx/fragment/app/FragmentManager;->x:I

    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/FragmentManager;->l1(IZ)V

    invoke-virtual {p0, p1, p3, p4}, Landroidx/fragment/app/FragmentManager;->C(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/SpecialEffectsController;->D(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController;->z()V

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController;->n()V

    goto :goto_d

    :cond_12
    :goto_e
    if-ge p3, p4, :cond_14

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v0, Landroidx/fragment/app/a;->v:I

    if-ltz v1, :cond_13

    const/4 v1, -0x1

    iput v1, v0, Landroidx/fragment/app/a;->v:I

    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/a;->F()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_e

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->D1()V

    :cond_15
    return-void
.end method

.method public m1()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->M:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->S:Landroidx/fragment/app/j0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->g0(Z)V

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n(Landroidx/fragment/app/k0;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n0()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->j0(Z)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->v0()V

    return v0
.end method

.method public final n1(Landroidx/fragment/app/FragmentContainerView;)V
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroidx/fragment/app/m0;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget v2, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    iput-object p1, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroidx/fragment/app/m0;->b()V

    invoke-virtual {v0}, Landroidx/fragment/app/m0;->m()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->S:Landroidx/fragment/app/j0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->b(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n0;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public o1(Landroidx/fragment/app/m0;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/m0;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->O:Z

    return-void

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    invoke-virtual {p1}, Landroidx/fragment/app/m0;->m()V

    :cond_1
    return-void
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    return p0
.end method

.method public final p0(Ljava/lang/String;IZ)I
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_2

    if-gez p2, :cond_2

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/a;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-ltz p2, :cond_4

    iget v2, v2, Landroidx/fragment/app/a;->v:I

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-gez v0, :cond_6

    return v0

    :cond_6
    if-eqz p3, :cond_9

    :goto_2
    if-lez v0, :cond_b

    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/a;

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Landroidx/fragment/app/a;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    if-ltz p2, :cond_b

    iget p3, p3, Landroidx/fragment/app/a;->v:I

    if-ne p2, p3, :cond_b

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_9
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne v0, p0, :cond_a

    return v1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    :cond_b
    return v0
.end method

.method public p1()V
    .locals 4

    new-instance v0, Landroidx/fragment/app/FragmentManager$n;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/fragment/app/FragmentManager$n;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/FragmentManager;->h0(Landroidx/fragment/app/FragmentManager$m;Z)V

    return-void
.end method

.method public q(Landroidx/fragment/app/x;Landroidx/fragment/app/u;Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    if-nez v0, :cond_f

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/u;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    new-instance p2, Landroidx/fragment/app/FragmentManager$g;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/FragmentManager$g;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->n(Landroidx/fragment/app/k0;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/fragment/app/k0;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/k0;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->n(Landroidx/fragment/app/k0;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->X1()V

    :cond_2
    instance-of p2, p1, Landroidx/activity/t;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Landroidx/activity/t;

    invoke-interface {p2}, Landroidx/activity/t;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->k:Landroidx/activity/q;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/q;Landroidx/activity/q;)V

    :cond_4
    if-eqz p3, :cond_5

    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->A0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->S:Landroidx/fragment/app/j0;

    goto :goto_1

    :cond_5
    instance-of p2, p1, Landroidx/lifecycle/p0;

    if-eqz p2, :cond_6

    check-cast p1, Landroidx/lifecycle/p0;

    invoke-interface {p1}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/j0;->i(Landroidx/lifecycle/o0;)Landroidx/fragment/app/j0;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->S:Landroidx/fragment/app/j0;

    goto :goto_1

    :cond_6
    new-instance p1, Landroidx/fragment/app/j0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/j0;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->S:Landroidx/fragment/app/j0;

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->S:Landroidx/fragment/app/j0;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->b1()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/j0;->g0(Z)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->S:Landroidx/fragment/app/j0;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/n0;->A(Landroidx/fragment/app/j0;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    instance-of p2, p1, Landroidx/savedstate/e;

    if-eqz p2, :cond_7

    if-nez p3, :cond_7

    check-cast p1, Landroidx/savedstate/e;

    invoke-interface {p1}, Landroidx/savedstate/e;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object p1

    new-instance p2, Landroidx/fragment/app/g0;

    invoke-direct {p2, p0}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, Landroidx/savedstate/c;->h(Ljava/lang/String;Landroidx/savedstate/c$c;)V

    invoke-virtual {p1, v0}, Landroidx/savedstate/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->G1(Landroid/os/Parcelable;)V

    :cond_7
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    instance-of p2, p1, Landroidx/activity/result/c;

    if-eqz p2, :cond_9

    check-cast p1, Landroidx/activity/result/c;

    invoke-interface {p1}, Landroidx/activity/result/c;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    if-eqz p3, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_8
    const-string p2, ""

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FragmentManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "StartActivityForResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/activity/result/contract/d;

    invoke-direct {v1}, Landroidx/activity/result/contract/d;-><init>()V

    new-instance v2, Landroidx/fragment/app/FragmentManager$h;

    invoke-direct {v2, p0}, Landroidx/fragment/app/FragmentManager$h;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Landroidx/activity/result/contract/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->G:Landroidx/activity/result/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "StartIntentSenderForResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/FragmentManager$j;

    invoke-direct {v1}, Landroidx/fragment/app/FragmentManager$j;-><init>()V

    new-instance v2, Landroidx/fragment/app/FragmentManager$i;

    invoke-direct {v2, p0}, Landroidx/fragment/app/FragmentManager$i;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Landroidx/activity/result/contract/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->H:Landroidx/activity/result/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "RequestPermissions"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroidx/activity/result/contract/b;

    invoke-direct {v0}, Landroidx/activity/result/contract/b;-><init>()V

    new-instance v1, Landroidx/fragment/app/FragmentManager$a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Landroidx/activity/result/contract/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->I:Landroidx/activity/result/b;

    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    instance-of p2, p1, Landroidx/core/content/b;

    if-eqz p2, :cond_a

    check-cast p1, Landroidx/core/content/b;

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/core/util/a;

    invoke-interface {p1, p2}, Landroidx/core/content/b;->addOnConfigurationChangedListener(Landroidx/core/util/a;)V

    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    instance-of p2, p1, Landroidx/core/content/c;

    if-eqz p2, :cond_b

    check-cast p1, Landroidx/core/content/c;

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/core/util/a;

    invoke-interface {p1, p2}, Landroidx/core/content/c;->addOnTrimMemoryListener(Landroidx/core/util/a;)V

    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    instance-of p2, p1, Landroidx/core/app/n;

    if-eqz p2, :cond_c

    check-cast p1, Landroidx/core/app/n;

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/core/util/a;

    invoke-interface {p1, p2}, Landroidx/core/app/n;->addOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V

    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    instance-of p2, p1, Landroidx/core/app/o;

    if-eqz p2, :cond_d

    check-cast p1, Landroidx/core/app/o;

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/core/util/a;

    invoke-interface {p1, p2}, Landroidx/core/app/o;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V

    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    instance-of p2, p1, Landroidx/core/view/m;

    if-eqz p2, :cond_e

    if-nez p3, :cond_e

    check-cast p1, Landroidx/core/view/m;

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/core/view/s;

    invoke-interface {p1, p0}, Landroidx/core/view/m;->addMenuProvider(Landroidx/core/view/s;)V

    :cond_e
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q0(I)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n0;->g(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public q1(IIZ)V
    .locals 2

    if-ltz p1, :cond_0

    new-instance v0, Landroidx/fragment/app/FragmentManager$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/FragmentManager$n;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/FragmentManager;->h0(Landroidx/fragment/app/FragmentManager$m;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Bad id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/n0;->a(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->V0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    :cond_2
    return-void
.end method

.method public r0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n0;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public r1(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroidx/fragment/app/FragmentManager$n;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/fragment/app/FragmentManager$n;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->h0(Landroidx/fragment/app/FragmentManager$m;Z)V

    return-void
.end method

.method public s()Landroidx/fragment/app/o0;
    .locals 1

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public s0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n0;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public s1()Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->u1(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public t()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelBackStackTransition for transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/a;->u:Z

    new-instance v2, Landroidx/fragment/app/h0;

    invoke-direct {v2, p0}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/o0;->r(ZLjava/lang/Runnable;)Landroidx/fragment/app/o0;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->h()I

    iput-boolean v3, p0, Landroidx/fragment/app/FragmentManager;->j:Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->n0()Z

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/a;

    :cond_1
    return-void
.end method

.method public t1(II)Z
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->u1(Ljava/lang/String;II)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {v0}, Landroidx/fragment/app/n0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->V0(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final u1(Ljava/lang/String;II)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->j0(Z)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->i0(Z)V

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->s1()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->P:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->Q:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/FragmentManager;->v1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->c:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->P:Ljava/util/ArrayList;

    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->Q:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/FragmentManager;->B1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->w()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->w()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->X1()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d0()V

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->b()V

    return p1
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->b1()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->B()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/SpecialEffectsController;

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;IZ)I

    move-result p3

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v0

    :goto_1
    if-lt p4, p3, :cond_2

    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->c:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->P:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public w0(Landroidx/fragment/app/a;)Ljava/util/Set;
    .locals 3

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroidx/fragment/app/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Landroidx/fragment/app/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o0$a;

    iget-object v1, v1, Landroidx/fragment/app/o0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    iget-boolean v2, p1, Landroidx/fragment/app/o0;->i:Z

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public w1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FragmentManager has the following pending actions inside of prepareBackStackState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Ignoring call to start back stack pop because the back stack is empty."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/a;

    iget-object v0, v0, Landroidx/fragment/app/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o0$a;

    iget-object v1, v1, Landroidx/fragment/app/o0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    goto :goto_0

    :cond_3
    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/FragmentManager;->v1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    instance-of v1, v0, Landroidx/lifecycle/p0;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {v0}, Landroidx/fragment/app/n0;->p()Landroidx/fragment/app/j0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->e0()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/BackStackState;

    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {v3}, Landroidx/fragment/app/n0;->p()Landroidx/fragment/app/j0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/j0;->e(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final x0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager$m;

    invoke-interface {v4, p1, p2}, Landroidx/fragment/app/FragmentManager$m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    invoke-virtual {p1}, Landroidx/fragment/app/x;->h()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->U:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0

    return v3

    :goto_1
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/x;

    invoke-virtual {p2}, Landroidx/fragment/app/x;->h()Landroid/os/Handler;

    move-result-object p2

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->U:Ljava/lang/Runnable;

    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public x1()V
    .locals 2

    new-instance v0, Landroidx/fragment/app/FragmentManager$o;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(Landroidx/fragment/app/FragmentManager$m;Z)V

    return-void
.end method

.method public y()V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->G0()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->g0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mDisposableHandle:Lkotlinx/coroutines/v0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlinx/coroutines/v0;->a()V

    :cond_1
    return-void
.end method

.method public y0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/n0;

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->l()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public y1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->V1(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object p0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Clearing fragment result with key "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public z0()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public z1(Landroidx/fragment/app/FragmentManager$k;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/b0;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/b0;->o(Landroidx/fragment/app/FragmentManager$k;Z)V

    return-void
.end method
