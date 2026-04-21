.class public abstract Landroidx/room/RoomDatabaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/room/RoomDatabase;Lkotlin/coroutines/d;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/RoomDatabaseKt;->b(Landroidx/room/RoomDatabase;Lkotlin/coroutines/d;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/room/RoomDatabase;Lkotlin/coroutines/d;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    new-instance v0, Landroidx/room/z;

    invoke-direct {v0, p1}, Landroidx/room/z;-><init>(Lkotlin/coroutines/d;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->r()Ljava/lang/ThreadLocal;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlinx/coroutines/m2;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlinx/coroutines/l2;

    move-result-object p0

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->L(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->L(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/room/RoomDatabase;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->B()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->s()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;

    invoke-direct {v2, p1, v0, p0, p2}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/m;Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/p;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/m;->u(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p0
.end method

.method public static final d(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1;-><init>(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;)V

    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v2, Landroidx/room/z;->c:Landroidx/room/z$a;

    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->e(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p1

    check-cast p1, Landroidx/room/z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/room/z;->b()Lkotlin/coroutines/d;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1, v0, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p0, p1, v0, p2}, Landroidx/room/RoomDatabaseKt;->c(Landroidx/room/RoomDatabase;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
