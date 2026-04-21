.class public final Landroidx/navigation/NavController$NavControllerNavigatorState;
.super Landroidx/navigation/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NavControllerNavigatorState"
.end annotation


# instance fields
.field public final g:Landroidx/navigation/Navigator;

.field public final synthetic h:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-direct {p0}, Landroidx/navigation/x;-><init>()V

    iput-object p2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->g:Landroidx/navigation/Navigator;

    return-void
.end method

.method public static final synthetic j(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/navigation/x;->g(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;
    .locals 11

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/navigation/NavBackStackEntry;->n:Landroidx/navigation/NavBackStackEntry$a;

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->y()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->D()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    iget-object p0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {p0}, Landroidx/navigation/NavController;->j(Landroidx/navigation/NavController;)Landroidx/navigation/k;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v10}, Landroidx/navigation/NavBackStackEntry$a;->b(Landroidx/navigation/NavBackStackEntry$a;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/v;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroidx/navigation/NavBackStackEntry;)V
    .locals 4

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->f(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1}, Landroidx/navigation/x;->e(Landroidx/navigation/NavBackStackEntry;)V

    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {v1}, Landroidx/navigation/NavController;->f(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/collections/g;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-virtual {v1, p1}, Landroidx/navigation/NavController;->o0(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->b(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1}, Landroidx/navigation/NavBackStackEntry;->l(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->w()Lkotlin/collections/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->j(Landroidx/navigation/NavController;)Landroidx/navigation/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/navigation/k;->d0(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->p0()V

    iget-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {p1}, Landroidx/navigation/NavController;->l(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iget-object p0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->c0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/h;->e(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/x;->d()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->p0()V

    iget-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {p1}, Landroidx/navigation/NavController;->l(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iget-object p0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->c0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/h;->e(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public g(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 2

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->k(Landroidx/navigation/NavController;)Landroidx/navigation/w;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/w;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->g:Landroidx/navigation/Navigator;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->i(Landroidx/navigation/NavController;)Lkotlin/jvm/functions/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Landroidx/navigation/x;->g(Landroidx/navigation/NavBackStackEntry;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    new-instance v1, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;-><init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V

    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavController;->W(Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/a;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {p0}, Landroidx/navigation/NavController;->h(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast p0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState;->g(Landroidx/navigation/NavBackStackEntry;Z)V

    :goto_0
    return-void
.end method

.method public h(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->k(Landroidx/navigation/NavController;)Landroidx/navigation/w;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/w;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->g:Landroidx/navigation/Navigator;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->c(Landroidx/navigation/NavController;)Lkotlin/jvm/functions/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->k(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring add of destination "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NavController"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-static {p0}, Landroidx/navigation/NavController;->h(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->h(Landroidx/navigation/NavBackStackEntry;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NavigatorBackStack for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should already be created"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Landroidx/navigation/NavBackStackEntry;)V
    .locals 1

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/navigation/x;->h(Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method
