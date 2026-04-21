.class public final Lkotlinx/coroutines/flow/l;
.super Lkotlinx/coroutines/flow/AbstractFlow;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/p;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/p;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/flow/AbstractFlow;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/l;->a:Lkotlin/jvm/functions/p;

    return-void
.end method


# virtual methods
.method public d(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/l;->a:Lkotlin/jvm/functions/p;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
