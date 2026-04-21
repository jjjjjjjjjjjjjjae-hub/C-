.class public abstract Lkotlinx/coroutines/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/o1;)Lkotlinx/coroutines/y;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/j2;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/j2;-><init>(Lkotlinx/coroutines/o1;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/o1;ILjava/lang/Object;)Lkotlinx/coroutines/y;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/k2;->a(Lkotlinx/coroutines/o1;)Lkotlinx/coroutines/y;

    move-result-object p0

    return-object p0
.end method
