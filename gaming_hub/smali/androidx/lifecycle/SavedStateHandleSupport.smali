.class public abstract Landroidx/lifecycle/SavedStateHandleSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/viewmodel/a$b;

.field public static final b:Landroidx/lifecycle/viewmodel/a$b;

.field public static final c:Landroidx/lifecycle/viewmodel/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$b;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandleSupport$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->a:Landroidx/lifecycle/viewmodel/a$b;

    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$c;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandleSupport$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->b:Landroidx/lifecycle/viewmodel/a$b;

    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$a;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandleSupport$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->c:Landroidx/lifecycle/viewmodel/a$b;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/e0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->a:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/savedstate/e;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->b:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/a$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p0;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/lifecycle/SavedStateHandleSupport;->c:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/a$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/m0$c;->c:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/SavedStateHandleSupport;->b(Landroidx/savedstate/e;Landroidx/lifecycle/p0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/e0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/savedstate/e;Landroidx/lifecycle/p0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/e0;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->d(Landroidx/savedstate/e;)Landroidx/lifecycle/SavedStateHandlesProvider;

    move-result-object p0

    invoke-static {p1}, Landroidx/lifecycle/SavedStateHandleSupport;->e(Landroidx/lifecycle/p0;)Landroidx/lifecycle/f0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/f0;->c0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/e0;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/e0;->f:Landroidx/lifecycle/e0$a;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/SavedStateHandlesProvider;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/e0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/lifecycle/f0;->c0()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final c(Landroidx/savedstate/e;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/savedstate/e;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Landroidx/savedstate/c;->c(Ljava/lang/String;)Landroidx/savedstate/c$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/SavedStateHandlesProvider;

    invoke-interface {p0}, Landroidx/savedstate/e;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/p0;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/SavedStateHandlesProvider;-><init>(Landroidx/savedstate/c;Landroidx/lifecycle/p0;)V

    invoke-interface {p0}, Landroidx/savedstate/e;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/c;->h(Ljava/lang/String;Landroidx/savedstate/c$c;)V

    invoke-interface {p0}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/SavedStateHandlesProvider;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/p;)V

    :cond_2
    return-void
.end method

.method public static final d(Landroidx/savedstate/e;)Landroidx/lifecycle/SavedStateHandlesProvider;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/savedstate/e;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, Landroidx/savedstate/c;->c(Ljava/lang/String;)Landroidx/savedstate/c$c;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/SavedStateHandlesProvider;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroidx/lifecycle/p0;)Landroidx/lifecycle/f0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/viewmodel/c;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/c;-><init>()V

    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1$1;->b:Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1$1;

    const-class v2, Landroidx/lifecycle/f0;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/viewmodel/c;->a(Lkotlin/reflect/c;Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/c;->b()Landroidx/lifecycle/m0$b;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/m0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/m0$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/m0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/f0;

    return-object p0
.end method
