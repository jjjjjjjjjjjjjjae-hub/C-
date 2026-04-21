.class public final Landroidx/lifecycle/LegacySavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LegacySavedStateHandleController$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/LegacySavedStateHandleController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController;

    invoke-direct {v0}, Landroidx/lifecycle/LegacySavedStateHandleController;-><init>()V

    sput-object v0, Landroidx/lifecycle/LegacySavedStateHandleController;->a:Landroidx/lifecycle/LegacySavedStateHandleController;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/lifecycle/j0;Landroidx/savedstate/c;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/j0;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->b(Landroidx/savedstate/c;Landroidx/lifecycle/Lifecycle;)V

    sget-object p0, Landroidx/lifecycle/LegacySavedStateHandleController;->a:Landroidx/lifecycle/LegacySavedStateHandleController;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LegacySavedStateHandleController;->c(Landroidx/savedstate/c;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method

.method public static final b(Landroidx/savedstate/c;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 2

    const-string v0, "registry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/savedstate/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/e0;->f:Landroidx/lifecycle/e0$a;

    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/e0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/e0;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/e0;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->b(Landroidx/savedstate/c;Landroidx/lifecycle/Lifecycle;)V

    sget-object p2, Landroidx/lifecycle/LegacySavedStateHandleController;->a:Landroidx/lifecycle/LegacySavedStateHandleController;

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/LegacySavedStateHandleController;->c(Landroidx/savedstate/c;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/savedstate/c;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->b(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    invoke-direct {p0, p2, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/c;)V

    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/p;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-class p0, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    invoke-virtual {p1, p0}, Landroidx/savedstate/c;->i(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method
