.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->f(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/d;

.field public final synthetic b:Lkotlinx/coroutines/flow/d;

.field public final synthetic c:Lkotlin/jvm/functions/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;->a:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;->b:Lkotlinx/coroutines/flow/d;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;->c:Lkotlin/jvm/functions/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;->a:Lkotlinx/coroutines/flow/d;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;->b:Lkotlinx/coroutines/flow/d;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/coroutines/flow/d;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->a()Lkotlin/jvm/functions/a;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;->c:Lkotlin/jvm/functions/q;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lkotlin/jvm/functions/q;Lkotlin/coroutines/c;)V

    invoke-static {p1, v2, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->a(Lkotlinx/coroutines/flow/e;[Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
