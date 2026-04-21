.class public final Landroidx/concurrent/futures/CallbackToFutureAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/CallbackToFutureAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroidx/concurrent/futures/AbstractResolvableFuture;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$c$a;

    invoke-direct {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$c$a;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$c;)V

    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 0

    iget-object p0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->o(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->p(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iget-object p0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b()V

    :cond_0
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    iget-object p0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public isDone()Z
    .locals 0

    iget-object p0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {p0, p1, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
