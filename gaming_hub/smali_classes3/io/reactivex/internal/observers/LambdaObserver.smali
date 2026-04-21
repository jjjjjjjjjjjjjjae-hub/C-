.class public final Lio/reactivex/internal/observers/LambdaObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/b;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/functions/c;

.field public final b:Lio/reactivex/functions/c;

.field public final c:Lio/reactivex/functions/a;

.field public final d:Lio/reactivex/functions/c;


# direct methods
.method public constructor <init>(Lio/reactivex/functions/c;Lio/reactivex/functions/c;Lio/reactivex/functions/a;Lio/reactivex/functions/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/observers/LambdaObserver;->a:Lio/reactivex/functions/c;

    iput-object p2, p0, Lio/reactivex/internal/observers/LambdaObserver;->b:Lio/reactivex/functions/c;

    iput-object p3, p0, Lio/reactivex/internal/observers/LambdaObserver;->c:Lio/reactivex/functions/a;

    iput-object p4, p0, Lio/reactivex/internal/observers/LambdaObserver;->d:Lio/reactivex/functions/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public b(Lio/reactivex/disposables/b;)V
    .locals 1

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/LambdaObserver;->d:Lio/reactivex/functions/c;

    invoke-interface {v0, p0}, Lio/reactivex/functions/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lio/reactivex/disposables/b;->a()V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/observers/LambdaObserver;->f(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/observers/LambdaObserver;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/observers/LambdaObserver;->c:Lio/reactivex/functions/a;

    invoke-interface {p0}, Lio/reactivex/functions/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/observers/LambdaObserver;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/LambdaObserver;->a:Lio/reactivex/functions/c;

    invoke-interface {v0, p1}, Lio/reactivex/functions/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/LambdaObserver;->f(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/observers/LambdaObserver;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/observers/LambdaObserver;->b:Lio/reactivex/functions/c;

    invoke-interface {p0, p1}, Lio/reactivex/functions/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
