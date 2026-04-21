.class public Landroidx/navigation/NavGraph;
.super Landroidx/navigation/NavDestination;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavGraph$Companion;
    }
.end annotation


# static fields
.field public static final p:Landroidx/navigation/NavGraph$Companion;


# instance fields
.field public final l:Landroidx/collection/l;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavGraph$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavGraph$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/NavGraph;->p:Landroidx/navigation/NavGraph$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 1

    const-string v0, "navGraphNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    new-instance p1, Landroidx/collection/l;

    invoke-direct {p1}, Landroidx/collection/l;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/l;

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->E()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/navigation/NavDestination;->D()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "the root navigation"

    :goto_0
    return-object p0
.end method

.method public J(Landroidx/navigation/m;)Landroidx/navigation/NavDestination$a;
    .locals 3

    const-string v0, "navDeepLinkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->J(Landroidx/navigation/m;)Landroidx/navigation/NavDestination$a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavDestination;

    invoke-virtual {v2, p1}, Landroidx/navigation/NavDestination;->J(Landroidx/navigation/m;)Landroidx/navigation/NavDestination$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavDestination$a;

    filled-new-array {v0, p0}, [Landroidx/navigation/NavDestination$a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/m;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavDestination$a;

    return-object p0
.end method

.method public K(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/navigation/NavDestination;->K(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Landroidx/navigation/common/a;->NavGraphNavigator:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.resources.obtain\u2026vGraphNavigator\n        )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/navigation/common/a;->NavGraphNavigator_startDestination:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraph;->f0(I)V

    sget-object v0, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    iget v1, p0, Landroidx/navigation/NavGraph;->m:I

    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavGraph;->n:Ljava/lang/String;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final T(Landroidx/navigation/NavDestination;)V
    .locals 4

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->E()I

    move-result v0

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->I()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->I()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Destination "

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same route as graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->E()I

    move-result v1

    if-eq v0, v1, :cond_7

    iget-object v1, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/l;

    invoke-virtual {v1, v0}, Landroidx/collection/l;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->H()Landroidx/navigation/NavGraph;

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->N(Landroidx/navigation/NavGraph;)V

    :cond_5
    invoke-virtual {p1, p0}, Landroidx/navigation/NavDestination;->N(Landroidx/navigation/NavGraph;)V

    iget-object p0, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/l;

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->E()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/collection/l;->k(ILjava/lang/Object;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same id as graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U(I)Landroidx/navigation/NavDestination;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavGraph;->V(IZ)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method

.method public final V(IZ)Landroidx/navigation/NavDestination;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/l;

    invoke-virtual {v0, p1}, Landroidx/collection/l;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->H()Landroidx/navigation/NavGraph;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->H()Landroidx/navigation/NavGraph;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph;->U(I)Landroidx/navigation/NavDestination;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final X(Ljava/lang/String;)Landroidx/navigation/NavDestination;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavGraph;->Y(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final Y(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;
    .locals 2

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/l;

    invoke-virtual {v1, v0}, Landroidx/collection/l;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->H()Landroidx/navigation/NavGraph;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->H()Landroidx/navigation/NavGraph;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph;->X(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final Z()Landroidx/collection/l;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/l;

    return-object p0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavGraph;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/navigation/NavGraph;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/navigation/NavGraph;->m:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/navigation/NavGraph;->n:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Landroidx/navigation/NavGraph;->n:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d0()I
    .locals 0

    iget p0, p0, Landroidx/navigation/NavGraph;->m:I

    return p0
.end method

.method public final e0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavGraph;->o:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Landroidx/navigation/NavGraph;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/l;

    invoke-static {v1}, Landroidx/collection/n;->a(Landroidx/collection/l;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt__SequencesKt;->c(Ljava/util/Iterator;)Lkotlin/sequences/h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->F(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/navigation/NavGraph;

    iget-object v3, v2, Landroidx/navigation/NavGraph;->l:Landroidx/collection/l;

    invoke-static {v3}, Landroidx/collection/n;->a(Landroidx/collection/l;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavDestination;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/l;

    invoke-virtual {p1}, Landroidx/collection/l;->n()I

    move-result p1

    iget-object v3, v2, Landroidx/navigation/NavGraph;->l:Landroidx/collection/l;

    invoke-virtual {v3}, Landroidx/collection/l;->n()I

    move-result v3

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->d0()I

    move-result p0

    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->d0()I

    move-result p1

    if-ne p0, p1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method public final f0(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->E()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/navigation/NavGraph;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraph;->g0(Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Landroidx/navigation/NavGraph;->m:I

    iput-object v1, p0, Landroidx/navigation/NavGraph;->n:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot use the same id as the graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/navigation/NavGraph;->m:I

    iput-object p1, p0, Landroidx/navigation/NavGraph;->o:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot have an empty start destination route"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot use the same route as the graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->d0()I

    move-result v0

    iget-object p0, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/l;

    invoke-virtual {p0}, Landroidx/collection/l;->n()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/collection/l;->j(I)I

    move-result v3

    invoke-virtual {p0, v2}, Landroidx/collection/l;->o(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavDestination;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/navigation/NavGraph$a;

    invoke-direct {v0, p0}, Landroidx/navigation/NavGraph$a;-><init>(Landroidx/navigation/NavGraph;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/navigation/NavGraph;->o:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraph;->X(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->d0()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraph;->U(I)Landroidx/navigation/NavDestination;

    move-result-object v1

    :cond_0
    const-string v2, " startDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/navigation/NavGraph;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavGraph;->n:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/navigation/NavGraph;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p0, "{"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
