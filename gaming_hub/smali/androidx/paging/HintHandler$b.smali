.class public final Landroidx/paging/HintHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/HintHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/paging/HintHandler$a;

.field public final b:Landroidx/paging/HintHandler$a;

.field public c:Landroidx/paging/d0$a;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic e:Landroidx/paging/HintHandler;


# direct methods
.method public constructor <init>(Landroidx/paging/HintHandler;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/HintHandler$b;->e:Landroidx/paging/HintHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/paging/HintHandler$a;

    invoke-direct {v0, p1}, Landroidx/paging/HintHandler$a;-><init>(Landroidx/paging/HintHandler;)V

    iput-object v0, p0, Landroidx/paging/HintHandler$b;->a:Landroidx/paging/HintHandler$a;

    new-instance v0, Landroidx/paging/HintHandler$a;

    invoke-direct {v0, p1}, Landroidx/paging/HintHandler$a;-><init>(Landroidx/paging/HintHandler;)V

    iput-object v0, p0, Landroidx/paging/HintHandler$b;->b:Landroidx/paging/HintHandler$a;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/paging/HintHandler$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Landroidx/paging/HintHandler$b;->b:Landroidx/paging/HintHandler$a;

    invoke-virtual {p0}, Landroidx/paging/HintHandler$a;->a()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroidx/paging/d0$a;
    .locals 0

    iget-object p0, p0, Landroidx/paging/HintHandler$b;->c:Landroidx/paging/d0$a;

    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Landroidx/paging/HintHandler$b;->a:Landroidx/paging/HintHandler$a;

    invoke-virtual {p0}, Landroidx/paging/HintHandler$a;->a()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroidx/paging/d0$a;Lkotlin/jvm/functions/p;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/HintHandler$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Landroidx/paging/HintHandler$b;->c:Landroidx/paging/d0$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/paging/HintHandler$b;->a:Landroidx/paging/HintHandler$a;

    iget-object p0, p0, Landroidx/paging/HintHandler$b;->b:Landroidx/paging/HintHandler$a;

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
