.class public abstract Lkotlin/sequences/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlin/jvm/functions/p;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/i;

    invoke-direct {v0}, Lkotlin/sequences/i;-><init>()V

    invoke-static {p0, v0, v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->a(Lkotlin/jvm/functions/p;Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/sequences/i;->j(Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public static b(Lkotlin/jvm/functions/p;)Lkotlin/sequences/h;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/k$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/k$a;-><init>(Lkotlin/jvm/functions/p;)V

    return-object v0
.end method
