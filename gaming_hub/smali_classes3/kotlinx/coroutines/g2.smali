.class public final Lkotlinx/coroutines/g2;
.super Lkotlinx/coroutines/u1;
.source "SourceFile"


# instance fields
.field public final e:Lkotlin/coroutines/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/u1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/g2;->e:Lkotlin/coroutines/c;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/g2;->e:Lkotlin/coroutines/c;

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/g2;->E(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
