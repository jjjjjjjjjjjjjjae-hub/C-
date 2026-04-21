.class public final Lio/reactivex/disposables/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;


# instance fields
.field public a:Lio/reactivex/internal/util/a;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    iget-object v0, p0, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/internal/util/a;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lio/reactivex/disposables/b;)Z
    .locals 1

    const-string v0, "disposable is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/util/a;

    invoke-direct {v0}, Lio/reactivex/internal/util/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)Z

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Lio/reactivex/disposables/b;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public c(Lio/reactivex/internal/util/a;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/reactivex/internal/util/a;->b()[Ljava/lang/Object;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, p0, v2

    instance-of v4, v3, Lio/reactivex/disposables/b;

    if-eqz v4, :cond_2

    :try_start_0
    check-cast v3, Lio/reactivex/disposables/b;

    invoke-interface {v3}, Lio/reactivex/disposables/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    new-instance p0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw p0

    :cond_5
    return-void
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/disposables/a;->b:Z

    return p0
.end method
