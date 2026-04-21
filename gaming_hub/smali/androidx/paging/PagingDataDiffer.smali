.class public abstract Landroidx/paging/PagingDataDiffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/paging/d;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public c:Landroidx/paging/u;

.field public d:Landroidx/paging/c0;

.field public final e:Landroidx/paging/n;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Landroidx/paging/SingleRunner;

.field public volatile h:Z

.field public volatile i:I

.field public final j:Landroidx/paging/PagingDataDiffer$a;

.field public final k:Lkotlinx/coroutines/flow/d;

.field public final l:Lkotlinx/coroutines/flow/h;


# direct methods
.method public constructor <init>(Landroidx/paging/d;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3

    const-string v0, "differCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->a:Landroidx/paging/d;

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object p1, Landroidx/paging/u;->e:Landroidx/paging/u$a;

    invoke-virtual {p1}, Landroidx/paging/u$a;->a()Landroidx/paging/u;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/u;

    new-instance p1, Landroidx/paging/n;

    invoke-direct {p1}, Landroidx/paging/n;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/n;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Landroidx/paging/SingleRunner;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1}, Landroidx/paging/SingleRunner;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->g:Landroidx/paging/SingleRunner;

    new-instance p2, Landroidx/paging/PagingDataDiffer$a;

    invoke-direct {p2, p0}, Landroidx/paging/PagingDataDiffer$a;-><init>(Landroidx/paging/PagingDataDiffer;)V

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->j:Landroidx/paging/PagingDataDiffer$a;

    invoke-virtual {p1}, Landroidx/paging/n;->d()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->k:Lkotlinx/coroutines/flow/d;

    const/16 p1, 0x40

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v2, p1, p2}, Lkotlinx/coroutines/flow/n;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->l:Lkotlinx/coroutines/flow/h;

    new-instance p1, Landroidx/paging/PagingDataDiffer$1;

    invoke-direct {p1, p0}, Landroidx/paging/PagingDataDiffer$1;-><init>(Landroidx/paging/PagingDataDiffer;)V

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataDiffer;->p(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/n;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/n;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/d;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->a:Landroidx/paging/d;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/PagingDataDiffer;)I
    .locals 0

    iget p0, p0, Landroidx/paging/PagingDataDiffer;->i:I

    return p0
.end method

.method public static final synthetic d(Landroidx/paging/PagingDataDiffer;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/paging/PagingDataDiffer;->h:Z

    return p0
.end method

.method public static final synthetic e(Landroidx/paging/PagingDataDiffer;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/paging/PagingDataDiffer;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/u;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/u;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagingDataDiffer$a;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->j:Landroidx/paging/PagingDataDiffer$a;

    return-object p0
.end method

.method public static final synthetic i(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/c0;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->d:Landroidx/paging/c0;

    return-object p0
.end method

.method public static final synthetic j(Landroidx/paging/PagingDataDiffer;)Lkotlinx/coroutines/flow/h;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->l:Lkotlinx/coroutines/flow/h;

    return-object p0
.end method

.method public static final synthetic k(Landroidx/paging/PagingDataDiffer;I)V
    .locals 0

    iput p1, p0, Landroidx/paging/PagingDataDiffer;->i:I

    return-void
.end method

.method public static final synthetic l(Landroidx/paging/PagingDataDiffer;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/PagingDataDiffer;->h:Z

    return-void
.end method

.method public static final synthetic m(Landroidx/paging/PagingDataDiffer;Landroidx/paging/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/u;

    return-void
.end method

.method public static final synthetic n(Landroidx/paging/PagingDataDiffer;Landroidx/paging/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->d:Landroidx/paging/c0;

    return-void
.end method


# virtual methods
.method public final A()Landroidx/paging/j;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/u;

    invoke-virtual {p0}, Landroidx/paging/u;->r()Landroidx/paging/j;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lkotlin/jvm/functions/l;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/n;

    invoke-virtual {p0, p1}, Landroidx/paging/n;->a(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final p(Lkotlin/jvm/functions/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Landroidx/paging/w;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->g:Landroidx/paging/SingleRunner;

    new-instance v2, Landroidx/paging/PagingDataDiffer$collectFrom$2;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, Landroidx/paging/PagingDataDiffer$collectFrom$2;-><init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/w;Lkotlin/coroutines/c;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/paging/SingleRunner;->c(Landroidx/paging/SingleRunner;ILkotlin/jvm/functions/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final r(Landroidx/paging/m;Landroidx/paging/m;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/n;

    invoke-virtual {v0}, Landroidx/paging/n;->f()Landroidx/paging/m;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/n;

    invoke-virtual {v0}, Landroidx/paging/n;->e()Landroidx/paging/m;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/n;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/n;->h(Landroidx/paging/m;Landroidx/paging/m;)V

    return-void
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/PagingDataDiffer;->h:Z

    iput p1, p0, Landroidx/paging/PagingDataDiffer;->i:I

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->d:Landroidx/paging/c0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/u;

    invoke-virtual {v1, p1}, Landroidx/paging/u;->g(I)Landroidx/paging/d0$a;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/paging/c0;->a(Landroidx/paging/d0;)V

    :goto_0
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/u;

    invoke-virtual {p0, p1}, Landroidx/paging/u;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->k:Lkotlinx/coroutines/flow/d;

    return-object p0
.end method

.method public final u()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->l:Lkotlinx/coroutines/flow/h;

    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    return-object p0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/u;

    invoke-virtual {p0}, Landroidx/paging/u;->a()I

    move-result p0

    return p0
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/u;

    invoke-virtual {p0, p1}, Landroidx/paging/u;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract x()Z
.end method

.method public abstract y(Landroidx/paging/q;Landroidx/paging/q;ILkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public final z(Lkotlin/jvm/functions/l;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/n;

    invoke-virtual {p0, p1}, Landroidx/paging/n;->g(Lkotlin/jvm/functions/l;)V

    return-void
.end method
