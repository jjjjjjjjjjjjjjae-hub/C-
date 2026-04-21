.class public final Lkotlinx/coroutines/r;
.super Lkotlinx/coroutines/p1;
.source "SourceFile"


# instance fields
.field public final e:Lkotlinx/coroutines/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/p1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/r;->e:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/r;->e:Lkotlinx/coroutines/n;

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->F()Lkotlinx/coroutines/v1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n;->w(Lkotlinx/coroutines/o1;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r;->E(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
