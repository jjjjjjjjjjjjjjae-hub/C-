.class public abstract Landroidx/room/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 3

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->k()Ljava/util/Map;

    move-result-object v0

    const-string v1, "QueryDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->o()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/g1;->b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v2
.end method

.method public static final b(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 3

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->k()Ljava/util/Map;

    move-result-object v0

    const-string v1, "TransactionDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->s()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/g1;->b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v2
.end method
