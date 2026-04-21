.class public abstract Lkotlinx/coroutines/selects/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/selects/b;JLkotlin/jvm/functions/l;)V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/selects/OnTimeout;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;-><init>(J)V

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/OnTimeout;->b()Lkotlinx/coroutines/selects/c;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/selects/b;->a(Lkotlinx/coroutines/selects/c;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public static final b(Lkotlinx/coroutines/selects/b;JLkotlin/jvm/functions/l;)V
    .locals 0

    invoke-static {p1, p2}, Lkotlinx/coroutines/o0;->c(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/a;->a(Lkotlinx/coroutines/selects/b;JLkotlin/jvm/functions/l;)V

    return-void
.end method
