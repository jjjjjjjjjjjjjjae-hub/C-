.class public final Landroidx/paging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# instance fields
.field public final a:Lkotlinx/coroutines/channels/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/n;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/b;->a:Lkotlinx/coroutines/channels/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/paging/b;->b()Lkotlinx/coroutines/channels/n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/n;->H(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/channels/n;
    .locals 0

    iget-object p0, p0, Landroidx/paging/b;->a:Lkotlinx/coroutines/channels/n;

    return-object p0
.end method
