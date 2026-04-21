.class public abstract Lio/reactivex/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/c;)Lio/reactivex/a;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->c(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/functions/c;)Lio/reactivex/disposables/b;
    .locals 3

    sget-object v0, Lio/reactivex/internal/functions/a;->f:Lio/reactivex/functions/c;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/functions/a;

    invoke-static {}, Lio/reactivex/internal/functions/a;->a()Lio/reactivex/functions/c;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/a;->b(Lio/reactivex/functions/c;Lio/reactivex/functions/c;Lio/reactivex/functions/a;Lio/reactivex/functions/c;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lio/reactivex/functions/c;Lio/reactivex/functions/c;Lio/reactivex/functions/a;Lio/reactivex/functions/c;)Lio/reactivex/disposables/b;
    .locals 1

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lio/reactivex/functions/c;Lio/reactivex/functions/c;Lio/reactivex/functions/a;Lio/reactivex/functions/c;)V

    invoke-virtual {p0, v0}, Lio/reactivex/a;->c(Lio/reactivex/b;)V

    return-object v0
.end method

.method public final c(Lio/reactivex/b;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/plugins/a;->f(Lio/reactivex/a;Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/reactivex/a;->d(Lio/reactivex/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->d(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :goto_1
    throw p0
.end method

.method public abstract d(Lio/reactivex/b;)V
.end method
