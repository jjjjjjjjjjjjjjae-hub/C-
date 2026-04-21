.class public final Lkotlinx/coroutines/n1;
.super Lkotlinx/coroutines/u1;
.source "SourceFile"


# instance fields
.field public final e:Lkotlin/jvm/functions/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/l;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/u1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/n1;->e:Lkotlin/jvm/functions/l;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/n1;->e:Lkotlin/jvm/functions/l;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n1;->E(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
