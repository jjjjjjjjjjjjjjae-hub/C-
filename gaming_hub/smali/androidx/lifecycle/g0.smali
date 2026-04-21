.class public final Landroidx/lifecycle/g0;
.super Landroidx/lifecycle/m0$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# instance fields
.field public a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/m0$b;

.field public c:Landroid/os/Bundle;

.field public e:Landroidx/lifecycle/Lifecycle;

.field public f:Landroidx/savedstate/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/e;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/m0$d;-><init>()V

    invoke-interface {p2}, Landroidx/savedstate/e;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/g0;->f:Landroidx/savedstate/c;

    invoke-interface {p2}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/g0;->e:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Landroidx/lifecycle/g0;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/g0;->a:Landroid/app/Application;

    if-eqz p1, :cond_0

    sget-object p2, Landroidx/lifecycle/m0$a;->f:Landroidx/lifecycle/m0$a$a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/m0$a$a;->b(Landroid/app/Application;)Landroidx/lifecycle/m0$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/lifecycle/m0$a;

    invoke-direct {p1}, Landroidx/lifecycle/m0$a;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/g0;->b:Landroidx/lifecycle/m0$b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/j0;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/g0;->e:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/g0;->f:Landroidx/savedstate/c;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/lifecycle/g0;->e:Landroidx/lifecycle/Lifecycle;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0, p0}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/j0;Landroidx/savedstate/c;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/g0;->e:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_4

    const-class v1, Landroidx/lifecycle/b;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/g0;->a:Landroid/app/Application;

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/lifecycle/h0;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/lifecycle/h0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/lifecycle/h0;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/lifecycle/h0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/g0;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/g0;->b:Landroidx/lifecycle/m0$b;

    invoke-interface {p0, p2}, Landroidx/lifecycle/m0$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/lifecycle/m0$c;->a:Landroidx/lifecycle/m0$c$a;

    invoke-virtual {p0}, Landroidx/lifecycle/m0$c$a;->a()Landroidx/lifecycle/m0$c;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/lifecycle/m0$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    iget-object v3, p0, Landroidx/lifecycle/g0;->f:Landroidx/savedstate/c;

    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/lifecycle/g0;->c:Landroid/os/Bundle;

    invoke-static {v3, v0, p1, v4}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Landroidx/savedstate/c;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    if-eqz v1, :cond_3

    iget-object p0, p0, Landroidx/lifecycle/g0;->a:Landroid/app/Application;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->h()Landroidx/lifecycle/e0;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v2, p0}, Landroidx/lifecycle/h0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/j0;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->h()Landroidx/lifecycle/e0;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v2, p0}, Landroidx/lifecycle/h0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/j0;

    move-result-object p0

    :goto_2
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/j0;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/g0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/j0;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/lifecycle/m0$c;->c:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->a:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->b:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v0, Landroidx/lifecycle/m0$a;->h:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/b;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Landroidx/lifecycle/h0;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/h0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroidx/lifecycle/h0;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/h0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 8
    iget-object p0, p0, Landroidx/lifecycle/g0;->b:Landroidx/lifecycle/m0$b;

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/m0$b;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/j0;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->a(Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/e0;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/h0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/j0;

    move-result-object p0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->a(Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/e0;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/h0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/j0;

    move-result-object p0

    goto :goto_1

    .line 11
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/g0;->e:Landroidx/lifecycle/Lifecycle;

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/g0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p0

    :goto_1
    return-object p0

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
