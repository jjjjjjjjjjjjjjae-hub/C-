.class public abstract Lkotlin/sequences/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/util/Iterator;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public final g(Lkotlin/sequences/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/j;->e(Ljava/util/Iterator;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
