.class public abstract Landroidx/paging/PagingDataTransforms;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/paging/w;Lkotlin/jvm/functions/p;)Landroidx/paging/w;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/w;

    invoke-virtual {p0}, Landroidx/paging/w;->b()Lkotlinx/coroutines/flow/d;

    move-result-object v1

    new-instance v2, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1;

    invoke-direct {v2, v1, p1}, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)V

    invoke-virtual {p0}, Landroidx/paging/w;->c()Landroidx/paging/c0;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroidx/paging/w;-><init>(Lkotlinx/coroutines/flow/d;Landroidx/paging/c0;)V

    return-object v0
.end method
