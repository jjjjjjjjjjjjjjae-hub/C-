.class public final Landroidx/lifecycle/LegacySavedStateHandleController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LegacySavedStateHandleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/savedstate/e;)V
    .locals 4

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Landroidx/lifecycle/p0;

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Landroidx/lifecycle/p0;

    invoke-interface {p0}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    move-result-object p0

    invoke-interface {p1}, Landroidx/savedstate/e;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/lifecycle/o0;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Landroidx/lifecycle/j0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/j0;Landroidx/savedstate/c;Landroidx/lifecycle/Lifecycle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/o0;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    invoke-virtual {v0, p0}, Landroidx/savedstate/c;->i(Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
