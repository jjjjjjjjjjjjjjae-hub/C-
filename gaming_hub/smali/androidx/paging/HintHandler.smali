.class public final Landroidx/paging/HintHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/HintHandler$b;,
        Landroidx/paging/HintHandler$a;,
        Landroidx/paging/HintHandler$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/paging/HintHandler$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/paging/HintHandler$b;

    invoke-direct {v0, p0}, Landroidx/paging/HintHandler$b;-><init>(Landroidx/paging/HintHandler;)V

    iput-object v0, p0, Landroidx/paging/HintHandler;->a:Landroidx/paging/HintHandler$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/LoadType;Landroidx/paging/d0;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewportHint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/paging/HintHandler;->a:Landroidx/paging/HintHandler$b;

    new-instance v0, Landroidx/paging/HintHandler$forceSetHint$2;

    invoke-direct {v0, p1, p2}, Landroidx/paging/HintHandler$forceSetHint$2;-><init>(Landroidx/paging/LoadType;Landroidx/paging/d0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/paging/HintHandler$b;->d(Landroidx/paging/d0$a;Lkotlin/jvm/functions/p;)V

    return-void

    :cond_2
    const-string p0, "invalid load type for reset: "

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Landroidx/paging/d0$a;
    .locals 0

    iget-object p0, p0, Landroidx/paging/HintHandler;->a:Landroidx/paging/HintHandler$b;

    invoke-virtual {p0}, Landroidx/paging/HintHandler$b;->b()Landroidx/paging/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroidx/paging/LoadType;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/paging/HintHandler$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/paging/HintHandler;->a:Landroidx/paging/HintHandler$b;

    invoke-virtual {p0}, Landroidx/paging/HintHandler$b;->a()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid load type for hints"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Landroidx/paging/HintHandler;->a:Landroidx/paging/HintHandler$b;

    invoke-virtual {p0}, Landroidx/paging/HintHandler$b;->c()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final d(Landroidx/paging/d0;)V
    .locals 2

    const-string v0, "viewportHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/paging/HintHandler;->a:Landroidx/paging/HintHandler$b;

    instance-of v0, p1, Landroidx/paging/d0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/d0$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroidx/paging/HintHandler$processHint$1;

    invoke-direct {v1, p1}, Landroidx/paging/HintHandler$processHint$1;-><init>(Landroidx/paging/d0;)V

    invoke-virtual {p0, v0, v1}, Landroidx/paging/HintHandler$b;->d(Landroidx/paging/d0$a;Lkotlin/jvm/functions/p;)V

    return-void
.end method
