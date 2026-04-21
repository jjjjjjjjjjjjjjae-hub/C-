.class public abstract Lkotlinx/coroutines/intrinsics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/c;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Lkotlin/coroutines/c;Lkotlin/coroutines/c;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/j;->c(Lkotlin/coroutines/c;Ljava/lang/Object;Lkotlin/jvm/functions/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/intrinsics/a;->a(Lkotlin/coroutines/c;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/p;Ljava/lang/Object;Lkotlin/coroutines/c;Lkotlin/jvm/functions/l;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->a(Lkotlin/jvm/functions/p;Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/j;->b(Lkotlin/coroutines/c;Ljava/lang/Object;Lkotlin/jvm/functions/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lkotlinx/coroutines/intrinsics/a;->a(Lkotlin/coroutines/c;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/p;Ljava/lang/Object;Lkotlin/coroutines/c;Lkotlin/jvm/functions/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/intrinsics/a;->c(Lkotlin/jvm/functions/p;Ljava/lang/Object;Lkotlin/coroutines/c;Lkotlin/jvm/functions/l;)V

    return-void
.end method
