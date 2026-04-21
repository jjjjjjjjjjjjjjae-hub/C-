.class public final Landroidx/paging/HintHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/HintHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/paging/d0;

.field public final b:Lkotlinx/coroutines/flow/h;

.field public final synthetic c:Landroidx/paging/HintHandler;


# direct methods
.method public constructor <init>(Landroidx/paging/HintHandler;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/HintHandler$a;->c:Landroidx/paging/HintHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, v0, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/HintHandler$a;->b:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Landroidx/paging/HintHandler$a;->b:Lkotlinx/coroutines/flow/h;

    return-object p0
.end method

.method public final b()Landroidx/paging/d0;
    .locals 0

    iget-object p0, p0, Landroidx/paging/HintHandler$a;->a:Landroidx/paging/d0;

    return-object p0
.end method

.method public final c(Landroidx/paging/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/HintHandler$a;->a:Landroidx/paging/d0;

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/paging/HintHandler$a;->b:Lkotlinx/coroutines/flow/h;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/h;->e(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
