.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/d;

.field public final synthetic b:Lkotlin/jvm/functions/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$b;->a:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$b;->b:Lkotlin/jvm/functions/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$b;->a:Lkotlinx/coroutines/flow/d;

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$b;->b:Lkotlin/jvm/functions/p;

    invoke-direct {v2, v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)V

    invoke-interface {v1, v2, p2}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
