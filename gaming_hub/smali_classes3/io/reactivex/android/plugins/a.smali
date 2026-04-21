.class public abstract Lio/reactivex/android/plugins/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lio/reactivex/functions/d;

.field public static volatile b:Lio/reactivex/functions/d;


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

    invoke-static {p0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lio/reactivex/functions/d;Ljava/util/concurrent/Callable;)Lio/reactivex/c;
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/android/plugins/a;->a(Lio/reactivex/functions/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lio/reactivex/c;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lio/reactivex/c;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lio/reactivex/android/plugins/a;->a:Lio/reactivex/functions/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/android/plugins/a;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/android/plugins/a;->b(Lio/reactivex/functions/d;Ljava/util/concurrent/Callable;)Lio/reactivex/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lio/reactivex/c;)Lio/reactivex/c;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lio/reactivex/android/plugins/a;->b:Lio/reactivex/functions/d;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/android/plugins/a;->a(Lio/reactivex/functions/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/c;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
