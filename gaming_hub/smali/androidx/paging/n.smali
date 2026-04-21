.class public final Landroidx/paging/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Landroidx/paging/k;

.field public d:Landroidx/paging/k;

.field public e:Landroidx/paging/k;

.field public f:Landroidx/paging/m;

.field public g:Landroidx/paging/m;

.field public final h:Lkotlinx/coroutines/flow/i;

.field public final i:Lkotlinx/coroutines/flow/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Landroidx/paging/k$c;->b:Landroidx/paging/k$c$a;

    invoke-virtual {v0}, Landroidx/paging/k$c$a;->b()Landroidx/paging/k$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/n;->c:Landroidx/paging/k;

    invoke-virtual {v0}, Landroidx/paging/k$c$a;->b()Landroidx/paging/k$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/n;->d:Landroidx/paging/k;

    invoke-virtual {v0}, Landroidx/paging/k$c$a;->b()Landroidx/paging/k$c;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/n;->e:Landroidx/paging/k;

    sget-object v0, Landroidx/paging/m;->d:Landroidx/paging/m$a;

    invoke-virtual {v0}, Landroidx/paging/m$a;->a()Landroidx/paging/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/n;->f:Landroidx/paging/m;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/n;->h:Lkotlinx/coroutines/flow/i;

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->y(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/n;->i:Lkotlinx/coroutines/flow/d;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/l;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/paging/n;->j()Landroidx/paging/c;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final b(Landroidx/paging/k;Landroidx/paging/k;Landroidx/paging/k;Landroidx/paging/k;)Landroidx/paging/k;
    .locals 0

    if-nez p4, :cond_0

    return-object p3

    :cond_0
    instance-of p0, p1, Landroidx/paging/k$b;

    if-eqz p0, :cond_2

    instance-of p0, p2, Landroidx/paging/k$c;

    if-eqz p0, :cond_1

    instance-of p0, p4, Landroidx/paging/k$c;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p0, p4, Landroidx/paging/k$a;

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    move-object p1, p4

    :cond_3
    return-object p1
.end method

.method public final c(Landroidx/paging/LoadType;Z)Landroidx/paging/k;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/paging/n;->g:Landroidx/paging/m;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/paging/n;->f:Landroidx/paging/m;

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/paging/m;->d(Landroidx/paging/LoadType;)Landroidx/paging/k;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Landroidx/paging/n;->i:Lkotlinx/coroutines/flow/d;

    return-object p0
.end method

.method public final e()Landroidx/paging/m;
    .locals 0

    iget-object p0, p0, Landroidx/paging/n;->g:Landroidx/paging/m;

    return-object p0
.end method

.method public final f()Landroidx/paging/m;
    .locals 0

    iget-object p0, p0, Landroidx/paging/n;->f:Landroidx/paging/m;

    return-object p0
.end method

.method public final g(Lkotlin/jvm/functions/l;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/paging/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Landroidx/paging/m;Landroidx/paging/m;)V
    .locals 1

    const-string v0, "sourceLoadStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/n;->a:Z

    iput-object p1, p0, Landroidx/paging/n;->f:Landroidx/paging/m;

    iput-object p2, p0, Landroidx/paging/n;->g:Landroidx/paging/m;

    invoke-virtual {p0}, Landroidx/paging/n;->k()V

    return-void
.end method

.method public final i(Landroidx/paging/LoadType;ZLandroidx/paging/k;)Z
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/n;->a:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/paging/n;->g:Landroidx/paging/m;

    if-nez p2, :cond_0

    sget-object v2, Landroidx/paging/m;->d:Landroidx/paging/m$a;

    invoke-virtual {v2}, Landroidx/paging/m$a;->a()Landroidx/paging/m;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-virtual {v2, p1, p3}, Landroidx/paging/m;->h(Landroidx/paging/LoadType;Landroidx/paging/k;)Landroidx/paging/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/n;->g:Landroidx/paging/m;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/paging/n;->f:Landroidx/paging/m;

    invoke-virtual {p2, p1, p3}, Landroidx/paging/m;->h(Landroidx/paging/LoadType;Landroidx/paging/k;)Landroidx/paging/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/n;->f:Landroidx/paging/m;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {p0}, Landroidx/paging/n;->k()V

    return v0
.end method

.method public final j()Landroidx/paging/c;
    .locals 7

    iget-boolean v0, p0, Landroidx/paging/n;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v6, Landroidx/paging/c;

    iget-object v1, p0, Landroidx/paging/n;->c:Landroidx/paging/k;

    iget-object v2, p0, Landroidx/paging/n;->d:Landroidx/paging/k;

    iget-object v3, p0, Landroidx/paging/n;->e:Landroidx/paging/k;

    iget-object v4, p0, Landroidx/paging/n;->f:Landroidx/paging/m;

    iget-object v5, p0, Landroidx/paging/n;->g:Landroidx/paging/m;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/paging/c;-><init>(Landroidx/paging/k;Landroidx/paging/k;Landroidx/paging/k;Landroidx/paging/m;Landroidx/paging/m;)V

    move-object p0, v6

    :goto_0
    return-object p0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Landroidx/paging/n;->c:Landroidx/paging/k;

    iget-object v1, p0, Landroidx/paging/n;->f:Landroidx/paging/m;

    invoke-virtual {v1}, Landroidx/paging/m;->g()Landroidx/paging/k;

    move-result-object v1

    iget-object v2, p0, Landroidx/paging/n;->f:Landroidx/paging/m;

    invoke-virtual {v2}, Landroidx/paging/m;->g()Landroidx/paging/k;

    move-result-object v2

    iget-object v3, p0, Landroidx/paging/n;->g:Landroidx/paging/m;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/paging/m;->g()Landroidx/paging/k;

    move-result-object v3

    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/paging/n;->b(Landroidx/paging/k;Landroidx/paging/k;Landroidx/paging/k;Landroidx/paging/k;)Landroidx/paging/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/n;->c:Landroidx/paging/k;

    iget-object v0, p0, Landroidx/paging/n;->d:Landroidx/paging/k;

    iget-object v1, p0, Landroidx/paging/n;->f:Landroidx/paging/m;

    invoke-virtual {v1}, Landroidx/paging/m;->g()Landroidx/paging/k;

    move-result-object v1

    iget-object v2, p0, Landroidx/paging/n;->f:Landroidx/paging/m;

    invoke-virtual {v2}, Landroidx/paging/m;->f()Landroidx/paging/k;

    move-result-object v2

    iget-object v3, p0, Landroidx/paging/n;->g:Landroidx/paging/m;

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/paging/m;->f()Landroidx/paging/k;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/paging/n;->b(Landroidx/paging/k;Landroidx/paging/k;Landroidx/paging/k;Landroidx/paging/k;)Landroidx/paging/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/n;->d:Landroidx/paging/k;

    iget-object v0, p0, Landroidx/paging/n;->e:Landroidx/paging/k;

    iget-object v1, p0, Landroidx/paging/n;->f:Landroidx/paging/m;

    invoke-virtual {v1}, Landroidx/paging/m;->g()Landroidx/paging/k;

    move-result-object v1

    iget-object v2, p0, Landroidx/paging/n;->f:Landroidx/paging/m;

    invoke-virtual {v2}, Landroidx/paging/m;->e()Landroidx/paging/k;

    move-result-object v2

    iget-object v3, p0, Landroidx/paging/n;->g:Landroidx/paging/m;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/paging/m;->e()Landroidx/paging/k;

    move-result-object v4

    :goto_2
    invoke-virtual {p0, v0, v1, v2, v4}, Landroidx/paging/n;->b(Landroidx/paging/k;Landroidx/paging/k;Landroidx/paging/k;Landroidx/paging/k;)Landroidx/paging/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/n;->e:Landroidx/paging/k;

    invoke-virtual {p0}, Landroidx/paging/n;->j()Landroidx/paging/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/paging/n;->h:Lkotlinx/coroutines/flow/i;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/paging/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/l;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    return-void
.end method
