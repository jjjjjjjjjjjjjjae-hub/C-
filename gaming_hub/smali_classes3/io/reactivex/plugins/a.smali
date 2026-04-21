.class public abstract Lio/reactivex/plugins/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lio/reactivex/functions/c;

.field public static volatile b:Lio/reactivex/functions/d;

.field public static volatile c:Lio/reactivex/functions/d;

.field public static volatile d:Z


# direct methods
.method public static a(Lio/reactivex/functions/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lio/reactivex/functions/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    instance-of p0, p0, Lio/reactivex/exceptions/CompositeException;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lio/reactivex/a;)Lio/reactivex/a;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/a;->c:Lio/reactivex/functions/d;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->a(Lio/reactivex/functions/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/a;

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lio/reactivex/plugins/a;->a:Lio/reactivex/functions/c;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lio/reactivex/exceptions/UndeliverableException;

    invoke-direct {v1, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p0}, Lio/reactivex/functions/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lio/reactivex/plugins/a;->h(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lio/reactivex/plugins/a;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/reactivex/plugins/a;->b:Lio/reactivex/functions/d;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->a(Lio/reactivex/functions/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static f(Lio/reactivex/a;Lio/reactivex/b;)Lio/reactivex/b;
    .locals 0

    return-object p1
.end method

.method public static g(Lio/reactivex/functions/c;)V
    .locals 1

    sget-boolean v0, Lio/reactivex/plugins/a;->d:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/plugins/a;->a:Lio/reactivex/functions/c;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
