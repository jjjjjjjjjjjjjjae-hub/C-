.class public final Lkotlinx/coroutines/t;
.super Lkotlinx/coroutines/p1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/s;


# instance fields
.field public final e:Lkotlinx/coroutines/u;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/p1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/t;->e:Lkotlinx/coroutines/u;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/t;->e:Lkotlinx/coroutines/u;

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->F()Lkotlinx/coroutines/v1;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/u;->r(Lkotlinx/coroutines/e2;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/t;->E(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->F()Lkotlinx/coroutines/v1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->e0(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public getParent()Lkotlinx/coroutines/o1;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->F()Lkotlinx/coroutines/v1;

    move-result-object p0

    return-object p0
.end method
