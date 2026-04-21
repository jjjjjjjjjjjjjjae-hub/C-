.class public final Lkstarchoi/lib/recyclerview/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkstarchoi/lib/recyclerview/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkstarchoi/lib/recyclerview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lkstarchoi/lib/recyclerview/c0;

.field public final b:Ljava/util/List;

.field public final synthetic c:Lkstarchoi/lib/recyclerview/b;


# direct methods
.method public constructor <init>(Lkstarchoi/lib/recyclerview/b;Lkstarchoi/lib/recyclerview/c0;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkstarchoi/lib/recyclerview/b$b;->c:Lkstarchoi/lib/recyclerview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkstarchoi/lib/recyclerview/b$b;->a:Lkstarchoi/lib/recyclerview/c0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkstarchoi/lib/recyclerview/b$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/b$b;->b:Ljava/util/List;

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/b$b;->a:Lkstarchoi/lib/recyclerview/c0;

    invoke-interface {p0}, Lkstarchoi/lib/recyclerview/c0;->k()Landroidx/lifecycle/q;

    move-result-object p0

    const-string v1, "getLifecycleOwner(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/o1;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/b$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/o1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/o1$a;->a(Lkotlinx/coroutines/o1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkstarchoi/lib/recyclerview/b$b;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
