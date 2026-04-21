.class public final Lcom/bumptech/glide/load/engine/executor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/executor/a$b;,
        Lcom/bumptech/glide/load/engine/executor/a$d;,
        Lcom/bumptech/glide/load/engine/executor/a$c;,
        Lcom/bumptech/glide/load/engine/executor/a$e;
    }
.end annotation


# static fields
.field public static final b:J

.field public static volatile c:I


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bumptech/glide/load/engine/executor/a;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static c()I
    .locals 2

    sget v0, Lcom/bumptech/glide/load/engine/executor/a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/b;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/bumptech/glide/load/engine/executor/a;->c:I

    :cond_0
    sget v0, Lcom/bumptech/glide/load/engine/executor/a;->c:I

    return v0
.end method

.method public static d()Lcom/bumptech/glide/load/engine/executor/a$b;
    .locals 3

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->c()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/engine/executor/a$b;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/executor/a$b;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/executor/a$b;->c(I)Lcom/bumptech/glide/load/engine/executor/a$b;

    move-result-object v0

    const-string v1, "animation"

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/a$b;->b(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/bumptech/glide/load/engine/executor/a;
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->d()Lcom/bumptech/glide/load/engine/executor/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/executor/a$b;->a()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/bumptech/glide/load/engine/executor/a$b;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/engine/executor/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/executor/a$b;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/a$b;->c(I)Lcom/bumptech/glide/load/engine/executor/a$b;

    move-result-object v0

    const-string v1, "disk-cache"

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/a$b;->b(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/bumptech/glide/load/engine/executor/a;
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->f()Lcom/bumptech/glide/load/engine/executor/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/executor/a$b;->a()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/bumptech/glide/load/engine/executor/a$b;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/engine/executor/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/executor/a$b;-><init>(Z)V

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/a$b;->c(I)Lcom/bumptech/glide/load/engine/executor/a$b;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/a$b;->b(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lcom/bumptech/glide/load/engine/executor/a;
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->h()Lcom/bumptech/glide/load/engine/executor/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/executor/a$b;->a()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v0

    return-object v0
.end method

.method public static n()Lcom/bumptech/glide/load/engine/executor/a;
    .locals 11

    new-instance v0, Lcom/bumptech/glide/load/engine/executor/a;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v4, Lcom/bumptech/glide/load/engine/executor/a;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/bumptech/glide/load/engine/executor/a$d;

    new-instance v1, Lcom/bumptech/glide/load/engine/executor/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/executor/a$c;-><init>(Lcom/bumptech/glide/load/engine/executor/a$a;)V

    sget-object v2, Lcom/bumptech/glide/load/engine/executor/a$e;->d:Lcom/bumptech/glide/load/engine/executor/a$e;

    const/4 v3, 0x0

    const-string v10, "source-unlimited"

    invoke-direct {v8, v1, v10, v2, v3}, Lcom/bumptech/glide/load/engine/executor/a$d;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/a$e;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v9}, Lcom/bumptech/glide/load/engine/executor/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isShutdown()Z
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p0

    return p0
.end method

.method public isTerminated()Z
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p0

    return p0
.end method

.method public shutdown()V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
