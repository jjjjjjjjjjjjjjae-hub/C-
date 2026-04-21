.class public final Lkotlinx/coroutines/w;
.super Lkotlinx/coroutines/v1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/v;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/v1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->u0(Lkotlinx/coroutines/o1;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->z0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->k0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->V(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    return-object p0
.end method

.method public z(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, Lkotlinx/coroutines/a0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v1;->z0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
