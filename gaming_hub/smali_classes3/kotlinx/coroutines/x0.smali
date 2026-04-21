.class public final Lkotlinx/coroutines/x0;
.super Lkotlinx/coroutines/u1;
.source "SourceFile"


# instance fields
.field public final e:Lkotlinx/coroutines/v0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/v0;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/u1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/x0;->e:Lkotlinx/coroutines/v0;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/x0;->e:Lkotlinx/coroutines/v0;

    invoke-interface {p0}, Lkotlinx/coroutines/v0;->a()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/x0;->E(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
