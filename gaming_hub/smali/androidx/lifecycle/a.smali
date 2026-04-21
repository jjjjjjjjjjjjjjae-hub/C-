.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/m0$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/a$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/lifecycle/a$a;


# instance fields
.field public a:Landroidx/savedstate/c;

.field public b:Landroidx/lifecycle/Lifecycle;

.field public c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/a;->e:Landroidx/lifecycle/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/savedstate/e;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/m0$d;-><init>()V

    invoke-interface {p1}, Landroidx/savedstate/e;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/a;->a:Landroidx/savedstate/c;

    invoke-interface {p1}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/a;->a:Landroidx/savedstate/c;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/Lifecycle;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Landroidx/savedstate/c;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/SavedStateHandleController;->h()Landroidx/lifecycle/e0;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Landroidx/lifecycle/a;->c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/e0;)Landroidx/lifecycle/j0;

    move-result-object p0

    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/j0;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/j0;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/a;->a:Landroidx/savedstate/c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/Lifecycle;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0, p0}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/j0;Landroidx/savedstate/c;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/e0;)Landroidx/lifecycle/j0;
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_0

    .line 10
    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/a;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    const-string p1, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/j0;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/lifecycle/m0$c;->c:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/a;->a:Landroidx/savedstate/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/a;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->a(Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/e0;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/e0;)Landroidx/lifecycle/j0;

    move-result-object p0

    :goto_0
    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
