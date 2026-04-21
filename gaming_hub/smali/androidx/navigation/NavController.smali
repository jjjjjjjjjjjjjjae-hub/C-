.class public abstract Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$NavControllerNavigatorState;,
        Landroidx/navigation/NavController$a;
    }
.end annotation


# static fields
.field public static final G:Landroidx/navigation/NavController$a;

.field public static H:Z


# instance fields
.field public final A:Ljava/util/Map;

.field public B:I

.field public final C:Ljava/util/List;

.field public final D:Lkotlin/e;

.field public final E:Lkotlinx/coroutines/flow/h;

.field public final F:Lkotlinx/coroutines/flow/d;

.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Landroidx/navigation/q;

.field public d:Landroidx/navigation/NavGraph;

.field public e:Landroid/os/Bundle;

.field public f:[Landroid/os/Parcelable;

.field public g:Z

.field public final h:Lkotlin/collections/g;

.field public final i:Lkotlinx/coroutines/flow/i;

.field public final j:Lkotlinx/coroutines/flow/s;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public o:Landroidx/lifecycle/q;

.field public p:Landroidx/activity/OnBackPressedDispatcher;

.field public q:Landroidx/navigation/k;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public s:Landroidx/lifecycle/Lifecycle$State;

.field public final t:Landroidx/lifecycle/p;

.field public final u:Landroidx/activity/q;

.field public v:Z

.field public w:Landroidx/navigation/w;

.field public final x:Ljava/util/Map;

.field public y:Lkotlin/jvm/functions/l;

.field public z:Lkotlin/jvm/functions/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavController$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/NavController;->G:Landroidx/navigation/NavController$a;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/navigation/NavController;->H:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    sget-object v0, Landroidx/navigation/NavController$activity$1;->b:Landroidx/navigation/NavController$activity$1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->h(Ljava/lang/Object;Lkotlin/jvm/functions/l;)Lkotlin/sequences/h;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    new-instance p1, Lkotlin/collections/g;

    invoke-direct {p1}, Lkotlin/collections/g;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/g;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->i:Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->j:Lkotlinx/coroutines/flow/s;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->k:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/navigation/NavController;->s:Landroidx/lifecycle/Lifecycle$State;

    new-instance p1, Landroidx/navigation/j;

    invoke-direct {p1, p0}, Landroidx/navigation/j;-><init>(Landroidx/navigation/NavController;)V

    iput-object p1, p0, Landroidx/navigation/NavController;->t:Landroidx/lifecycle/p;

    new-instance p1, Landroidx/navigation/NavController$b;

    invoke-direct {p1, p0}, Landroidx/navigation/NavController$b;-><init>(Landroidx/navigation/NavController;)V

    iput-object p1, p0, Landroidx/navigation/NavController;->u:Landroidx/activity/q;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/navigation/NavController;->v:Z

    new-instance v0, Landroidx/navigation/w;

    invoke-direct {v0}, Landroidx/navigation/w;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/w;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->A:Ljava/util/Map;

    iget-object v0, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/w;

    new-instance v2, Landroidx/navigation/o;

    invoke-direct {v2, v0}, Landroidx/navigation/o;-><init>(Landroidx/navigation/w;)V

    invoke-virtual {v0, v2}, Landroidx/navigation/w;->b(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    iget-object v0, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/w;

    new-instance v2, Landroidx/navigation/ActivityNavigator;

    iget-object v3, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/navigation/ActivityNavigator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/navigation/w;->b(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->C:Ljava/util/List;

    new-instance v0, Landroidx/navigation/NavController$navInflater$2;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$navInflater$2;-><init>(Landroidx/navigation/NavController;)V

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->D:Lkotlin/e;

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v2, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->E:Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->F:Lkotlinx/coroutines/flow/d;

    return-void
.end method

.method public static final I(Landroidx/navigation/NavController;Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    const-string v0, "event.targetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavController;->s:Landroidx/lifecycle/Lifecycle$State;

    iget-object p1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p1, p2}, Landroidx/navigation/NavBackStackEntry;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic Z(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->Y(IZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Landroidx/navigation/NavController;Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/NavController;->I(Landroidx/navigation/NavController;Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->n(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b0(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/g;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Lkotlin/collections/g;

    invoke-direct {p3}, Lkotlin/collections/g;-><init>()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->a0(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/g;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popEntryFromBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic c(Landroidx/navigation/NavController;)Lkotlin/jvm/functions/l;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->y:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e()Z
    .locals 1

    sget-boolean v0, Landroidx/navigation/NavController;->H:Z

    return v0
.end method

.method public static final synthetic f(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->A:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/navigation/NavController;)Landroidx/navigation/q;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/q;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic i(Landroidx/navigation/NavController;)Lkotlin/jvm/functions/l;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->z:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public static final synthetic j(Landroidx/navigation/NavController;)Landroidx/navigation/k;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->q:Landroidx/navigation/k;

    return-object p0
.end method

.method public static final synthetic k(Landroidx/navigation/NavController;)Landroidx/navigation/w;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/w;

    return-object p0
.end method

.method public static final synthetic l(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->i:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public static final synthetic m(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->a0(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/g;)V

    return-void
.end method

.method public static synthetic o(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->n(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addEntryToBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()Landroidx/navigation/NavDestination;
    .locals 0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->z()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final B()I
    .locals 2

    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v1, v1, Landroidx/navigation/NavGraph;

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/m;->s()V

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public C()Landroidx/navigation/NavGraph;
    .locals 1

    iget-object p0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setGraph() before calling getGraph()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->o:Landroidx/lifecycle/q;

    if-nez v0, :cond_0

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/navigation/NavController;->s:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    return-object p0
.end method

.method public E()Landroidx/navigation/q;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->D:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/q;

    return-object p0
.end method

.method public F()Landroidx/navigation/w;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/w;

    return-object p0
.end method

.method public G(Landroid/content/Intent;)Z
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const-string v2, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v8

    :goto_0
    if-eqz v1, :cond_2

    const-string v3, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v8

    :goto_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_3

    const-string v5, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    const/4 v9, 0x1

    if-eqz v2, :cond_5

    array-length v1, v2

    if-nez v1, :cond_7

    :cond_5
    iget-object v1, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance v5, Landroidx/navigation/m;

    invoke-direct {v5, v0}, Landroidx/navigation/m;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v5}, Landroidx/navigation/NavGraph;->J(Landroidx/navigation/m;)Landroidx/navigation/NavDestination$a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/navigation/NavDestination$a;->b()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-static {v2, v8, v9, v8}, Landroidx/navigation/NavDestination;->y(Landroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;ILjava/lang/Object;)[I

    move-result-object v3

    invoke-virtual {v1}, Landroidx/navigation/NavDestination$a;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/navigation/NavDestination;->w(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    move-object v10, v3

    move-object v3, v8

    goto :goto_3

    :cond_7
    move-object v10, v2

    :goto_3
    if-eqz v10, :cond_18

    array-length v1, v10

    if-nez v1, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v6, v10}, Landroidx/navigation/NavController;->v([I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_9
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v1, v10

    new-array v11, v1, [Landroid/os/Bundle;

    move v2, v7

    :goto_4
    if-ge v2, v1, :cond_b

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v3, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Bundle;

    if-eqz v12, :cond_a

    invoke-virtual {v5, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_a
    aput-object v5, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_d

    const v3, 0x8000

    and-int/2addr v1, v3

    if-nez v1, :cond_d

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/app/t;->w(Landroid/content/Context;)Landroidx/core/app/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/t;->k(Landroid/content/Intent;)Landroidx/core/app/t;

    move-result-object v0

    const-string v1, "create(context)\n        \u2026ntWithParentStack(intent)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/core/app/t;->D()V

    iget-object v0, v6, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {v0, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_c
    return v9

    :cond_d
    const-string v12, "Deep Linking failed: destination "

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->E()I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->Z(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    :cond_e
    :goto_5
    array-length v0, v10

    if-ge v7, v0, :cond_10

    aget v0, v10, v7

    add-int/lit8 v1, v7, 0x1

    aget-object v2, v11, v7

    invoke-virtual {v6, v0}, Landroidx/navigation/NavController;->t(I)Landroidx/navigation/NavDestination;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v0, Landroidx/navigation/NavController$handleDeepLink$2;

    invoke-direct {v0, v3, v6}, Landroidx/navigation/NavController$handleDeepLink$2;-><init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;)V

    invoke-static {v0}, Landroidx/navigation/t;->a(Lkotlin/jvm/functions/l;)Landroidx/navigation/r;

    move-result-object v0

    invoke-virtual {v6, v3, v2, v0, v8}, Landroidx/navigation/NavController;->O(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/r;Landroidx/navigation/Navigator$a;)V

    move v7, v1

    goto :goto_5

    :cond_f
    sget-object v1, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    iget-object v2, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found from the current destination "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->A()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    return v9

    :cond_11
    iget-object v0, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    array-length v1, v10

    move v2, v7

    :goto_6
    if-ge v2, v1, :cond_17

    aget v3, v10, v2

    aget-object v4, v11, v2

    if-nez v2, :cond_12

    iget-object v5, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    goto :goto_7

    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/navigation/NavGraph;->U(I)Landroidx/navigation/NavDestination;

    move-result-object v5

    :goto_7
    if-eqz v5, :cond_16

    array-length v3, v10

    sub-int/2addr v3, v9

    if-eq v2, v3, :cond_14

    instance-of v3, v5, Landroidx/navigation/NavGraph;

    if-eqz v3, :cond_15

    check-cast v5, Landroidx/navigation/NavGraph;

    :goto_8
    invoke-static {v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/navigation/NavGraph;->d0()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/navigation/NavGraph;->U(I)Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Landroidx/navigation/NavGraph;->d0()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/navigation/NavGraph;->U(I)Landroidx/navigation/NavDestination;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/navigation/NavGraph;

    goto :goto_8

    :cond_13
    move-object v0, v5

    goto :goto_9

    :cond_14
    new-instance v13, Landroidx/navigation/r$a;

    invoke-direct {v13}, Landroidx/navigation/r$a;-><init>()V

    iget-object v3, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->E()I

    move-result v14

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/navigation/r$a;->i(Landroidx/navigation/r$a;IZZILjava/lang/Object;)Landroidx/navigation/r$a;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroidx/navigation/r$a;->b(I)Landroidx/navigation/r$a;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroidx/navigation/r$a;->c(I)Landroidx/navigation/r$a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/r$a;->a()Landroidx/navigation/r;

    move-result-object v3

    invoke-virtual {v6, v5, v4, v3, v8}, Landroidx/navigation/NavController;->O(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/r;Landroidx/navigation/Navigator$a;)V

    :cond_15
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    sget-object v1, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    iget-object v2, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found in graph "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    iput-boolean v9, v6, Landroidx/navigation/NavController;->g:Z

    return v9

    :cond_18
    :goto_a
    return v7
.end method

.method public final H(Lkotlin/collections/g;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/g;->D()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Landroidx/navigation/NavGraph;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntryState;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntryState;->a()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Landroidx/navigation/NavController;->u(Landroidx/navigation/NavDestination;I)Landroidx/navigation/NavDestination;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->D()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    iget-object v5, p0, Landroidx/navigation/NavController;->q:Landroidx/navigation/k;

    invoke-virtual {v2, v1, v3, v4, v5}, Landroidx/navigation/NavBackStackEntryState;->c(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/k;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    iget-object p0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntryState;->a()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Restore State failed: destination "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be found from the current destination "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0
.end method

.method public final J(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public K(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->L(ILandroid/os/Bundle;)V

    return-void
.end method

.method public L(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->M(ILandroid/os/Bundle;Landroidx/navigation/r;)V

    return-void
.end method

.method public M(ILandroid/os/Bundle;Landroidx/navigation/r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/navigation/NavController;->N(ILandroid/os/Bundle;Landroidx/navigation/r;Landroidx/navigation/Navigator$a;)V

    return-void
.end method

.method public N(ILandroid/os/Bundle;Landroidx/navigation/r;Landroidx/navigation/Navigator$a;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/g;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->z(I)Landroidx/navigation/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {v1}, Landroidx/navigation/e;->c()Landroidx/navigation/r;

    move-result-object p3

    :cond_1
    invoke-virtual {v1}, Landroidx/navigation/e;->b()I

    move-result v3

    invoke-virtual {v1}, Landroidx/navigation/e;->a()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move v3, p1

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    if-nez v2, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_4
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    if-nez v3, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroidx/navigation/r;->e()I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_6

    invoke-virtual {p3}, Landroidx/navigation/r;->e()I

    move-result p1

    invoke-virtual {p3}, Landroidx/navigation/r;->f()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->U(IZ)Z

    return-void

    :cond_6
    if-eqz v3, :cond_9

    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->t(I)Landroidx/navigation/NavDestination;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object p2, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    iget-object p3, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {p2, p3, v3}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    const-string p4, " cannot be found from the current destination "

    if-nez v1, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Navigation action/destination "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Navigation destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " referenced from action "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {p2, p0, p1}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p0, p2, v2, p3, p4}, Landroidx/navigation/NavController;->O(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/r;Landroidx/navigation/Navigator$a;)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no current navigation node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/r;Landroidx/navigation/Navigator$a;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v3, p3

    iget-object v0, v6, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {v1, v2}, Landroidx/navigation/x;->i(Z)V

    goto :goto_0

    :cond_0
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/r;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/r;->e()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/r;->f()Z

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/r;->h()Z

    move-result v4

    invoke-virtual {v6, v0, v1, v4}, Landroidx/navigation/NavController;->Y(IZZ)Z

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/NavDestination;->w(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/r;->i()Z

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, v6, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->E()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->E()I

    move-result v1

    move-object/from16 v4, p4

    invoke-virtual {v6, v1, v0, v3, v4}, Landroidx/navigation/NavController;->e0(ILandroid/os/Bundle;Landroidx/navigation/r;Landroidx/navigation/Navigator$a;)Z

    move-result v0

    iput-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto/16 :goto_2

    :cond_2
    move-object/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->z()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    iget-object v5, v6, Landroidx/navigation/NavController;->w:Landroidx/navigation/w;

    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroidx/navigation/w;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v5

    if-eqz v3, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/r;->g()Z

    move-result v10

    if-ne v10, v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->E()I

    move-result v11

    invoke-virtual {v10}, Landroidx/navigation/NavDestination;->E()I

    move-result v10

    if-ne v11, v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/collections/g;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v6, v3}, Landroidx/navigation/NavController;->o0(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    new-instance v3, Landroidx/navigation/NavBackStackEntry;

    invoke-direct {v3, v1, v0}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkotlin/collections/g;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->H()Landroidx/navigation/NavGraph;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->E()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/navigation/NavController;->x(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroidx/navigation/NavController;->J(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    :cond_3
    invoke-virtual {v5, v3}, Landroidx/navigation/Navigator;->g(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_3

    :cond_4
    sget-object v10, Landroidx/navigation/NavBackStackEntry;->n:Landroidx/navigation/NavBackStackEntry$a;

    iget-object v11, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->D()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v14

    iget-object v15, v6, Landroidx/navigation/NavController;->q:Landroidx/navigation/k;

    const/16 v18, 0x60

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, p1

    move-object v13, v0

    invoke-static/range {v10 .. v19}, Landroidx/navigation/NavBackStackEntry$a;->b(Landroidx/navigation/NavBackStackEntry$a;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/v;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v10, Landroidx/navigation/NavController$navigate$4;

    move-object/from16 v1, p1

    invoke-direct {v10, v7, v6, v1, v0}, Landroidx/navigation/NavController$navigate$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/navigation/NavController;->Q(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/r;Landroidx/navigation/Navigator$a;Lkotlin/jvm/functions/l;)V

    :goto_2
    move v2, v8

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->q0()V

    iget-object v0, v6, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {v1, v8}, Landroidx/navigation/x;->i(Z)V

    goto :goto_4

    :cond_5
    if-nez v9, :cond_7

    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v0, :cond_7

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->p0()V

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->r()Z

    :goto_6
    return-void
.end method

.method public P(Landroidx/navigation/n;)V
    .locals 2

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/navigation/n;->c()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/n;->b()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/navigation/NavController;->M(ILandroid/os/Bundle;Landroidx/navigation/r;)V

    return-void
.end method

.method public final Q(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/r;Landroidx/navigation/Navigator$a;Lkotlin/jvm/functions/l;)V
    .locals 0

    iput-object p5, p0, Landroidx/navigation/NavController;->y:Lkotlin/jvm/functions/l;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/navigation/Navigator;->e(Ljava/util/List;Landroidx/navigation/r;Landroidx/navigation/Navigator$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/navigation/NavController;->y:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public R()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/navigation/NavController;->B()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/navigation/NavController;->m0()Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->n0()Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->T()Z

    move-result p0

    return p0
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/w;

    const-string v4, "name"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/navigation/w;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Landroidx/navigation/Navigator;->h(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    check-cast v4, Landroidx/navigation/NavBackStackEntryState;

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntryState;->a()I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/navigation/NavController;->t(I)Landroidx/navigation/NavDestination;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->D()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    iget-object v8, p0, Landroidx/navigation/NavController;->q:Landroidx/navigation/k;

    invoke-virtual {v4, v6, v5, v7, v8}, Landroidx/navigation/NavBackStackEntryState;->c(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/k;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    iget-object v6, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/w;

    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/navigation/w;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v5

    iget-object v6, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v7, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-direct {v7, p0, v5}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v7, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v5

    invoke-virtual {v5, v4}, Lkotlin/collections/g;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Landroidx/navigation/NavController$NavControllerNavigatorState;->k(Landroidx/navigation/NavBackStackEntry;)V

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->H()Landroidx/navigation/NavGraph;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->E()I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/navigation/NavController;->x(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Landroidx/navigation/NavController;->J(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntryState;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restoring the Navigation back stack failed: destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found from the current destination "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->A()Landroidx/navigation/NavDestination;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/NavController;->q0()V

    iput-object v1, p0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    :cond_6
    iget-object v0, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/w;

    invoke-virtual {v0}, Landroidx/navigation/w;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/navigation/Navigator;

    invoke-virtual {v4}, Landroidx/navigation/Navigator;->c()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/Navigator;

    iget-object v3, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    new-instance v4, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-direct {v4, p0, v2}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v4, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {v2, v4}, Landroidx/navigation/Navigator;->f(Landroidx/navigation/x;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->G(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1, v1, v1}, Landroidx/navigation/NavController;->O(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/r;Landroidx/navigation/Navigator$a;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Landroidx/navigation/NavController;->r()Z

    :goto_4
    return-void
.end method

.method public T()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->A()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->E()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->U(IZ)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public U(IZ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->V(IZZ)Z

    move-result p0

    return p0
.end method

.method public V(IZZ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->Y(IZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final W(Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/a;)V
    .locals 9

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/collections/g;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring pop of "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NavController"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/collections/d;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkotlin/collections/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->E()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/navigation/NavController;->Y(IZZ)Z

    :cond_1
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/g;ILjava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->q0()V

    invoke-virtual {p0}, Landroidx/navigation/NavController;->r()Z

    return-void
.end method

.method public final X(Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/l;)V
    .locals 0

    iput-object p4, p0, Landroidx/navigation/NavController;->z:Lkotlin/jvm/functions/l;

    invoke-virtual {p1, p2, p3}, Landroidx/navigation/Navigator;->j(Landroidx/navigation/NavBackStackEntry;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/navigation/NavController;->z:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public final Y(IZZ)Z
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v7, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/g;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v4

    iget-object v5, v6, Landroidx/navigation/NavController;->w:Landroidx/navigation/w;

    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/navigation/w;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v5

    if-nez p2, :cond_2

    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->E()I

    move-result v9

    if-eq v9, v0, :cond_3

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->E()I

    move-result v5

    if-ne v5, v0, :cond_1

    move-object v9, v4

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_5

    sget-object v1, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    iget-object v3, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring popBackStack to destination "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as it was not found on the current back stack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v11, Lkotlin/collections/g;

    invoke-direct {v11}, Lkotlin/collections/g;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/navigation/Navigator;

    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/g;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/navigation/NavBackStackEntry;

    new-instance v5, Landroidx/navigation/NavController$popBackStackInternal$2;

    move-object v0, v5

    move-object v1, v14

    move-object v2, v10

    move-object/from16 v3, p0

    move/from16 v4, p3

    move-object v8, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$popBackStackInternal$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;ZLkotlin/collections/g;)V

    invoke-virtual {v6, v13, v15, v7, v8}, Landroidx/navigation/NavController;->X(Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/l;)V

    iget-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v0, :cond_6

    :cond_7
    if-eqz v7, :cond_b

    if-nez p2, :cond_9

    sget-object v0, Landroidx/navigation/NavController$popBackStackInternal$3;->b:Landroidx/navigation/NavController$popBackStackInternal$3;

    invoke-static {v9, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->h(Ljava/lang/Object;Lkotlin/jvm/functions/l;)Lkotlin/sequences/h;

    move-result-object v0

    new-instance v1, Landroidx/navigation/NavController$popBackStackInternal$4;

    invoke-direct {v1, v6}, Landroidx/navigation/NavController$popBackStackInternal$4;-><init>(Landroidx/navigation/NavController;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->C(Lkotlin/sequences/h;Lkotlin/jvm/functions/l;)Lkotlin/sequences/h;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    iget-object v2, v6, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11}, Lkotlin/collections/g;->z()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntryState;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntryState;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v11}, Lkotlin/collections/g;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->a()I

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/navigation/NavController;->t(I)Landroidx/navigation/NavDestination;

    move-result-object v1

    sget-object v2, Landroidx/navigation/NavController$popBackStackInternal$6;->b:Landroidx/navigation/NavController$popBackStackInternal$6;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt__SequencesKt;->h(Ljava/lang/Object;Lkotlin/jvm/functions/l;)Lkotlin/sequences/h;

    move-result-object v1

    new-instance v2, Landroidx/navigation/NavController$popBackStackInternal$7;

    invoke-direct {v2, v6}, Landroidx/navigation/NavController$popBackStackInternal$7;-><init>(Landroidx/navigation/NavController;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->C(Lkotlin/sequences/h;Lkotlin/jvm/functions/l;)Lkotlin/sequences/h;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavDestination;

    iget-object v3, v6, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->E()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object v1, v6, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->q0()V

    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return v0
.end method

.method public final a0(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/g;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/g;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/collections/g;->removeLast()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->F()Landroidx/navigation/w;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/navigation/w;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object p1

    iget-object v1, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/x;->c()Lkotlinx/coroutines/flow/s;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->b(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v0, v2}, Landroidx/navigation/NavBackStackEntry;->l(Landroidx/lifecycle/Lifecycle$State;)V

    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {p1, v0}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    invoke-virtual {p3, p1}, Lkotlin/collections/g;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v1, :cond_3

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavBackStackEntry;->l(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->o0(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/navigation/NavBackStackEntry;->l(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v1, :cond_5

    iget-object p0, p0, Landroidx/navigation/NavController;->q:Landroidx/navigation/k;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/k;->d0(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Attempted to pop "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c0()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {v2}, Landroidx/navigation/x;->c()Lkotlinx/coroutines/flow/s;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->b(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, Lkotlin/collections/r;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->b(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v1}, Lkotlin/collections/r;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v2, v2, Landroidx/navigation/NavGraph;

    if-nez v2, :cond_5

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p0
.end method

.method public d0(Landroid/os/Bundle;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    const-string v0, "android-support-nav:controller:backStack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    iget-object v0, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android-support-nav:controller:backStackIds"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    const-string v0, "android-support-nav:controller:backStackStates"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android-support-nav:controller:backStackStates:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    const-string v4, "id"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/collections/g;

    array-length v5, v2

    invoke-direct {v4, v5}, Lkotlin/collections/g;-><init>(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_3

    check-cast v5, Landroidx/navigation/NavBackStackEntryState;

    invoke-virtual {v4, v5}, Lkotlin/collections/g;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavController;->g:Z

    return-void
.end method

.method public final e0(ILandroid/os/Bundle;Landroidx/navigation/r;Landroidx/navigation/Navigator$a;)Z
    .locals 13

    move-object v6, p0

    iget-object v0, v6, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v6, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Landroidx/navigation/NavController$restoreStateInternal$1;

    invoke-direct {v2, v0}, Landroidx/navigation/NavController$restoreStateInternal$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/r;->D(Ljava/lang/Iterable;Lkotlin/jvm/functions/l;)Z

    iget-object v1, v6, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/g;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->H(Lkotlin/collections/g;)Ljava/util/List;

    move-result-object v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v4, v4, Landroidx/navigation/NavGraph;

    if-nez v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->F()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->F()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    filled-new-array {v2}, [Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/m;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    iget-object v0, v6, Landroidx/navigation/NavController;->w:Landroidx/navigation/w;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/w;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v11

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v12, Landroidx/navigation/NavController$restoreStateInternal$4;

    move-object v0, v12

    move-object v1, v8

    move-object v2, v7

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$restoreStateInternal$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    move-object v0, p0

    move-object v1, v11

    move-object v2, v10

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/navigation/NavController;->Q(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/r;Landroidx/navigation/Navigator$a;Lkotlin/jvm/functions/l;)V

    goto :goto_3

    :cond_6
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return v0
.end method

.method public f0()Landroid/os/Bundle;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/w;

    invoke-virtual {v2}, Landroidx/navigation/w;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/Navigator;

    invoke-virtual {v3}, Landroidx/navigation/Navigator;->i()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-nez v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/d;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Parcelable;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    add-int/lit8 v6, v4, 0x1

    new-instance v7, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {v7, v5}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    aput-object v7, v0, v4

    move v4, v6

    goto :goto_2

    :cond_4
    const-string v3, "android-support-nav:controller:backStack"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_5
    iget-object v0, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v2, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_6
    iget-object v0, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v8, v5, 0x1

    aput v7, v0, v5

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_3

    :cond_7
    const-string v4, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android-support-nav:controller:backStackIds"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v2, :cond_9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/collections/g;

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lkotlin/collections/d;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Parcelable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v1

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_a

    invoke-static {}, Lkotlin/collections/m;->t()V

    :cond_a
    check-cast v8, Landroidx/navigation/NavBackStackEntryState;

    aput-object v8, v6, v7

    move v7, v9

    goto :goto_5

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "android-support-nav:controller:backStackStates:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_c
    const-string v1, "android-support-nav:controller:backStackStates"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    if-eqz v0, :cond_f

    if-nez v2, :cond_e

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_e
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    iget-boolean p0, p0, Landroidx/navigation/NavController;->g:Z

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    return-object v2
.end method

.method public g0(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->E()Landroidx/navigation/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/q;->b(I)Landroidx/navigation/NavGraph;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->i0(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public h0(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->E()Landroidx/navigation/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/q;->b(I)Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->i0(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public i0(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/navigation/NavController;->p(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->E()I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->Z(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    invoke-virtual {p0, p2}, Landroidx/navigation/NavController;->S(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->Z()Landroidx/collection/l;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/collection/l;->n()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_6

    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->Z()Landroidx/collection/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/l;->o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    iget-object v2, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->Z()Landroidx/collection/l;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/collection/l;->m(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->E()I

    move-result v5

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->E()I

    move-result v6

    if-ne v5, v6, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    const-string v4, "newDestination"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/navigation/NavBackStackEntry;->k(Landroidx/navigation/NavDestination;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_4
    return-void
.end method

.method public j0(Landroidx/lifecycle/q;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->o:Landroidx/lifecycle/q;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->o:Landroidx/lifecycle/q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/navigation/NavController;->t:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/p;)V

    :cond_1
    iput-object p1, p0, Landroidx/navigation/NavController;->o:Landroidx/lifecycle/q;

    invoke-interface {p1}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p0, p0, Landroidx/navigation/NavController;->t:Landroidx/lifecycle/p;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public k0(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->p:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->o:Landroidx/lifecycle/q;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/navigation/NavController;->u:Landroidx/activity/q;

    invoke-virtual {v1}, Landroidx/activity/q;->remove()V

    iput-object p1, p0, Landroidx/navigation/NavController;->p:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, Landroidx/navigation/NavController;->u:Landroidx/activity/q;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/q;Landroidx/activity/q;)V

    invoke-interface {v0}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/NavController;->t:Landroidx/lifecycle/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/p;)V

    iget-object p0, p0, Landroidx/navigation/NavController;->t:Landroidx/lifecycle/p;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/p;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l0(Landroidx/lifecycle/o0;)V
    .locals 3

    const-string v0, "viewModelStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->q:Landroidx/navigation/k;

    sget-object v1, Landroidx/navigation/k;->M:Landroidx/navigation/k$b;

    invoke-virtual {v1, p1}, Landroidx/navigation/k$b;->a(Landroidx/lifecycle/o0;)Landroidx/navigation/k;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Landroidx/navigation/k$b;->a(Landroidx/lifecycle/o0;)Landroidx/navigation/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->q:Landroidx/navigation/k;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewModelStore should be set before setGraph call"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m0()Z
    .locals 8

    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const-string v3, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([I)Ljava/util/List;

    move-result-object v3

    const-string v4, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3}, Lkotlin/collections/r;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/collections/r;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Landroidx/navigation/NavGraph;

    move-result-object v6

    invoke-virtual {p0, v6, v5}, Landroidx/navigation/NavController;->u(Landroidx/navigation/NavDestination;I)Landroidx/navigation/NavDestination;

    move-result-object v6

    instance-of v7, v6, Landroidx/navigation/NavGraph;

    if-eqz v7, :cond_3

    sget-object v5, Landroidx/navigation/NavGraph;->p:Landroidx/navigation/NavGraph$Companion;

    check-cast v6, Landroidx/navigation/NavGraph;

    invoke-virtual {v5, v6}, Landroidx/navigation/NavGraph$Companion;->a(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->E()I

    move-result v5

    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->A()Landroidx/navigation/NavDestination;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/navigation/NavDestination;->E()I

    move-result v6

    if-ne v5, v6, :cond_9

    invoke-virtual {p0}, Landroidx/navigation/NavController;->q()Landroidx/navigation/l;

    move-result-object v5

    const-string v6, "android-support-nav:controller:deepLinkIntent"

    invoke-static {v6, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {v5, v0}, Landroidx/navigation/l;->f(Landroid/os/Bundle;)Landroidx/navigation/l;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lkotlin/collections/m;->t()V

    :cond_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v5, v2, v1}, Landroidx/navigation/l;->a(ILandroid/os/Bundle;)Landroidx/navigation/l;

    move v1, v3

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Landroidx/navigation/l;->c()Landroidx/core/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/t;->D()V

    iget-object p0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    const/4 p0, 0x1

    return p0

    :cond_9
    return v1
.end method

.method public final n(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v12

    instance-of v0, v12, Landroidx/navigation/d;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/g;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/d;

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/g;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->E()I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->Z(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    new-instance v5, Lkotlin/collections/g;

    invoke-direct {v5}, Lkotlin/collections/g;-><init>()V

    instance-of v0, v7, Landroidx/navigation/NavGraph;

    const/16 v18, 0x0

    if-eqz v0, :cond_8

    move-object v0, v12

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->H()Landroidx/navigation/NavGraph;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v13, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object/from16 v1, v18

    :goto_1
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-nez v1, :cond_4

    sget-object v8, Landroidx/navigation/NavBackStackEntry;->n:Landroidx/navigation/NavBackStackEntry$a;

    iget-object v9, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->D()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iget-object v1, v6, Landroidx/navigation/NavController;->q:Landroidx/navigation/k;

    const/16 v16, 0x60

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v10, v4

    move-object/from16 v11, p2

    move-object/from16 v19, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v3

    invoke-static/range {v8 .. v17}, Landroidx/navigation/NavBackStackEntry$a;->b(Landroidx/navigation/NavBackStackEntry$a;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/v;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    move-object v8, v1

    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object/from16 v19, v12

    move-object v0, v13

    move-object v8, v14

    move-object v2, v15

    :goto_2
    invoke-virtual {v5, v1}, Lkotlin/collections/g;->addFirst(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/g;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v1

    if-ne v1, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/g;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v12, v0

    move-object/from16 v0, p0

    move-object v13, v2

    move v2, v3

    move-object v3, v11

    move-object v11, v4

    move v4, v9

    move-object v9, v5

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/g;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v12, v0

    move-object v13, v2

    move-object v11, v4

    move-object v9, v5

    goto :goto_3

    :cond_6
    move-object v11, v4

    move-object v9, v5

    move-object/from16 v19, v12

    move-object v12, v13

    move-object v8, v14

    move-object v13, v15

    :goto_3
    if-eqz v11, :cond_9

    if-ne v11, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v14, v8

    move-object v5, v9

    move-object v0, v11

    move-object v15, v13

    move-object v13, v12

    move-object/from16 v12, v19

    goto/16 :goto_0

    :cond_8
    move-object v9, v5

    move-object/from16 v19, v12

    move-object v12, v13

    move-object v8, v14

    move-object v13, v15

    :cond_9
    :goto_4
    invoke-virtual {v9}, Lkotlin/collections/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v19

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Lkotlin/collections/g;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v0

    :cond_b
    :goto_5
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->E()I

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/navigation/NavController;->t(I)Landroidx/navigation/NavDestination;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->H()Landroidx/navigation/NavGraph;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v12, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_d
    move-object/from16 v2, v18

    :goto_6
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    if-nez v2, :cond_e

    sget-object v20, Landroidx/navigation/NavBackStackEntry;->n:Landroidx/navigation/NavBackStackEntry$a;

    iget-object v1, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v0, v13}, Landroidx/navigation/NavDestination;->w(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->D()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v24

    iget-object v2, v6, Landroidx/navigation/NavController;->q:Landroidx/navigation/k;

    const/16 v28, 0x60

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v25, v2

    invoke-static/range {v20 .. v29}, Landroidx/navigation/NavBackStackEntry$a;->b(Landroidx/navigation/NavBackStackEntry$a;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/v;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    :cond_e
    invoke-virtual {v9, v2}, Lkotlin/collections/g;->addFirst(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v9}, Lkotlin/collections/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v9}, Lkotlin/collections/g;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/g;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/g;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavGraph;

    invoke-virtual/range {v19 .. v19}, Landroidx/navigation/NavDestination;->E()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavGraph;->V(IZ)Landroidx/navigation/NavDestination;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/g;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/g;ILjava/lang/Object;)V

    goto :goto_7

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/g;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-nez v0, :cond_12

    invoke-virtual {v9}, Lkotlin/collections/g;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v0

    goto :goto_8

    :cond_13
    move-object/from16 v0, v18

    :goto_8
    iget-object v1, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v12, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v2

    iget-object v3, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v18, v1

    :cond_15
    check-cast v18, Landroidx/navigation/NavBackStackEntry;

    if-nez v18, :cond_16

    sget-object v19, Landroidx/navigation/NavBackStackEntry;->n:Landroidx/navigation/NavBackStackEntry$a;

    iget-object v0, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v1, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object v2, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, Landroidx/navigation/NavDestination;->w(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->D()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v23

    iget-object v2, v6, Landroidx/navigation/NavController;->q:Landroidx/navigation/k;

    const/16 v27, 0x60

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v28}, Landroidx/navigation/NavBackStackEntry$a;->b(Landroidx/navigation/NavBackStackEntry$a;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/v;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v18

    :cond_16
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Lkotlin/collections/g;->addFirst(Ljava/lang/Object;)V

    :cond_17
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    iget-object v2, v6, Landroidx/navigation/NavController;->w:Landroidx/navigation/w;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/navigation/w;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v2

    iget-object v3, v6, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {v2, v1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->k(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_9

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigatorBackStack for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should already be created"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v0

    invoke-virtual {v0, v9}, Lkotlin/collections/g;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v0

    invoke-virtual {v0, v8}, Lkotlin/collections/g;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->H()Landroidx/navigation/NavGraph;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->E()I

    move-result v2

    invoke-virtual {v6, v2}, Landroidx/navigation/NavController;->x(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroidx/navigation/NavController;->J(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_a

    :cond_1b
    return-void
.end method

.method public final n0()Z
    .locals 6

    invoke-virtual {p0}, Landroidx/navigation/NavController;->A()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->E()I

    move-result v1

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->H()Landroidx/navigation/NavGraph;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->d0()I

    move-result v2

    if-eq v2, v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance v3, Landroidx/navigation/m;

    iget-object v4, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "activity!!.intent"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Landroidx/navigation/m;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Landroidx/navigation/NavGraph;->J(Landroidx/navigation/m;)Landroidx/navigation/NavDestination$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/navigation/NavDestination$a;->b()Landroidx/navigation/NavDestination;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/navigation/NavDestination$a;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/navigation/NavDestination;->w(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v2, Landroidx/navigation/l;

    invoke-direct {v2, p0}, Landroidx/navigation/l;-><init>(Landroidx/navigation/NavController;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->E()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Landroidx/navigation/l;->h(Landroidx/navigation/l;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/navigation/l;->f(Landroid/os/Bundle;)Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/l;->c()Landroidx/core/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/t;->D()V

    iget-object p0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->E()I

    move-result v1

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->H()Landroidx/navigation/NavGraph;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final o0(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/w;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/w;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->e(Landroidx/navigation/NavBackStackEntry;)V

    :cond_3
    iget-object p0, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-object p1
.end method

.method public final p(I)Z
    .locals 5

    iget-object v0, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {v1, v2}, Landroidx/navigation/x;->i(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/navigation/NavController;->e0(ILandroid/os/Bundle;Landroidx/navigation/r;Landroidx/navigation/Navigator$a;)Z

    move-result v0

    iget-object v1, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {v3, v4}, Landroidx/navigation/x;->i(Z)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v2, v4}, Landroidx/navigation/NavController;->Y(IZZ)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    return v2
.end method

.method public final p0()V
    .locals 11

    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v5, v4, Landroidx/navigation/NavGraph;

    if-nez v5, :cond_1

    instance-of v5, v4, Landroidx/navigation/d;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v8

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Landroidx/navigation/NavDestination;->E()I

    move-result v9

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->E()I

    move-result v10

    if-ne v9, v10, :cond_7

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    if-eq v7, v8, :cond_6

    invoke-virtual {p0}, Landroidx/navigation/NavController;->F()Landroidx/navigation/w;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/navigation/NavDestination;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/navigation/w;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v7

    iget-object v9, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation/NavController$NavControllerNavigatorState;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/navigation/x;->c()Lkotlinx/coroutines/flow/s;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_3

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->H()Landroidx/navigation/NavGraph;

    move-result-object v1

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_a

    invoke-virtual {v8}, Landroidx/navigation/NavDestination;->E()I

    move-result v8

    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->E()I

    move-result v9

    if-ne v8, v9, :cond_a

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    if-ne v7, v8, :cond_8

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6, v7}, Landroidx/navigation/NavBackStackEntry;->l(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_5

    :cond_8
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    if-eq v7, v8, :cond_9

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->H()Landroidx/navigation/NavGraph;

    move-result-object v4

    goto/16 :goto_1

    :cond_a
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6, v7}, Landroidx/navigation/NavBackStackEntry;->l(Landroidx/lifecycle/Lifecycle$State;)V

    goto/16 :goto_1

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Landroidx/navigation/NavBackStackEntry;->l(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->m()V

    goto :goto_6

    :cond_d
    return-void
.end method

.method public q()Landroidx/navigation/l;
    .locals 1

    new-instance v0, Landroidx/navigation/l;

    invoke-direct {v0, p0}, Landroidx/navigation/l;-><init>(Landroidx/navigation/NavController;)V

    return-object v0
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->u:Landroidx/activity/q;

    iget-boolean v1, p0, Landroidx/navigation/NavController;->v:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->B()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/activity/q;->setEnabled(Z)V

    return-void
.end method

.method public final r()Z
    .locals 7

    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/g;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/g;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/g;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/g;->D()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/navigation/NavController;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Landroidx/navigation/NavController;->B:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/navigation/NavController;->B:I

    invoke-virtual {p0}, Landroidx/navigation/NavController;->p0()V

    iget v1, p0, Landroidx/navigation/NavController;->B:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/navigation/NavController;->B:I

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/navigation/NavController;->C:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Landroidx/navigation/NavController;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    iget-object v4, p0, Landroidx/navigation/NavController;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v4, p0, Landroidx/navigation/NavController;->E:Lkotlinx/coroutines/flow/h;

    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/h;->e(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->d()Landroid/os/Bundle;

    const/4 p0, 0x0

    throw p0

    :cond_3
    iget-object v1, p0, Landroidx/navigation/NavController;->i:Lkotlinx/coroutines/flow/i;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->c0()Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlinx/coroutines/flow/h;->e(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/NavController;->v:Z

    invoke-virtual {p0}, Landroidx/navigation/NavController;->q0()V

    return-void
.end method

.method public final t(I)Landroidx/navigation/NavDestination;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->E()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/g;->D()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, v0, p1}, Landroidx/navigation/NavController;->u(Landroidx/navigation/NavDestination;I)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroidx/navigation/NavDestination;I)Landroidx/navigation/NavDestination;
    .locals 0

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->E()I

    move-result p0

    if-ne p0, p2, :cond_0

    return-object p1

    :cond_0
    instance-of p0, p1, Landroidx/navigation/NavGraph;

    if-eqz p0, :cond_1

    check-cast p1, Landroidx/navigation/NavGraph;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->H()Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/navigation/NavGraph;->U(I)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method

.method public final v([I)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_5

    aget v4, p1, v2

    if-nez v2, :cond_0

    iget-object v5, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    invoke-static {v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->E()I

    move-result v5

    if-ne v5, v4, :cond_1

    iget-object v3, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/navigation/NavGraph;->U(I)Landroidx/navigation/NavDestination;

    move-result-object v3

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    sget-object p1, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    iget-object p0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {p1, p0, v4}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_4

    instance-of v4, v3, Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_4

    check-cast v3, Landroidx/navigation/NavGraph;

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->d0()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/navigation/NavGraph;->U(I)Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->d0()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/navigation/NavGraph;->U(I)Landroidx/navigation/NavDestination;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/navigation/NavGraph;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public w()Lkotlin/collections/g;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/g;

    return-object p0
.end method

.method public x(I)Landroidx/navigation/NavBackStackEntry;
    .locals 3

    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->E()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No destination with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is on the NavController\'s back stack. The current destination is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->A()Landroidx/navigation/NavDestination;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    return-object p0
.end method

.method public z()Landroidx/navigation/NavBackStackEntry;
    .locals 0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/collections/g;->D()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    return-object p0
.end method
