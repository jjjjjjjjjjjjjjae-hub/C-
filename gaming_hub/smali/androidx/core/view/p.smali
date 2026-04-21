.class public Landroidx/core/view/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/p$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/p;->c:Ljava/util/Map;

    iput-object p1, p0, Landroidx/core/view/p;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroidx/core/view/p;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/s;Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/p;->g(Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/s;Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/view/p;Landroidx/core/view/s;Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/p;->f(Landroidx/core/view/s;Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/core/view/s;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/core/view/p;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public d(Landroidx/core/view/s;Landroidx/lifecycle/q;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/core/view/p;->c(Landroidx/core/view/s;)V

    invoke-interface {p2}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iget-object v0, p0, Landroidx/core/view/p;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/p$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/p$a;->a()V

    :cond_0
    new-instance v0, Landroidx/core/view/o;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/o;-><init>(Landroidx/core/view/p;Landroidx/core/view/s;)V

    iget-object p0, p0, Landroidx/core/view/p;->c:Ljava/util/Map;

    new-instance v1, Landroidx/core/view/p$a;

    invoke-direct {v1, p2, v0}, Landroidx/core/view/p$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/n;)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Landroidx/core/view/s;Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    invoke-interface {p2}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iget-object v0, p0, Landroidx/core/view/p;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/p$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/p$a;->a()V

    :cond_0
    new-instance v0, Landroidx/core/view/n;

    invoke-direct {v0, p0, p3, p1}, Landroidx/core/view/n;-><init>(Landroidx/core/view/p;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/s;)V

    iget-object p0, p0, Landroidx/core/view/p;->c:Ljava/util/Map;

    new-instance p3, Landroidx/core/view/p$a;

    invoke-direct {p3, p2, v0}, Landroidx/core/view/p$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/n;)V

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic f(Landroidx/core/view/s;Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/view/p;->l(Landroidx/core/view/s;)V

    :cond_0
    return-void
.end method

.method public final synthetic g(Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/s;Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p1}, Landroidx/lifecycle/Lifecycle$Event;->j(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p3

    if-ne p4, p3, :cond_0

    invoke-virtual {p0, p2}, Landroidx/core/view/p;->c(Landroidx/core/view/s;)V

    goto :goto_0

    :cond_0
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p4, p3, :cond_1

    invoke-virtual {p0, p2}, Landroidx/core/view/p;->l(Landroidx/core/view/s;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/Lifecycle$Event;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p1

    if-ne p4, p1, :cond_2

    iget-object p1, p0, Landroidx/core/view/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/core/view/p;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    iget-object p0, p0, Landroidx/core/view/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/s;

    invoke-interface {v0, p1, p2}, Landroidx/core/view/s;->d(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Landroid/view/Menu;)V
    .locals 1

    iget-object p0, p0, Landroidx/core/view/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/s;

    invoke-interface {v0, p1}, Landroidx/core/view/s;->a(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, Landroidx/core/view/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/s;

    invoke-interface {v0, p1}, Landroidx/core/view/s;->c(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroid/view/Menu;)V
    .locals 1

    iget-object p0, p0, Landroidx/core/view/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/s;

    invoke-interface {v0, p1}, Landroidx/core/view/s;->b(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Landroidx/core/view/s;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/core/view/p;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/p$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/p$a;->a()V

    :cond_0
    iget-object p0, p0, Landroidx/core/view/p;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
