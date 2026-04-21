.class public final Landroidx/navigation/NavBackStackEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;
.implements Landroidx/lifecycle/p0;
.implements Landroidx/lifecycle/k;
.implements Landroidx/savedstate/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavBackStackEntry$a;,
        Landroidx/navigation/NavBackStackEntry$b;,
        Landroidx/navigation/NavBackStackEntry$c;
    }
.end annotation


# static fields
.field public static final n:Landroidx/navigation/NavBackStackEntry$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/navigation/NavDestination;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Landroidx/navigation/v;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public h:Landroidx/lifecycle/s;

.field public final i:Landroidx/savedstate/d;

.field public j:Z

.field public final k:Lkotlin/e;

.field public final l:Lkotlin/e;

.field public m:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavBackStackEntry$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavBackStackEntry$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/NavBackStackEntry;->n:Landroidx/navigation/NavBackStackEntry$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/v;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 5
    iput-object p3, p0, Landroidx/navigation/NavBackStackEntry;->c:Landroid/os/Bundle;

    .line 6
    iput-object p4, p0, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    iput-object p5, p0, Landroidx/navigation/NavBackStackEntry;->e:Landroidx/navigation/v;

    .line 8
    iput-object p6, p0, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Landroidx/navigation/NavBackStackEntry;->g:Landroid/os/Bundle;

    .line 10
    new-instance p1, Landroidx/lifecycle/s;

    invoke-direct {p1, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/s;

    .line 11
    sget-object p1, Landroidx/savedstate/d;->d:Landroidx/savedstate/d$a;

    invoke-virtual {p1, p0}, Landroidx/savedstate/d$a;->a(Landroidx/savedstate/e;)Landroidx/savedstate/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->i:Landroidx/savedstate/d;

    .line 12
    new-instance p1, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;

    invoke-direct {p1, p0}, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->k:Lkotlin/e;

    .line 13
    new-instance p1, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;

    invoke-direct {p1, p0}, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->l:Lkotlin/e;

    .line 14
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/v;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/v;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->a:Landroid/content/Context;

    .line 16
    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 17
    iget-object v5, p1, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    iget-object v6, p1, Landroidx/navigation/NavBackStackEntry;->e:Landroidx/navigation/v;

    .line 19
    iget-object v7, p1, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 20
    iget-object v8, p1, Landroidx/navigation/NavBackStackEntry;->g:Landroid/os/Bundle;

    move-object v1, p0

    move-object v4, p2

    .line 21
    invoke-direct/range {v1 .. v8}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/v;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    iget-object p2, p1, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    iput-object p2, p0, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavBackStackEntry;->l(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/navigation/NavBackStackEntry;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/navigation/NavBackStackEntry;)Landroidx/lifecycle/s;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/s;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/navigation/NavBackStackEntry;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/navigation/NavBackStackEntry;->j:Z

    return p0
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public final e()Landroidx/lifecycle/g0;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->k:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/g0;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Landroidx/navigation/NavBackStackEntry;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/s;

    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/s;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->c:Landroid/os/Bundle;

    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->c:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/navigation/NavBackStackEntry;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Landroidx/navigation/NavBackStackEntry;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :cond_5
    :goto_2
    return v0
.end method

.method public final f()Landroidx/navigation/NavDestination;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/a;
    .locals 4

    new-instance v0, Landroidx/lifecycle/viewmodel/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/lifecycle/viewmodel/d;-><init>(Landroidx/lifecycle/viewmodel/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    :cond_1
    if-eqz v2, :cond_2

    sget-object v1, Landroidx/lifecycle/m0$a;->h:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/viewmodel/d;->c(Landroidx/lifecycle/viewmodel/a$b;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->a:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/d;->c(Landroidx/lifecycle/viewmodel/a$b;Ljava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->b:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/d;->c(Landroidx/lifecycle/viewmodel/a$b;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->c:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->c:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/d;->c(Landroidx/lifecycle/viewmodel/a$b;Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/m0$b;
    .locals 0

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->e()Landroidx/lifecycle/g0;

    move-result-object p0

    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/s;

    return-object p0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/c;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->i:Landroidx/savedstate/d;

    invoke-virtual {p0}, Landroidx/savedstate/d;->b()Landroidx/savedstate/c;

    move-result-object p0

    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/o0;
    .locals 2

    iget-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/s;

    invoke-virtual {v0}, Landroidx/lifecycle/s;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->e:Landroidx/navigation/v;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    invoke-interface {v0, p0}, Landroidx/navigation/v;->d(Ljava/lang/String;)Landroidx/lifecycle/o0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Landroidx/lifecycle/Lifecycle$State;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Landroidx/navigation/NavBackStackEntry;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/s;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    const-string v0, "event.targetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->m()V

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->i:Landroidx/savedstate/d;

    invoke-virtual {p0, p1}, Landroidx/savedstate/d;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(Landroidx/navigation/NavDestination;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    return-void
.end method

.method public final l(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    const-string v0, "maxState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->m()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->i:Landroidx/savedstate/d;

    invoke-virtual {v0}, Landroidx/savedstate/d;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->j:Z

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->e:Landroidx/navigation/v;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->c(Landroidx/savedstate/e;)V

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->i:Landroidx/savedstate/d;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/savedstate/d;->d(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/s;

    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/s;->n(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/s;

    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/s;->n(Landroidx/lifecycle/Lifecycle$State;)V

    :goto_0
    return-void
.end method
