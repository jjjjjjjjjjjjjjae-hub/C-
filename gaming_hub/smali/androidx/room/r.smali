.class public final Landroidx/room/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/room/o;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/content/Context;

.field public e:I

.field public f:Landroidx/room/o$c;

.field public g:Landroidx/room/l;

.field public final h:Landroidx/room/k;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/content/ServiceConnection;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/o;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidationTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/r;->a:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/r;->b:Landroidx/room/o;

    iput-object p5, p0, Landroidx/room/r;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/r;->d:Landroid/content/Context;

    new-instance p2, Landroidx/room/r$b;

    invoke-direct {p2, p0}, Landroidx/room/r$b;-><init>(Landroidx/room/r;)V

    iput-object p2, p0, Landroidx/room/r;->h:Landroidx/room/k;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/room/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Landroidx/room/r$c;

    invoke-direct {p2, p0}, Landroidx/room/r$c;-><init>(Landroidx/room/r;)V

    iput-object p2, p0, Landroidx/room/r;->j:Landroid/content/ServiceConnection;

    new-instance v0, Landroidx/room/p;

    invoke-direct {v0, p0}, Landroidx/room/p;-><init>(Landroidx/room/r;)V

    iput-object v0, p0, Landroidx/room/r;->k:Ljava/lang/Runnable;

    new-instance v0, Landroidx/room/q;

    invoke-direct {v0, p0}, Landroidx/room/q;-><init>(Landroidx/room/r;)V

    iput-object v0, p0, Landroidx/room/r;->l:Ljava/lang/Runnable;

    invoke-virtual {p4}, Landroidx/room/o;->i()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    new-array p5, p5, [Ljava/lang/String;

    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    new-instance p5, Landroidx/room/r$a;

    invoke-direct {p5, p0, p4}, Landroidx/room/r$a;-><init>(Landroidx/room/r;[Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Landroidx/room/r;->l(Landroidx/room/o$c;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p3, p2, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static synthetic a(Landroidx/room/r;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/r;->k(Landroidx/room/r;)V

    return-void
.end method

.method public static synthetic b(Landroidx/room/r;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/r;->n(Landroidx/room/r;)V

    return-void
.end method

.method public static final k(Landroidx/room/r;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/r;->b:Landroidx/room/o;

    invoke-virtual {p0}, Landroidx/room/r;->f()Landroidx/room/o$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/room/o;->n(Landroidx/room/o$c;)V

    return-void
.end method

.method public static final n(Landroidx/room/r;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/r;->g:Landroidx/room/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/room/r;->h:Landroidx/room/k;

    iget-object v2, p0, Landroidx/room/r;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/room/l;->B4(Landroidx/room/k;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/room/r;->e:I

    iget-object v0, p0, Landroidx/room/r;->b:Landroidx/room/o;

    invoke-virtual {p0}, Landroidx/room/r;->f()Landroidx/room/o$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/room/o;->c(Landroidx/room/o$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ROOM"

    const-string v1, "Cannot register multi-instance invalidation callback"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Landroidx/room/r;->e:I

    return p0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/room/r;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final e()Landroidx/room/o;
    .locals 0

    iget-object p0, p0, Landroidx/room/r;->b:Landroidx/room/o;

    return-object p0
.end method

.method public final f()Landroidx/room/o$c;
    .locals 0

    iget-object p0, p0, Landroidx/room/r;->f:Landroidx/room/o$c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "observer"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/room/r;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final h()Landroidx/room/l;
    .locals 0

    iget-object p0, p0, Landroidx/room/r;->g:Landroidx/room/l;

    return-object p0
.end method

.method public final i()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/room/r;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final j()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/room/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final l(Landroidx/room/o$c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/r;->f:Landroidx/room/o$c;

    return-void
.end method

.method public final m(Landroidx/room/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/r;->g:Landroidx/room/l;

    return-void
.end method
