.class public abstract Landroidx/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/activity/c;",
            ">;"
        }
    .end annotation
.end field

.field private enabledChangedCallback:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field private isEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/activity/q;->isEnabled:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/q;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final addCancellable(Landroidx/activity/c;)V
    .locals 1

    const-string v0, "cancellable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/activity/q;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getEnabledChangedCallback$activity_release()Lkotlin/jvm/functions/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/activity/q;->enabledChangedCallback:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public handleOnBackCancelled()V
    .locals 0

    return-void
.end method

.method public abstract handleOnBackPressed()V
.end method

.method public handleOnBackProgressed(Landroidx/activity/b;)V
    .locals 0

    const-string p0, "backEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public handleOnBackStarted(Landroidx/activity/b;)V
    .locals 0

    const-string p0, "backEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/activity/q;->isEnabled:Z

    return p0
.end method

.method public final remove()V
    .locals 1

    iget-object p0, p0, Landroidx/activity/q;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/c;

    invoke-interface {v0}, Landroidx/activity/c;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeCancellable(Landroidx/activity/c;)V
    .locals 1

    const-string v0, "cancellable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/activity/q;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/activity/q;->isEnabled:Z

    iget-object p0, p0, Landroidx/activity/q;->enabledChangedCallback:Lkotlin/jvm/functions/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/q;->enabledChangedCallback:Lkotlin/jvm/functions/a;

    return-void
.end method
