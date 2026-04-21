.class public abstract Landroidx/navigation/Navigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/Navigator$b;,
        Landroidx/navigation/Navigator$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/navigation/x;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/navigation/NavDestination;
.end method

.method public final b()Landroidx/navigation/x;
    .locals 1

    iget-object p0, p0, Landroidx/navigation/Navigator;->a:Landroidx/navigation/x;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/navigation/Navigator;->b:Z

    return p0
.end method

.method public d(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/r;Landroidx/navigation/Navigator$a;)Landroidx/navigation/NavDestination;
    .locals 0

    const-string p0, "destination"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Ljava/util/List;Landroidx/navigation/r;Landroidx/navigation/Navigator$a;)V
    .locals 1

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object p1

    new-instance v0, Landroidx/navigation/Navigator$navigate$1;

    invoke-direct {v0, p0, p2, p3}, Landroidx/navigation/Navigator$navigate$1;-><init>(Landroidx/navigation/Navigator;Landroidx/navigation/r;Landroidx/navigation/Navigator$a;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->w(Lkotlin/sequences/h;Lkotlin/jvm/functions/l;)Lkotlin/sequences/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->p(Lkotlin/sequences/h;)Lkotlin/sequences/h;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/x;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/navigation/x;->h(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroidx/navigation/x;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/Navigator;->a:Landroidx/navigation/x;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/navigation/Navigator;->b:Z

    return-void
.end method

.method public g(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v2, Landroidx/navigation/Navigator$onLaunchSingleTop$1;->b:Landroidx/navigation/Navigator$onLaunchSingleTop$1;

    invoke-static {v2}, Landroidx/navigation/t;->a(Lkotlin/jvm/functions/l;)Landroidx/navigation/r;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v1}, Landroidx/navigation/Navigator;->d(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/r;Landroidx/navigation/Navigator$a;)Landroidx/navigation/NavDestination;

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/navigation/x;->f(Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "savedState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 3

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/x;->b()Lkotlinx/coroutines/flow/s;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->k()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/x;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Landroidx/navigation/x;->g(Landroidx/navigation/NavBackStackEntry;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "popBackStack was called with "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
